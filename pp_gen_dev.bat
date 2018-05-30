curl -X POST -H "Content-Type:application/json; charset=UTF-8" -d @%~dp0\dev\8.36\om\json\ExecBriefing_OM_Nelson.json  http://pptgenpatch.herokuapp.com/docx/omexecoutput/8.36?auth_key=F0jA8RWsKnnNWC > %~dp0\dev\8.36\om\doc\ExecBriefing_OM_Nelson.docx
curl -X POST -H "Content-Type:application/json; charset=UTF-8" -d @%~dp0\dev\8.36\am\json\ExecBriefing_AM_Nelson.json  http://pptgenpatch.herokuapp.com/docx/amexecoutput/8.36?auth_key=F0jA8RWsKnnNWC > %~dp0\dev\8.36\am\doc\ExecBriefing_AM_Nelson.docx

curl -X POST -H "Content-Type:application/json" -d @%~dp0\dev\8.36\am\json\SmartAM_Dan_Test_Plan_DMDEV-13325.json  http://pptgenpatch.herokuapp.com/pptx/am/8.36?auth_key=F0jA8RWsKnnNWC > %~dp0\dev\8.36\am\ppt\SmartAM_Dan_Test_Plan_DMDEV-13325.pptx
curl -X POST -H "Content-Type:application/json" -d @%~dp0\dev\8.36\om\json\SmartOM_Dan_Test_DMDEV-13325.json  http://pptgenpatch.herokuapp.com/pptx/om/8.36?auth_key=F0jA8RWsKnnNWC > %~dp0\dev\8.36\om\ppt\SmartOM_Dan_Test_DMDEV-13325.pptx

curl -X POST -H "Content-Type:application/json" -d @%~dp0\dev\8.36\accountmap\json\AccountMap_Bakery_DMDEV-13325.json  http://pptgenpatch.herokuapp.com/pptx/accountmap/8.36?auth_key=F0jA8RWsKnnNWC > %~dp0\dev\8.36\accountmap\ppt\AccountMap_Bakery_DMDEV-13325.pptx
curl -X POST -H "Content-Type:application/json" -d @%~dp0\dev\8.36\insightmap\json\SmartMap_The_TAS_Group-_Smart_Sales_Playbook_and_Customer_Insight_Map.json  http://pptgenpatch.herokuapp.com/pptx/insightmap/8.36?auth_key=F0jA8RWsKnnNWC > %~dp0\dev\8.36\insightmap\ppt\SmartMap_The_TAS_Group-_Smart_Sales_Playbook_and_Customer_Insight_Map.pptx
