<?php /**
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

/**
 * This is the model class for table "message". This is expecte to be in an external database.
 *
 */

class OEITKMessage extends OEITKRecord
{
	private $_messageDOM;
	private $_messageXPath;
	private $_first_name;
	private $_last_name;
	
	// XPATHS describing location of data that are useful properties on the message to display
	// note the use of the "x" prefix, which is the default namespace prefix assigned when the XML Message document is parsed
	private static $XPATH_PATIENT_FIRST_NAME = "//x:recordTarget/x:patientRole/x:patient/x:name/x:given";
	private static $XPATH_PATIENT_LAST_NAME = "//x:recordTarget/x:patientRole/x:patient/x:name/x:family";
	
	public static function model($className=__CLASS__)
	{
		return parent::model($className);
	}
	
	public function tableName()
	{
		return 'message';
	}
	
	public function getMessageDOM() {
		if ($this->_messageDOM == null) {
			
			$this->_messageDOM = new DOMDocument();
			$this->_messageDOM->preserveWhiteSpace = false;
			$this->_messageDOM->loadXML($this->message);
		}
		return $this->_messageDOM;
	}
	
	public function getMessageXPath() {
		if ($this->_messageXPath == null) {
			$dom = $this->getMessageDOM();
			$this->_messageXPath = new DOMXPath($dom);
			// provide a default namespace to work from
			$this->_messageXPath->registerNamespace("x", $dom->lookupNamespaceUri($dom->namespaceURI));
		}
		return $this->_messageXPath;
	}
	
	public function getPatientFirstName() {
		if ($this->_first_name == null) {
			$xpath = $this->getMessageXPath();
			$res = $xpath->query(self::$XPATH_PATIENT_FIRST_NAME);
			if (!$res->length) {
				$this->_first_name = "-";	
			}
			else {
				$this->_first_name = $res->item(0)->nodeValue;
			}
		}
		return $this->_first_name;
	}
	
	public function getPatientLastName() {
		if ($this->_last_name == null) {
			$xpath = $this->getMessageXPath();
			$res = $xpath->query(self::$XPATH_PATIENT_LAST_NAME);
			if (!$res->length) {
				$this->_last_name = "-";
			}
			else {
				$this->_last_name = $res->item(0)->nodeValue;
			}
		}
		return $this->_last_name;
	}
	
	public function getPatientName()
	{
		return $this->getPatientLastName() . ", " . $this->getPatientFirstName();
	}
	
	public function markAsViewed() {
		//if ($this->viewed == null) {
			$this->viewed = Helper::timestampToDB(time());
			$this->save();
		//}
	}
	
}
?>