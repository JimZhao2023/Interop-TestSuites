@echo off
pushd %~dp0
"%VS120COMNTOOLS%..\IDE\mstest" /test:Microsoft.Protocols.TestSuites.MS_OXORULE.S05_GenerateDAMAndDEM.MSOXORULE_S05_TC01_ServerGenerateOneDAM_ForOP_DEFER_ACTION_BelongToSameRuleProvider /testcontainer:..\..\MS-OXORULE\TestSuite\bin\Debug\MS-OXORULE_TestSuite.dll /runconfig:..\..\MS-OXORULE\MS-OXORULE.testsettings /unique
pause