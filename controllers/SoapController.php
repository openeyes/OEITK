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

ini_set ('soap.wsdl_cache_enabled',0);

class SoapController extends Controller
{
	
	public function actions() 
	{
		return array(
			'svc' => array(
				'class' => 'CWebServiceAction',		
			)	
		);
	}
	
	/*
	public function createUrl($id) {
		Yii::log($id);
		return parent::createUrl($id);
	}
	*/
	
	/** 
     * @param string the username
     * @param string the password
     * @return string a sessionkey
     * @soap
     */  
    public function login($name, $password)
    {   
        $identity = new UserIdentity($name, $password);
        $identity->authenticate();
        if ($identity->errorCode == UserIdentity::ERROR_NONE)
            Yii::app()->user->login($identity, 3600);
        else
            throw new SoapFault("login", "Problem with login");
        $sessionKey = sha1(mt_rand());
        Yii::app()->cache->set('soap_sessionkey'.$sessionKey.Yii::app()->user->id, $name.':'.$password, 1800);
        return $sessionKey;
    }
    
    /**
     * authenticates a user via the sessionid
     * throws an exception on error
     */
    protected function authenticateBySession($sessionKey)
    {
    	$data = Yii::app()->cache->get('soap_sessionkey'.$sessionKey.Yii::app()->user->id);
    	list($name, $password) = explode(':', $data);
    	if ($name)
    	{
    		$identity = new UserIdentity($name, $password);
    		$identity->authenticate();
    		if ($identity->errorCode == UserIdentity::ERROR_NONE)
    			Yii::app()->user->login($identity, 3600);
    	}
    	// happens when session is invalid or login not possible (deleted, deactivated)
    	if (!Yii::app()->user->id)
    		throw new SoapFault('authentication', 'Your session is invalid');
    }
    
    
}