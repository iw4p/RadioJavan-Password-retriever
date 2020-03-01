%hook SettingsViewController

-(void) loadView {

%orig;

NSLog(@"Am I inside?");
NSUserDefaults *value = [NSUserDefaults standardUserDefaults];

NSString *email = [value stringForKey:@"credEmail"];
NSString *password = [value stringForKey:@"credPassword"];

NSLog(@"test email: %@", email);
NSLog(@"test pass: %@", password);

}

%end
