%hook SettingsViewController

-(void) loadView {

%orig;

NSUserDefaults *value = [NSUserDefaults standardUserDefaults];
NSString *email = [value stringForKey:@"credEmail"];
NSString *password = [value stringForKey:@"credPassword"];
NSString *msg = [NSString stringWithFormat:@"Your Email is %@ and your password is %@", email, password];

UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Surprise"
                                            message:msg
                                           delegate:self
                                  cancelButtonTitle:@"OK"
                                  otherButtonTitles:nil];
[alert show];

}

%end
