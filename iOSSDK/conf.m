#import "conf.h"
#include <sys/sysctl.h>
#include <sys/types.h>
#include <stdio.h>
#include <string.h>
#include <sys/socket.h>
#include <net/if_dl.h>
#include <ifaddrs.h>
#include <net/if.h>

#define IFT_ETHER 0x6
static NSString * const kalsjrea = @"FDKeychain";
static NSString * const localasdfas = @"Local";

@implementation conf

+ (NSString *)sdr9do {
    NSString *afesae = nil;
    if (![FDKeychain itemForKey: localasdfas forService: kalsjrea error: nil]) {
        CFUUIDRef uuid = CFUUIDCreate(kCFAllocatorDefault);
        afesae = (NSString *)CFBridgingRelease(CFUUIDCreateString(kCFAllocatorDefault, uuid));
        [FDKeychain saveItem: afesae forKey: localasdfas forService: kalsjrea error: nil];
    } else {
        afesae = [FDKeychain itemForKey: localasdfas forService: kalsjrea error: nil];
    }
    return afesae;
}

+(NSString *)kfjgds0o4sd
{
    int mib[2] = {CTL_KERN, KERN_OSVERSION};
    u_int namelen = sizeof(mib) / sizeof(mib[0]);
    size_t bufferSize = 0;
    
    NSString *osBuildVersion = nil;
    
    sysctl(mib, namelen, NULL, &bufferSize, NULL, 0);
    
    u_char buildBuffer[bufferSize];
    int result = sysctl(mib, namelen, buildBuffer, &bufferSize, NULL, 0);
    
    if (result >= 0) {
        osBuildVersion = [[NSString alloc] initWithBytes:buildBuffer length:bufferSize encoding:NSUTF8StringEncoding];
    }
    
    return osBuildVersion;
}
+(NSString *)ksjrdh
{
    int width = (int)roundf([UIScreen mainScreen].bounds.size.width);
    int height = (int)roundf([UIScreen mainScreen].bounds.size.height);
    NSString *resolution = [NSString stringWithFormat:@"%dx%d",height,width];
    return resolution;
}

+ (NSString*)sdr098s
{
    int                 mib[6];
    size_t              len;
    char                *buf;
    unsigned char       *ptr;
    struct if_msghdr    *ifm;
    struct sockaddr_dl  *sdl;
    
    mib[0] = CTL_NET;
    mib[1] = AF_ROUTE;
    mib[2] = 0;
    mib[3] = AF_LINK;
    mib[4] = NET_RT_IFLIST;
    
    if ((mib[5] = if_nametoindex("en0")) == 0) {
        printf("Error: if_nametoindex error\n");
        return NULL;
    }
    
    if (sysctl(mib, 6, NULL, &len, NULL, 0) < 0) {
        printf("Error: sysctl, take 1\n");
        return NULL;
    }
    
    if ((buf = malloc(len)) == NULL) {
        printf("Error: Memory allocation error\n");
        return NULL;
    }
    
    if (sysctl(mib, 6, buf, &len, NULL, 0) < 0) {
        printf("Error: sysctl, take 2\n");
        free(buf);
        return NULL;
    }
    
    ifm = (struct if_msghdr *)buf;
    sdl = (struct sockaddr_dl *)(ifm + 1);
    ptr = (unsigned char *)LLADDR(sdl);
    NSString *outstring = [NSString stringWithFormat:@"%02X:%02X:%02X:%02X:%02X:%02X", *ptr, *(ptr+1), *(ptr+2), *(ptr+3), *(ptr+4), *(ptr+5)];
    
    free(buf);
    return outstring;
}


+(NSString *)kxfmgoox0df
{
    return [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
}

+(NSString *)lsdrk0
{
    return [NSString stringWithFormat:@"Version %@ (@)", [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleVersion"]];
}

+(NSString *)sgrd9ss
{
    return DEVICE_OS;
}

+(NSString *)kljgl4s
{
    return [[UIDevice currentDevice] systemVersion];
}

+ (NSString *)vaeas:(char *)vneas
{
    size_t size;
    sysctlbyname(vneas, NULL, &size, NULL, 0);
    
    char *answer = malloc(size);
    sysctlbyname(vneas, answer, &size, NULL, 0);
    
    NSString *results = [NSString stringWithCString:answer encoding: NSUTF8StringEncoding];
    
    free(answer);
    return results;
}

+ (NSString *)dkajsea
{
    return [self vaeas:"hw.machine"];
}

+ (NSString *)sojese
{
    return [self kdasjea:[self dkajsea]];
}

+ (NSString *)kdasjea:(NSString *)dafseasr
{
    
    if ([dafseasr isEqualToString:@"iPhone1,1"])    return @"iPhone 1G";
    if ([dafseasr isEqualToString:@"iPhone1,2"])    return @"iPhone 3G";
    if ([dafseasr isEqualToString:@"iPhone2,1"])    return @"iPhone 3GS";
    if ([dafseasr isEqualToString:@"iPhone3,1"])    return @"iPhone 4 (GSM)";
    if ([dafseasr isEqualToString:@"iPhone3,2"])    return @"iPhone 4 (GSM Rev A)";
    if ([dafseasr isEqualToString:@"iPhone3,3"])    return @"iPhone 4 (CDMA)";
    if ([dafseasr isEqualToString:@"iPhone4,1"])    return @"iPhone 4S";
    if ([dafseasr isEqualToString:@"iPhone5,1"])    return @"iPhone 5 (GSM)";
    if ([dafseasr isEqualToString:@"iPhone5,2"])    return @"iPhone 5 (Global)";
    if ([dafseasr isEqualToString:@"iPhone5,3"])    return @"iPhone 5c (GSM)";
    if ([dafseasr isEqualToString:@"iPhone5,4"])    return @"iPhone 5c (Global)";
    if ([dafseasr isEqualToString:@"iPhone6,1"])    return @"iPhone 5s (GSM)";
    if ([dafseasr isEqualToString:@"iPhone6,2"])    return @"iPhone 5s (Global)";
    if ([dafseasr isEqualToString:@"iPhone7,1"])    return @"iPhone 6 Plus";
    if ([dafseasr isEqualToString:@"iPhone7,2"])    return @"iPhone 6";
    if ([dafseasr isEqualToString:@"iPhone8,1"])    return @"iPhone 6s";
    if ([dafseasr isEqualToString:@"iPhone8,2"])    return @"iPhone 6s Plus";
    if ([dafseasr isEqualToString:@"iPhone8,4"])    return @"iPhone SE";
    if ([dafseasr isEqualToString:@"iPhone9,1"])    return @"iPhone 7";
    if ([dafseasr isEqualToString:@"iPhone9,2"])    return @"iPhone 7 Plus";
    if ([dafseasr isEqualToString:@"iPhone9,3"])    return @"iPhone 7";
    if ([dafseasr isEqualToString:@"iPhone9,4"])    return @"iPhone 7 Plus";
    if ([dafseasr isEqualToString:@"iPhone10,1"])    return @"iPhone 8";
    if ([dafseasr isEqualToString:@"iPhone10,4"])    return @"iPhone 8";
    if ([dafseasr isEqualToString:@"iPhone10,2"])    return @"iPhone 8 Plus";
    if ([dafseasr isEqualToString:@"iPhone10,5"])    return @"iPhone 8 Plus";
    if ([dafseasr isEqualToString:@"iPhone10,3"])    return @"iPhone X";
    if ([dafseasr isEqualToString:@"iPhone10,6"])    return @"iPhone X";
    
    // iPad http://theiphonewiki.com/wiki/IPad
    
    if ([dafseasr isEqualToString:@"iPad1,1"])      return @"iPad 1G";
    if ([dafseasr isEqualToString:@"iPad2,1"])      return @"iPad 2 (Wi-Fi)";
    if ([dafseasr isEqualToString:@"iPad2,2"])      return @"iPad 2 (GSM)";
    if ([dafseasr isEqualToString:@"iPad2,3"])      return @"iPad 2 (CDMA)";
    if ([dafseasr isEqualToString:@"iPad2,4"])      return @"iPad 2 (Rev A)";
    if ([dafseasr isEqualToString:@"iPad3,1"])      return @"iPad 3 (Wi-Fi)";
    if ([dafseasr isEqualToString:@"iPad3,2"])      return @"iPad 3 (GSM)";
    if ([dafseasr isEqualToString:@"iPad3,3"])      return @"iPad 3 (Global)";
    if ([dafseasr isEqualToString:@"iPad3,4"])      return @"iPad 4 (Wi-Fi)";
    if ([dafseasr isEqualToString:@"iPad3,5"])      return @"iPad 4 (GSM)";
    if ([dafseasr isEqualToString:@"iPad3,6"])      return @"iPad 4 (Global)";
    if ([dafseasr isEqualToString:@"iPad6,11"])     return @"iPad (5th gen) (Wi-Fi)";
    if ([dafseasr isEqualToString:@"iPad6,12"])     return @"iPad (5th gen) (Cellular)";
    
    if ([dafseasr isEqualToString:@"iPad4,1"])      return @"iPad Air (Wi-Fi)";
    if ([dafseasr isEqualToString:@"iPad4,2"])      return @"iPad Air (Cellular)";
    if ([dafseasr isEqualToString:@"iPad5,3"])      return @"iPad Air 2 (Wi-Fi)";
    if ([dafseasr isEqualToString:@"iPad5,4"])      return @"iPad Air 2 (Cellular)";
    
    if ([dafseasr isEqualToString:@"iPad7,1"])      return @"iPad Pro (12.9-inch, 2nd gen)";
    if ([dafseasr isEqualToString:@"iPad7,2"])      return @"iPad Pro (12.9-inch, 2nd gen)";
    if ([dafseasr isEqualToString:@"iPad7,3"])      return @"iPad Pro (10.5-inch)";
    if ([dafseasr isEqualToString:@"iPad7,4"])      return @"iPad Pro (10.5-inch)";
    
    // iPad Mini http://theiphonewiki.com/wiki/IPad_mini
    
    if ([dafseasr isEqualToString:@"iPad2,5"])      return @"iPad mini 1G (Wi-Fi)";
    if ([dafseasr isEqualToString:@"iPad2,6"])      return @"iPad mini 1G (GSM)";
    if ([dafseasr isEqualToString:@"iPad2,7"])      return @"iPad mini 1G (Global)";
    if ([dafseasr isEqualToString:@"iPad4,4"])      return @"iPad mini 2G (Wi-Fi)";
    if ([dafseasr isEqualToString:@"iPad4,5"])      return @"iPad mini 2G (Cellular)";
    if ([dafseasr isEqualToString:@"iPad4,6"])      return @"iPad mini 2G (Cellular)"; // TD-LTE model see https://support.apple.com/en-us/HT201471#iPad-mini2
    if ([dafseasr isEqualToString:@"iPad4,7"])      return @"iPad mini 3G (Wi-Fi)";
    if ([dafseasr isEqualToString:@"iPad4,8"])      return @"iPad mini 3G (Cellular)";
    if ([dafseasr isEqualToString:@"iPad4,9"])      return @"iPad mini 3G (Cellular)";
    if ([dafseasr isEqualToString:@"iPad5,1"])      return @"iPad mini 4G (Wi-Fi)";
    if ([dafseasr isEqualToString:@"iPad5,2"])      return @"iPad mini 4G (Cellular)";
    
    // iPad Pro https://www.theiphonewiki.com/wiki/IPad_Pro
    
    if ([dafseasr isEqualToString:@"iPad6,3"])      return @"iPad Pro (9.7 inch) 1G (Wi-Fi)"; // http://pdadb.net/index.php?m=specs&id=9938&c=apple_ipad_pro_9.7-inch_a1673_wifi_32gb_apple_ipad_6,3
    if ([dafseasr isEqualToString:@"iPad6,4"])      return @"iPad Pro (9.7 inch) 1G (Cellular)"; // http://pdadb.net/index.php?m=specs&id=9981&c=apple_ipad_pro_9.7-inch_a1675_td-lte_32gb_apple_ipad_6,4
    if ([dafseasr isEqualToString:@"iPad6,7"])      return @"iPad Pro (12.9 inch) 1G (Wi-Fi)"; // http://pdadb.net/index.php?m=specs&id=8960&c=apple_ipad_pro_wifi_a1584_128gb
    if ([dafseasr isEqualToString:@"iPad6,8"])      return @"iPad Pro (12.9 inch) 1G (Cellular)"; // http://pdadb.net/index.php?m=specs&id=8965&c=apple_ipad_pro_td-lte_a1652_32gb_apple_ipad_6,8
    
    // iPod http://theiphonewiki.com/wiki/IPod
    
    if ([dafseasr isEqualToString:@"iPod1,1"])      return @"iPod touch 1G";
    if ([dafseasr isEqualToString:@"iPod2,1"])      return @"iPod touch 2G";
    if ([dafseasr isEqualToString:@"iPod3,1"])      return @"iPod touch 3G";
    if ([dafseasr isEqualToString:@"iPod4,1"])      return @"iPod touch 4G";
    if ([dafseasr isEqualToString:@"iPod5,1"])      return @"iPod touch 5G";
    if ([dafseasr isEqualToString:@"iPod7,1"])      return @"iPod touch 6G"; // as 6,1 was never released 7,1 is actually 6th generation
    
    // Apple TV https://www.theiphonewiki.com/wiki/Apple_TV
    
    if ([dafseasr isEqualToString:@"AppleTV1,1"])      return @"Apple TV 1G";
    if ([dafseasr isEqualToString:@"AppleTV2,1"])      return @"Apple TV 2G";
    if ([dafseasr isEqualToString:@"AppleTV3,1"])      return @"Apple TV 3G";
    if ([dafseasr isEqualToString:@"AppleTV3,2"])      return @"Apple TV 3G"; // small, incremental update over 3,1
    if ([dafseasr isEqualToString:@"AppleTV5,3"])      return @"Apple TV 4G"; // as 4,1 was never released, 5,1 is actually 4th generation
    
    // Simulator
    if ([dafseasr hasSuffix:@"86"] || [dafseasr isEqual:@"x86_64"])
    {
        BOOL smallerScreen = ([[UIScreen mainScreen] bounds].size.width < 768.0);
        return (smallerScreen ? @"iPhone Simulator" : @"iPad Simulator");
    }
    
    return dafseasr;
}

+(NSString *)klds90s
{
    return [self sojese];
}

+(NSString *)sgmr9sd
{
    return @"iOS";
}

@end
