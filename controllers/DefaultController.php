<?php
/**
 * OpenEyes
 *
 * (C) Moorfields Eye Hospital NHS Foundation Trust, 2008-2011
 * (C) OpenEyes Foundation, 2011-2012
 * This file is part of OpenEyes.
 * OpenEyes is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.
 * OpenEyes is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
 * You should have received a copy of the GNU General Public License along with OpenEyes in a file titled COPYING. If not, see <http://www.gnu.org/licenses/>.
 *
 * @package OpenEyes
 * @link http://www.openeyes.org.uk
 * @author OpenEyes <info@openeyes.org.uk>
 * @copyright Copyright (c) 2008-2011, Moorfields Eye Hospital NHS Foundation Trust
 * @copyright Copyright (c) 2011-2012, OpenEyes Foundation
 * @license http://www.gnu.org/licenses/gpl-3.0.html The GNU General Public License V3.0
 */

class DefaultController extends BaseController
{
	/**
	* @var string the default layout for the views. Defaults to '//layouts/column2', meaning
	* using two-column layout. See 'protected/views/layouts/column2.php'.
	*/
	public $layout='//layouts/main';
	public $assetPath;

	public function filters()
	{
		return array('accessControl');
	}
	
	public function accessRules()
	{
		return array(
				array('allow',
						'users'=>array('@')
				),
				// non-logged in can't view anything
				array('deny',
						'users'=>array('?')
				),
		);
	}

	public function init() {
		parent::init();
	
		$ex = explode("/",substr(Yii::app()->getRequest()->getRequestUri(),strlen(Yii::app()->baseUrl),strlen(Yii::app()->getRequest()->getRequestUri())));
		$action = $ex[3];
	
		if ($action == 'print') {
			$scriptMap = Yii::app()->clientScript->scriptMap;
			$scriptMap['style.css'] = false;
			Yii::app()->clientScript->scriptMap = $scriptMap;
		}
	
		// do automatic file inclusion after the base init
		if (Yii::app()->getRequest()->getIsAjaxRequest()) return;
	
		if (file_exists(Yii::getPathOfAlias('application.modules.'.$this->getModule()->name.'.assets'))) {
			$this->assetPath = Yii::app()->getAssetManager()->publish(Yii::getPathOfAlias('application.modules.'.$this->getModule()->name.'.assets'), false, -1, YII_DEBUG);
	
			if ($action != 'print') {
				$dh = opendir(Yii::getPathOfAlias('application.modules.'.$this->getModule()->name.'.assets.js'));
	
				while ($file = readdir($dh)) {
					if (preg_match('/\.js$/',$file)) {
						Yii::app()->clientScript->registerScriptFile($this->assetPath.'/js/'.$file);
					}
				}
	
				closedir($dh);
			}
	
			$dh = opendir(Yii::getPathOfAlias('application.modules.'.$this->getModule()->name.'.assets.css'));
	
			while ($file = readdir($dh)) {
				if (preg_match('/\.css$/',$file)) {
					if ($action == 'print') {
						if ($file == 'print.css') {
							Yii::app()->getClientScript()->registerCssFile($this->assetPath.'/css/'.$file);
						}
					} else {
						if ($file != 'print.css') {
							Yii::app()->getClientScript()->registerCssFile($this->assetPath.'/css/'.$file);
						}
					}
				}
			}
	
			closedir($dh);
		}
	
	}
	
	function actionIndex() 
	{
		$criteria=new CDbCriteria();
		$count = OEITKMessage::model()->count($criteria);
		$pages = new CPagination($count);
	
		// results per page
		$pages->pageSize=10;
		$pages->applyLimit($criteria);
		$messages = OEITKMessage::model()->findAll($criteria);
	
		$this->render('index', array(
				'messages' => $messages,
				'pages' => $pages
		));
	}
	
	function actionView($id) 
	{
		if (!$msg = OEITKMessage::model()->findByPk($id)) {
			throw new CHttpException(403, 'Invalid message id.');
		}
		
		$this->render('view', array(
			'message' => $msg,		
		));
	}
	
	private function getMessageXSLT() {
		$xsl = new DOMDocument();
		$xsl->load(Yii::getPathOfAlias('application.modules.'.$this->getModule()->name.'.xml') . "/CDA_NPfIT_Document_Renderer.xsl");
	
		$proc = new XSLTProcessor();
		error_reporting(-1);
		$proc->importStylesheet($xsl);
		return $proc;
	}
	
	public function getHTMLMessage($msg) {
		
		$xml = new DOMDocument();
		$xml->loadXML($msg->message);
		//error_log(print_r($xml->saveXML(), true));
	
		return $this->getMessageXSLT()->transformToXml($xml);
	
	}
	
}
	
?>