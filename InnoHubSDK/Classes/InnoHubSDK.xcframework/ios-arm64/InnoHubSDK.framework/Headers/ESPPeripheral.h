//
//  ESPPeripheral.h
//  EspBlufi
//
//  Created by AE on 2020/6/15.
//  Copyright © 2020 espressif. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreBluetooth/CoreBluetooth.h>

NS_ASSUME_NONNULL_BEGIN

@interface ESPPeripheral : NSObject

@property(strong, nonatomic)CBPeripheral *peripheral;
@property(strong, nonatomic)NSString *name;
@property(strong, nonatomic)NSUUID *uuid;
@property(assign, nonatomic)int rssi;
@property(assign, nonatomic)BOOL *isSelect;
@property(strong, nonatomic)NSString *macAddress;
@property(strong, nonatomic)NSString *addressParameter;

- (instancetype)initWithPeripheral:(CBPeripheral *)peripheral;

@end

NS_ASSUME_NONNULL_END
