// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from big_int.djinni

#import "RCTCoreLGBigInt.h"


@implementation RCTCoreLGBigInt
//Export module
RCT_EXPORT_MODULE(RCTCoreLGBigInt)

@synthesize bridge = _bridge;

-(instancetype)init
{
    self = [super init];
    //Init Objc implementation
    if(self)
    {
        self.objcImplementations = [[NSMutableDictionary alloc] init];
    }
    return self;
}

+ (BOOL)requiresMainQueueSetup
{
    return NO;
}
RCT_REMAP_METHOD(release, release:(NSDictionary *)currentInstance withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject)
{
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGBigInt::release, first argument should be an instance of LGBigInt", nil);
    }
    [self.objcImplementations removeObjectForKey:currentInstance[@"uid"]];
    resolve(@(YES));
}
RCT_REMAP_METHOD(log, logWithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject)
{
    NSMutableArray *uuids = [[NSMutableArray alloc] init];
    for (id key in self.objcImplementations)
    {
        [uuids addObject:key];
    }
    NSDictionary *result = @{@"value" : uuids};
    resolve(result);
}
RCT_REMAP_METHOD(flush, flushWithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject)
{
    [self.objcImplementations removeAllObjects];
    resolve(@(YES));
}

/**
 * Adds two BigInt and returns a new BigInt with the result.
 * @params i Value to be added to this BigInt
 * @return The result of this + i
 */
RCT_REMAP_METHOD(add,add:(NSDictionary *)currentInstance withParams:(NSDictionary *)i withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGBigInt::add, first argument should be an instance of LGBigInt", nil);
    }
    LGBigInt *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGBigInt::add, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    RCTCoreLGBigInt *rctParam_i = (RCTCoreLGBigInt *)[self.bridge moduleForName:@"CoreLGBigInt"];
    LGBigInt *objcParam_0 = (LGBigInt *)[rctParam_i.objcImplementations objectForKey:i[@"uid"]];
    LGBigInt * objcResult = [currentInstanceObj add:objcParam_0];

    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGBigInt *rctImpl_objcResult = (RCTCoreLGBigInt *)[self.bridge moduleForName:@"CoreLGBigInt"];
    [rctImpl_objcResult.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGBigInt", @"uid" : uuid };

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGBigInt::add", nil);
    }

}

/**
 * Subtracts two BigInt and returns a new BigInt with result.
 * @params i Value to be subtracted to this BigInt
 * @return The result of this - i
 */
RCT_REMAP_METHOD(subtract,subtract:(NSDictionary *)currentInstance withParams:(NSDictionary *)i withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGBigInt::subtract, first argument should be an instance of LGBigInt", nil);
    }
    LGBigInt *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGBigInt::subtract, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    RCTCoreLGBigInt *rctParam_i = (RCTCoreLGBigInt *)[self.bridge moduleForName:@"CoreLGBigInt"];
    LGBigInt *objcParam_0 = (LGBigInt *)[rctParam_i.objcImplementations objectForKey:i[@"uid"]];
    LGBigInt * objcResult = [currentInstanceObj subtract:objcParam_0];

    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGBigInt *rctImpl_objcResult = (RCTCoreLGBigInt *)[self.bridge moduleForName:@"CoreLGBigInt"];
    [rctImpl_objcResult.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGBigInt", @"uid" : uuid };

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGBigInt::subtract", nil);
    }

}

/**
 * Multiplies two BigInt and returns a new BigInt with result.
 * @params i Value to be multiplied by this BigInt
 * @return The result of this * i
 */
RCT_REMAP_METHOD(multiply,multiply:(NSDictionary *)currentInstance withParams:(NSDictionary *)i withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGBigInt::multiply, first argument should be an instance of LGBigInt", nil);
    }
    LGBigInt *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGBigInt::multiply, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    RCTCoreLGBigInt *rctParam_i = (RCTCoreLGBigInt *)[self.bridge moduleForName:@"CoreLGBigInt"];
    LGBigInt *objcParam_0 = (LGBigInt *)[rctParam_i.objcImplementations objectForKey:i[@"uid"]];
    LGBigInt * objcResult = [currentInstanceObj multiply:objcParam_0];

    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGBigInt *rctImpl_objcResult = (RCTCoreLGBigInt *)[self.bridge moduleForName:@"CoreLGBigInt"];
    [rctImpl_objcResult.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGBigInt", @"uid" : uuid };

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGBigInt::multiply", nil);
    }

}

/**
 * Divides two BigInt and returns a new BigInt with result.
 * @params i Value by which this BigInt will be divided
 * @return The result of this / i
 */
RCT_REMAP_METHOD(divide,divide:(NSDictionary *)currentInstance withParams:(NSDictionary *)i withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGBigInt::divide, first argument should be an instance of LGBigInt", nil);
    }
    LGBigInt *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGBigInt::divide, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    RCTCoreLGBigInt *rctParam_i = (RCTCoreLGBigInt *)[self.bridge moduleForName:@"CoreLGBigInt"];
    LGBigInt *objcParam_0 = (LGBigInt *)[rctParam_i.objcImplementations objectForKey:i[@"uid"]];
    LGBigInt * objcResult = [currentInstanceObj divide:objcParam_0];

    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGBigInt *rctImpl_objcResult = (RCTCoreLGBigInt *)[self.bridge moduleForName:@"CoreLGBigInt"];
    [rctImpl_objcResult.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGBigInt", @"uid" : uuid };

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGBigInt::divide", nil);
    }

}

/**
 * Divides two BigInt and returns a new BigInt with result of the division and the remainder.
 * @params i Value by which this BigInteger is to be divided, and the remainder computed
 * @return A tuple of [this / i, this % i]
 */
RCT_REMAP_METHOD(divideAndRemainder,divideAndRemainder:(NSDictionary *)currentInstance withParams:(NSDictionary *)i withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGBigInt::divideAndRemainder, first argument should be an instance of LGBigInt", nil);
    }
    LGBigInt *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGBigInt::divideAndRemainder, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    RCTCoreLGBigInt *rctParam_i = (RCTCoreLGBigInt *)[self.bridge moduleForName:@"CoreLGBigInt"];
    LGBigInt *objcParam_0 = (LGBigInt *)[rctParam_i.objcImplementations objectForKey:i[@"uid"]];
    NSArray<LGBigInt *> * objcResult = [currentInstanceObj divideAndRemainder:objcParam_0];

    NSMutableArray *result = [[NSMutableArray alloc] init];
    for (id objcResult_elem in objcResult)
    {
        NSString *uuid = [[NSUUID UUID] UUIDString];
        RCTCoreLGBigInt *rctImpl_objcResult_elem = (RCTCoreLGBigInt *)[self.bridge moduleForName:@"CoreLGBigInt"];
        [rctImpl_objcResult_elem.objcImplementations setObject:objcResult_elem forKey:uuid];
        NSDictionary *result_elem = @{@"type" : @"CoreLGBigInt", @"uid" : uuid };
        [result addObject:result_elem];
    }

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGBigInt::divideAndRemainder", nil);
    }

}

/**
 * Raises this BigInt with an interger value.
 * @params i The exponent to which thi BigInt is raised
 * @return The result of this ^ exponent
 */
RCT_REMAP_METHOD(pow,pow:(NSDictionary *)currentInstance withParams:(int)exponent withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGBigInt::pow, first argument should be an instance of LGBigInt", nil);
    }
    LGBigInt *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGBigInt::pow, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    LGBigInt * objcResult = [currentInstanceObj pow:exponent];

    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGBigInt *rctImpl_objcResult = (RCTCoreLGBigInt *)[self.bridge moduleForName:@"CoreLGBigInt"];
    [rctImpl_objcResult.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGBigInt", @"uid" : uuid };

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGBigInt::pow", nil);
    }

}

/**
 * Formats this BigInt to a decimal string (e.g. BigInt("12345").toDecimalString(1, ".", ",") => "1,234.5")
 * @params precision The power of ten by wich this BigInt is divided
 * @params decimalSeparator The separator to use between the integer part and the decimal part
 * @params thousandSeparator The separator to use between each group of thousand units
 * @return The BigInt formatted as a decimal string
 */
RCT_REMAP_METHOD(toDecimalString,toDecimalString:(NSDictionary *)currentInstance withParams:(int)precision
                                                                           decimalSeparator:(nonnull NSString *)decimalSeparator
                                                                          thousandSeparator:(nonnull NSString *)thousandSeparator withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGBigInt::toDecimalString, first argument should be an instance of LGBigInt", nil);
    }
    LGBigInt *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGBigInt::toDecimalString, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    NSString * objcResult = [currentInstanceObj toDecimalString:precision decimalSeparator:decimalSeparator thousandSeparator:thousandSeparator];
    NSDictionary *result = @{@"value" : objcResult};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGBigInt::toDecimalString", nil);
    }

}

/**
 * Formats this BigInt to the interger representation of its internal value.
 * @params radix The radix of the number representation in which to format (right now 10 or 16)
 */
RCT_REMAP_METHOD(toString,toString:(NSDictionary *)currentInstance withParams:(int)radix withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGBigInt::toString, first argument should be an instance of LGBigInt", nil);
    }
    LGBigInt *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGBigInt::toString, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    NSString * objcResult = [currentInstanceObj toString:radix];
    NSDictionary *result = @{@"value" : objcResult};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGBigInt::toString", nil);
    }

}

/**
 * Returns the int representation of this BigInt. Note that if the BigInt is greater than 4 bytes the returned value
 * will be meaningless.
 * @return The int representation of this BigInt
 */
RCT_REMAP_METHOD(intValue,intValue:(NSDictionary *)currentInstance WithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGBigInt::intValue, first argument should be an instance of LGBigInt", nil);
    }
    LGBigInt *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGBigInt::intValue, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    int32_t objcResult = [currentInstanceObj intValue];
    NSDictionary *result = @{@"value" : @(objcResult)};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGBigInt::intValue", nil);
    }

}

/**
 * Compares two BigInt together.
 * @param i The value to compare with this BigInt
 * @return a positive value if this > i. A negative value if this < i. 0 if the two BigInts are equal
 */
RCT_REMAP_METHOD(compare,compare:(NSDictionary *)currentInstance withParams:(NSDictionary *)i withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGBigInt::compare, first argument should be an instance of LGBigInt", nil);
    }
    LGBigInt *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGBigInt::compare, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    RCTCoreLGBigInt *rctParam_i = (RCTCoreLGBigInt *)[self.bridge moduleForName:@"CoreLGBigInt"];
    LGBigInt *objcParam_0 = (LGBigInt *)[rctParam_i.objcImplementations objectForKey:i[@"uid"]];
    int32_t objcResult = [currentInstanceObj compare:objcParam_0];
    NSDictionary *result = @{@"value" : @(objcResult)};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGBigInt::compare", nil);
    }

}

/**
 * Creates a BigInt with a decimal string (e.g. "1.2000"). Note that every non numeric characters (except the decimal separator)
 * are ignored (e.g. "1ledger000" will be equal to "1000")
 * @param s The string with the decimal representation of the BigInt
 * @param precision The power of ten by which your decimal number must be multiplied in order to get his integer representation
 * @params decimalSeparator The decimal separator used by this string representation
 * @return The created BigInt
 */
RCT_REMAP_METHOD(fromDecimalString,fromDecimalStringwithParams:(nonnull NSString *)s
                                                     precision:(int)precision
                                              decimalSeparator:(nonnull NSString *)decimalSeparator withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    LGBigInt * objcResult = [LGBigInt fromDecimalString:s precision:precision decimalSeparator:decimalSeparator];

    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGBigInt *rctImpl_objcResult = (RCTCoreLGBigInt *)[self.bridge moduleForName:@"CoreLGBigInt"];
    [rctImpl_objcResult.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGBigInt", @"uid" : uuid };

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGBigInt::fromDecimalString", nil);
    }

}

/**
 * Creates a BigInt with an integer string expressed in hexadecimal or decimal radix.
 * @param s The string to parse
 * @param radix The radix of the number representation (right now 10 or 16)
 * @return The created BigInt
 */
RCT_REMAP_METHOD(fromIntegerString,fromIntegerStringwithParams:(nonnull NSString *)s
                                                         radix:(int)radix withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    LGBigInt * objcResult = [LGBigInt fromIntegerString:s radix:radix];

    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGBigInt *rctImpl_objcResult = (RCTCoreLGBigInt *)[self.bridge moduleForName:@"CoreLGBigInt"];
    [rctImpl_objcResult.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGBigInt", @"uid" : uuid };

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGBigInt::fromIntegerString", nil);
    }

}

/**
 * Creates a BigInt from a int64 value
 * @param l The value to convert
 * @return The created BigInt
 */
RCT_REMAP_METHOD(fromLong,fromLongwithParams:(int)l withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    LGBigInt * objcResult = [LGBigInt fromLong:l];

    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGBigInt *rctImpl_objcResult = (RCTCoreLGBigInt *)[self.bridge moduleForName:@"CoreLGBigInt"];
    [rctImpl_objcResult.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGBigInt", @"uid" : uuid };

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGBigInt::fromLong", nil);
    }

}
@end