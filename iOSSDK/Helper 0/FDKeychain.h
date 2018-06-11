#import "FDNullOrEmpty.h"


typedef NS_ENUM(NSInteger, FDKeychainAccessibility)
{
	FDKeychainAccessibleWhenUnlocked,
	FDKeychainAccessibleAfterFirstUnlock,
};


@interface FDKeychain : NSObject


+ (NSData *)rawDataForKey: (NSString *)key 
	forService: (NSString *)service 
	inAccessGroup: (NSString *)accessGroup 
	error: (NSError **)error;
+ (NSData *)rawDataForKey: (NSString *)key 
	forService: (NSString *)service 
	error: (NSError **)error;

+ (id)itemForKey: (NSString *)key 
	forService: (NSString *)service 
	inAccessGroup: (NSString *)accessGroup 
	error: (NSError **)error;
+ (id)itemForKey: (NSString *)key 
	forService: (NSString *)service 
	error: (NSError **)error;

+ (void)saveItem: (id<NSCoding>)item 
	forKey: (NSString *)key 
	forService: (NSString *)service 
	inAccessGroup: (NSString *)accessGroup 
	withAccessibility: (FDKeychainAccessibility)accessibility
	error: (NSError **)error;
+ (void)saveItem: (id<NSCoding>)item 
	forKey: (NSString *)key 
	forService: (NSString *)service 
	error: (NSError **)error;

+ (void)deleteItemForKey: (NSString *)key 
	forService: (NSString *)service 
	inAccessGroup: (NSString *)accessGroup 
	error: (NSError **)error;
+ (void)deleteItemForKey: (NSString *)key 
	forService: (NSString *)service 
	error: (NSError **)error;


@end
