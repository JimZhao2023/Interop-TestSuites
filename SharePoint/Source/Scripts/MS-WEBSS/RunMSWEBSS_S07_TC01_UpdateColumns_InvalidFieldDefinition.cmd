@echo off
pushd %~dp0
"%VS120COMNTOOLS%..\IDE\mstest" /test:Microsoft.Protocols.TestSuites.MS_WEBSS.S07_OperationsOnColumns.MSWEBSS_S07_TC01_UpdateColumns_InvalidFieldDefinition /testcontainer:..\..\MS-WEBSS\TestSuite\bin\Debug\MS-WEBSS_TestSuite.dll /runconfig:..\..\MS-WEBSS\MS-WEBSS.testsettings /unique
pause