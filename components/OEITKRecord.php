<?php

class OEITKRecord extends CActiveRecord {
	private static $dbitk = null;
	
	protected static function getItkDbConnection()
	{
		if (self::$dbitk == null)
		{
			self::$dbitk = Yii::app()->dbitk;
			if (self::$dbitk instanceof CDbConnection)
			{
				self::$dbitk->setActive(true);
			}
			else
				throw new CDbException(Yii::t('yii', 'ITK Record requires a db CDbConnection application component'));
		}
		return self::$dbitk;
	}
	
	public function getDbConnection()
	{
		return self::getItkDbConnection();
	}
	
}