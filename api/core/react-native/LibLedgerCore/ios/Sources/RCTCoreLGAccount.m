// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from wallet.djinni

#import "RCTCoreLGAccount.h"


@implementation RCTCoreLGAccount
//Export module
RCT_EXPORT_MODULE(RCTCoreLGAccount)

-(instancetype)init
{
    self = [super init];
    //Init Objc implementation
    if(self)
    {
        self.objcImpl = [[LGAccount alloc] init];
    }
    return self;
}

/**
 *Get index of account in user's wallet
 *32 bits integer
 */
RCT_REMAP_METHOD(getIndex,getIndexWithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {

    id result = @{@"result" :@([self.objcImpl getIndex])};if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGAccount::getIndex", nil);
    }
}

/**TODO */
RCT_REMAP_METHOD(queryOperations,queryOperationsWithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {

    id result = @{@"result" :[self.objcImpl queryOperations]};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGAccount::queryOperations", nil);
    }
}

/**
 *Get balance of account
 *@param callback, if getBalacne, Callback returning an Amount object which represents account's balance
 */
RCT_REMAP_METHOD(getBalance,getBalance:(nullable id<LGAmountCallback>)callback) {

    [self.objcImpl getBalance:callback];
}

/**
 *Get synchronization status of account
 *@return bool
 */
RCT_REMAP_METHOD(isSynchronizing,isSynchronizingWithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {

    id result = @{@"result" :@([self.objcImpl isSynchronizing])};if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGAccount::isSynchronizing", nil);
    }
}

/**
 *Start synchronization of account
 *@return EventBus, handler will be notified of synchronization outcome
 */
RCT_REMAP_METHOD(synchronize,synchronizeWithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {

    id result = @{@"result" :[self.objcImpl synchronize]};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGAccount::synchronize", nil);
    }
}

/**
 *Return account's preferences
 *@return Preferences object
 */
RCT_REMAP_METHOD(getPreferences,getPreferencesWithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {

    id result = @{@"result" :[self.objcImpl getPreferences]};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGAccount::getPreferences", nil);
    }
}

/**
 *Return account's logger which provides all needed (e.g. database) logs
 *@return Logger Object
 */
RCT_REMAP_METHOD(getLogger,getLoggerWithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {

    id result = @{@"result" :[self.objcImpl getLogger]};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGAccount::getLogger", nil);
    }
}

/**
 *Return preferences of specific operation
 *@param uid, string of operation id
 *@return Preferences
 *Return operation for a specific operation
 *@param uid, string of operation id
 */
RCT_REMAP_METHOD(getOperationPreferences,getOperationPreferences:(nonnull NSString *)uid withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {

    id result = @{@"result" :[self.objcImpl getOperationPreferences:uid]};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGAccount::getOperationPreferences", nil);
    }
}

RCT_REMAP_METHOD(asBitcoinLikeAccount,asBitcoinLikeAccountWithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {

    id result = @{@"result" :[self.objcImpl asBitcoinLikeAccount]};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGAccount::asBitcoinLikeAccount", nil);
    }
}

/**
 * asEthereumLikeAccount(): Callback<EthereumLikeAccount>;
 * asRippleLikeAccount(): Callback<RippleLikeAccount>;
 *Check if account is a Bitcoin one
 *@return bool
 */
RCT_REMAP_METHOD(isInstanceOfBitcoinLikeAccount,isInstanceOfBitcoinLikeAccountWithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {

    id result = @{@"result" :@([self.objcImpl isInstanceOfBitcoinLikeAccount])};if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGAccount::isInstanceOfBitcoinLikeAccount", nil);
    }
}

/**
 *Check if account is an Ethereum one
 *@return bool
 */
RCT_REMAP_METHOD(isInstanceOfEthereumLikeAccount,isInstanceOfEthereumLikeAccountWithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {

    id result = @{@"result" :@([self.objcImpl isInstanceOfEthereumLikeAccount])};if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGAccount::isInstanceOfEthereumLikeAccount", nil);
    }
}

/**
 *Check if account is a Ripple one
 *@return bool
 */
RCT_REMAP_METHOD(isInstanceOfRippleLikeAccount,isInstanceOfRippleLikeAccountWithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {

    id result = @{@"result" :@([self.objcImpl isInstanceOfRippleLikeAccount])};if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGAccount::isInstanceOfRippleLikeAccount", nil);
    }
}

/**TODO */
RCT_REMAP_METHOD(getFreshPublicAddresses,getFreshPublicAddresses:(nullable id<LGStringListCallback>)callback) {

    [self.objcImpl getFreshPublicAddresses:callback];
}

/**
 *Get type of wallet to which account belongs
 *@return WalletType object
 */
RCT_REMAP_METHOD(getWalletType,getWalletTypeWithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {

    id result = @{@"result" :@([self.objcImpl getWalletType])};if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGAccount::getWalletType", nil);
    }
}

/**
 *Get event bus through which account is notified on synchronization status
 *@return EventBus object
 */
RCT_REMAP_METHOD(getEventBus,getEventBusWithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {

    id result = @{@"result" :[self.objcImpl getEventBus]};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGAccount::getEventBus", nil);
    }
}

/**Start observing blockchain on which account synchronizes and send/receive transactions */
RCT_EXPORT_METHOD(startBlockchainObservation) {

    [self.objcImpl startBlockchainObservation];
}

/**Stop observing blockchain */
RCT_EXPORT_METHOD(stopBlockchainObservation) {

    [self.objcImpl stopBlockchainObservation];
}

/**
 *Get account's observation status
 *@return boolean
 */
RCT_REMAP_METHOD(isObservingBlockchain,isObservingBlockchainWithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {

    id result = @{@"result" :@([self.objcImpl isObservingBlockchain])};if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGAccount::isObservingBlockchain", nil);
    }
}

/**
 *Get Last block of blockchain on which account operates
 *@param callback, Callback returning, if getLastBlock succeeds, a Block object
 */
RCT_REMAP_METHOD(getLastBlock,getLastBlock:(nullable id<LGBlockCallback>)callback) {

    [self.objcImpl getLastBlock:callback];
}
@end
