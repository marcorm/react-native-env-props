
#import "RNEnvProps.h"

@implementation RNEnvProps

+ (BOOL)requiresMainQueueSetup
{
    return YES;
}
- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE()

- (NSDictionary *)constantsToExport
{
  return @{ @"LOGIN_ENV": [[[NSBundle mainBundle] infoDictionary] objectForKey:@"LOGIN_ENV"] };
}

@end
  
