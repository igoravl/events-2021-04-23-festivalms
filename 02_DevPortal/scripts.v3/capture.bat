@REM Capture the content (incl. pages, media files, configuration, etc.) of API Management developer portal into ./dist/snapshot folder.
@REM @REM Make sure you're logged-in with `az login` command before running the script.

node ./capture ^
--subscriptionId "630a091a-3a08-4b05-a9f7-1ee7b784c0ae" ^
--resourceGroupName "rg_demo_apim_festivalms" ^
--serviceName "igoravl-demo-apim"
