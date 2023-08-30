controladdin AngularExampleAddin
{
    VerticalShrink = true;
    HorizontalShrink = true;
    VerticalStretch = true;
    HorizontalStretch = true;

    RequestedWidth = 800;
    RequestedHeight = 600;

    StartupScript = 'scripts/js/startup.js';
    Scripts = 'https://h2909571.stratoserver.net/HellebrekerPackages/0.-ExternalSourceTemplateAngular/js/angwrapper.js';
    //Load stylesheet
    StyleSheets = 'https://h2909571.stratoserver.net/HellebrekerPackages/0.-ExternalSourceTemplateAngular/style/styles.css',
                'https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css';

    //Load scripts as images so they are loaded before the control is loaded
    //Event that is fired when the control is ready from js side
    event ControlReady();

    event InvokedFromAngular(arg1: text; arg2: text);
}
