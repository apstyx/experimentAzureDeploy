- name: Azure WebApp
  uses: Azure/webapps-deploy@v2
  with:
    # Name of the Azure Web App
    app-name: 
    # Applies to Web App only: Publish profile (*.publishsettings) file contents with Web Deploy secrets
    publish-profile: # optional
    # Enter an existing Slot other than the Production slot
    slot-name: # optional, default is production
    # Applies to Web App only: Path to package or folder. *.zip, *.war, *.jar or a folder to deploy
    package: # optional, default is .
    # Applies to Web App Containers only: Specify the fully qualified container image(s) name. For example, 'myregistry.azurecr.io/nginx:latest' or 'python:3.7.2-alpine/'. For multi-container scenario multiple container image names can be provided (multi-line separated)
    images: 
    # Applies to Web App Containers only: Path of the Docker-Compose file. Should be a fully qualified path or relative to the default working directory. Required for multi-container scenario
    configuration-file: # optional
    # Enter the start up command. For ex. dotnet run or dotnet run
    startup-command: # optional
