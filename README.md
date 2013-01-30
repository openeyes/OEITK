ITK Module
==========

This module is designed to provide ITK support with OpenEyes.

Requirements
============

1) Define connection to the ITK appliance database in configuration with the configuration key 'dbitk'
2) For development, the appliance database table can be initialised with the sample data in the sql directory

Setup
=====
For OEITK messages to be displayed, the XSL transform must be setup. A sample of this exists at:

xml/OEITKMessage_transform.sample.xsl
copy this file to:
xml/OEITKMessage_transform.xsl
and edit to suit requirements
