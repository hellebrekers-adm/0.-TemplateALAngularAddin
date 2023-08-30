page 55100 ExamplePage
{
    ApplicationArea = All;
    Caption = 'ExamplePage';
    PageType = Document;
    UsageCategory = Tasks;

    layout
    {
        area(content)
        {
            group(General)
            {
                Caption = 'General';
                usercontrol(AngularExampleAddin; AngularExampleAddin)
                {
                    ApplicationArea = All;

                    trigger ControlReady()
                    begin
                        Message('ControlReady');
                    end;

                    trigger InvokedFromAngular(arg1: Text; arg2: Text)
                    begin
                        Message('InvokedFromAngular: %1, %2', arg1, arg2);
                    end;
                }
            }
        }
    }
}
