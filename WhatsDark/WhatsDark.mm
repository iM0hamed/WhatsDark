#line 1 "/Users/mohamedtanbakji/Desktop/Xcode-Projects/WhatsDark/WhatsDark/WhatsDark.xm"
#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>
#import "SCLAlertView.h"
#import "Tweak.h"
#import "FRPrefs.h"
#import "ViewController.h"







#include <objc/message.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

__attribute__((unused)) static void _logos_register_hook$(Class _class, SEL _cmd, IMP _new, IMP *_old) {
unsigned int _count, _i;
Class _searchedClass = _class;
Method *_methods;
while (_searchedClass) {
_methods = class_copyMethodList(_searchedClass, &_count);
for (_i = 0; _i < _count; _i++) {
if (method_getName(_methods[_i]) == _cmd) {
if (_class == _searchedClass) {
*_old = method_getImplementation(_methods[_i]);
*_old = method_setImplementation(_methods[_i], _new);
} else {
class_addMethod(_class, _cmd, _new, method_getTypeEncoding(_methods[_i]));
}
free(_methods);
return;
}
}
free(_methods);
_searchedClass = class_getSuperclass(_searchedClass);
}
}
@class WAMediaGalleryViewController; @class _WADraggableInputContainerView; @class WAAdjustableSeparatorTableViewCell; @class UITableViewController; @class UITabBar; @class WABaseReceiptTableViewCell; @class STUpdateHeaderView; @class UITextView; @class WAContactTableViewCell; @class WABackupInfoTableCell; @class UINavigationController; @class UITableViewHeaderFooterView; @class WAProfilePictureScrollView; @class WAStatusTextView; @class FRFavoriteTableViewCell; @class UITableView; @class WALabel; @class WAAutoscrollingLabel; @class WAReceiptTableViewCell; @class WACallHistoryTableViewCell; @class WASettingsViewController; @class WAContactCardItemTableViewCell; @class WAWebClientSessionTableViewCell; @class WAContactPropertyTextField; @class WABadgedLabel; @class WAStatusScrollView; @class WADateBubbleView; @class WAMediaBrowserCollectionView; @class WASettingsProfileTableViewCell; @class STUpdateTableViewCell; 
static Class _logos_superclass$_ungrouped$UINavigationController; static UIStatusBarStyle (*_logos_orig$_ungrouped$UINavigationController$preferredStatusBarStyle)(_LOGOS_SELF_TYPE_NORMAL UINavigationController* _LOGOS_SELF_CONST, SEL);static void (*_logos_orig$_ungrouped$UINavigationController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL UINavigationController* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$UITableViewController; static void (*_logos_orig$_ungrouped$UITableViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL UITableViewController* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$UITextView; static void (*_logos_orig$_ungrouped$UITextView$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL UITextView* _LOGOS_SELF_CONST, SEL);static void (*_logos_orig$_ungrouped$UITextView$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL UITextView* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$UITableView; static void (*_logos_orig$_ungrouped$UITableView$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL UITableView* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$UITableViewHeaderFooterView; static void (*_logos_orig$_ungrouped$UITableViewHeaderFooterView$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL UITableViewHeaderFooterView* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$UITabBar; static void (*_logos_orig$_ungrouped$UITabBar$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL UITabBar* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$FRFavoriteTableViewCell; static void (*_logos_orig$_ungrouped$FRFavoriteTableViewCell$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL FRFavoriteTableViewCell* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$WALabel; static void (*_logos_orig$_ungrouped$WALabel$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL WALabel* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$WABadgedLabel; static void (*_logos_orig$_ungrouped$WABadgedLabel$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL WABadgedLabel* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$STUpdateTableViewCell; static void (*_logos_orig$_ungrouped$STUpdateTableViewCell$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL STUpdateTableViewCell* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$STUpdateHeaderView; static void (*_logos_orig$_ungrouped$STUpdateHeaderView$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL STUpdateHeaderView* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$WAStatusTextView; static void (*_logos_orig$_ungrouped$WAStatusTextView$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL WAStatusTextView* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$WAMediaGalleryViewController; static void (*_logos_orig$_ungrouped$WAMediaGalleryViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL WAMediaGalleryViewController* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$WABaseReceiptTableViewCell; static void (*_logos_orig$_ungrouped$WABaseReceiptTableViewCell$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL WABaseReceiptTableViewCell* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$WASettingsProfileTableViewCell; static void (*_logos_orig$_ungrouped$WASettingsProfileTableViewCell$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL WASettingsProfileTableViewCell* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$WAWebClientSessionTableViewCell; static void (*_logos_orig$_ungrouped$WAWebClientSessionTableViewCell$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL WAWebClientSessionTableViewCell* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$WABackupInfoTableCell; static void (*_logos_orig$_ungrouped$WABackupInfoTableCell$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL WABackupInfoTableCell* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$WAContactTableViewCell; static void (*_logos_orig$_ungrouped$WAContactTableViewCell$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL WAContactTableViewCell* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$WAAutoscrollingLabel; static void (*_logos_orig$_ungrouped$WAAutoscrollingLabel$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL WAAutoscrollingLabel* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$WAStatusScrollView; static void (*_logos_orig$_ungrouped$WAStatusScrollView$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL WAStatusScrollView* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$WAAdjustableSeparatorTableViewCell; static BOOL (*_logos_orig$_ungrouped$WAAdjustableSeparatorTableViewCell$topSeparatorHidden)(_LOGOS_SELF_TYPE_NORMAL WAAdjustableSeparatorTableViewCell* _LOGOS_SELF_CONST, SEL);static BOOL (*_logos_orig$_ungrouped$WAAdjustableSeparatorTableViewCell$bottomSeparatorHidden)(_LOGOS_SELF_TYPE_NORMAL WAAdjustableSeparatorTableViewCell* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$_WADraggableInputContainerView; static void (*_logos_orig$_ungrouped$_WADraggableInputContainerView$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL _WADraggableInputContainerView* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$WADateBubbleView; static void (*_logos_orig$_ungrouped$WADateBubbleView$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL WADateBubbleView* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$WAProfilePictureScrollView; static void (*_logos_orig$_ungrouped$WAProfilePictureScrollView$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL WAProfilePictureScrollView* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$WAContactPropertyTextField; static void (*_logos_orig$_ungrouped$WAContactPropertyTextField$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL WAContactPropertyTextField* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$WAContactCardItemTableViewCell; static void (*_logos_orig$_ungrouped$WAContactCardItemTableViewCell$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL WAContactCardItemTableViewCell* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$WACallHistoryTableViewCell; static void (*_logos_orig$_ungrouped$WACallHistoryTableViewCell$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL WACallHistoryTableViewCell* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$WAMediaBrowserCollectionView; static void (*_logos_orig$_ungrouped$WAMediaBrowserCollectionView$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL WAMediaBrowserCollectionView* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$WAReceiptTableViewCell; static void (*_logos_orig$_ungrouped$WAReceiptTableViewCell$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL WAReceiptTableViewCell* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$WASettingsViewController; static void (*_logos_orig$_ungrouped$WASettingsViewController$viewDidAppear$)(_LOGOS_SELF_TYPE_NORMAL WASettingsViewController* _LOGOS_SELF_CONST, SEL, _Bool);

#line 13 "/Users/mohamedtanbakji/Desktop/Xcode-Projects/WhatsDark/WhatsDark/WhatsDark.xm"

static UIStatusBarStyle _logos_method$_ungrouped$UINavigationController$preferredStatusBarStyle(_LOGOS_SELF_TYPE_NORMAL UINavigationController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return UIStatusBarStyleLightContent;
}
static void _logos_method$_ungrouped$UINavigationController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL UINavigationController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$UINavigationController$viewDidLoad ? _logos_orig$_ungrouped$UINavigationController$viewDidLoad : (__typeof__(_logos_orig$_ungrouped$UINavigationController$viewDidLoad))class_getMethodImplementation(_logos_superclass$_ungrouped$UINavigationController, @selector(viewDidLoad)))(self, _cmd);
    NSDictionary *titleAttributes = @{NSForegroundColorAttributeName: UA_whiteColor};
    
    self.navigationBar.barStyle = UIBarStyleBlack;
    self.navigationBar.translucent = NO;
    self.navigationBar.barTintColor = UA_blvckColor300;
    self.toolbar.barTintColor = UA_blvckColor300;
    self.toolbar.barStyle = UIBarStyleBlack;
    [self.navigationBar setTitleTextAttributes:titleAttributes];
    
    if (@available(iOS 11.0, *)) {
        [self.navigationBar setLargeTitleTextAttributes:titleAttributes];
    }
}



static void _logos_method$_ungrouped$UITableViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL UITableViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$UITableViewController$viewDidLoad ? _logos_orig$_ungrouped$UITableViewController$viewDidLoad : (__typeof__(_logos_orig$_ungrouped$UITableViewController$viewDidLoad))class_getMethodImplementation(_logos_superclass$_ungrouped$UITableViewController, @selector(viewDidLoad)))(self, _cmd);
    self.view.backgroundColor = UA_blvckColor300;
    self.tableView.backgroundColor = UA_blvckColor300;
}



static void _logos_method$_ungrouped$UITextView$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL UITextView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$UITextView$viewDidLoad ? _logos_orig$_ungrouped$UITextView$viewDidLoad : (__typeof__(_logos_orig$_ungrouped$UITextView$viewDidLoad))class_getMethodImplementation(_logos_superclass$_ungrouped$UITextView, @selector(viewDidLoad)))(self, _cmd);
    self.backgroundColor = UA_blvckColor300;
    self.textColor = UA_whiteColor;
}




static void _logos_method$_ungrouped$UITableView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL UITableView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$UITableView$layoutSubviews ? _logos_orig$_ungrouped$UITableView$layoutSubviews : (__typeof__(_logos_orig$_ungrouped$UITableView$layoutSubviews))class_getMethodImplementation(_logos_superclass$_ungrouped$UITableView, @selector(layoutSubviews)))(self, _cmd);
    self.separatorStyle = UITableViewCellSeparatorStyleNone;
}



static void _logos_method$_ungrouped$UITableViewHeaderFooterView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL UITableViewHeaderFooterView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$UITableViewHeaderFooterView$layoutSubviews ? _logos_orig$_ungrouped$UITableViewHeaderFooterView$layoutSubviews : (__typeof__(_logos_orig$_ungrouped$UITableViewHeaderFooterView$layoutSubviews))class_getMethodImplementation(_logos_superclass$_ungrouped$UITableViewHeaderFooterView, @selector(layoutSubviews)))(self, _cmd);
    self.backgroundView.backgroundColor = UA_blvckColor300;
}



static void _logos_method$_ungrouped$UITabBar$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL UITabBar* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$UITabBar$layoutSubviews ? _logos_orig$_ungrouped$UITabBar$layoutSubviews : (__typeof__(_logos_orig$_ungrouped$UITabBar$layoutSubviews))class_getMethodImplementation(_logos_superclass$_ungrouped$UITabBar, @selector(layoutSubviews)))(self, _cmd);
    self.backgroundColor = UA_blvckColor300;
}



static void _logos_method$_ungrouped$UITextView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL UITextView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$UITextView$layoutSubviews ? _logos_orig$_ungrouped$UITextView$layoutSubviews : (__typeof__(_logos_orig$_ungrouped$UITextView$layoutSubviews))class_getMethodImplementation(_logos_superclass$_ungrouped$UITextView, @selector(layoutSubviews)))(self, _cmd);
    self.keyboardAppearance = UIKeyboardAppearanceDark;
}




static void _logos_method$_ungrouped$FRFavoriteTableViewCell$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL FRFavoriteTableViewCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$FRFavoriteTableViewCell$layoutSubviews ? _logos_orig$_ungrouped$FRFavoriteTableViewCell$layoutSubviews : (__typeof__(_logos_orig$_ungrouped$FRFavoriteTableViewCell$layoutSubviews))class_getMethodImplementation(_logos_superclass$_ungrouped$FRFavoriteTableViewCell, @selector(layoutSubviews)))(self, _cmd);
    self.textLabel.textColor = UA_whiteColor;
    self.detailTextLabel.textColor = UA_grayColor200;
}




static void _logos_method$_ungrouped$WALabel$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL WALabel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$WALabel$layoutSubviews ? _logos_orig$_ungrouped$WALabel$layoutSubviews : (__typeof__(_logos_orig$_ungrouped$WALabel$layoutSubviews))class_getMethodImplementation(_logos_superclass$_ungrouped$WALabel, @selector(layoutSubviews)))(self, _cmd);
    self.backgroundColor = UA_clearColor;
}



static void _logos_method$_ungrouped$WABadgedLabel$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL WABadgedLabel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$WABadgedLabel$layoutSubviews ? _logos_orig$_ungrouped$WABadgedLabel$layoutSubviews : (__typeof__(_logos_orig$_ungrouped$WABadgedLabel$layoutSubviews))class_getMethodImplementation(_logos_superclass$_ungrouped$WABadgedLabel, @selector(layoutSubviews)))(self, _cmd);
    self.color = UA_whiteColor;
    self.backgroundColor = UA_clearColor;
    
    
}



static void _logos_method$_ungrouped$STUpdateTableViewCell$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL STUpdateTableViewCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$STUpdateTableViewCell$layoutSubviews ? _logos_orig$_ungrouped$STUpdateTableViewCell$layoutSubviews : (__typeof__(_logos_orig$_ungrouped$STUpdateTableViewCell$layoutSubviews))class_getMethodImplementation(_logos_superclass$_ungrouped$STUpdateTableViewCell, @selector(layoutSubviews)))(self, _cmd);
    self.contactNameLabel.textColor = UA_whiteColor;
}



static void _logos_method$_ungrouped$STUpdateHeaderView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL STUpdateHeaderView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$STUpdateHeaderView$layoutSubviews ? _logos_orig$_ungrouped$STUpdateHeaderView$layoutSubviews : (__typeof__(_logos_orig$_ungrouped$STUpdateHeaderView$layoutSubviews))class_getMethodImplementation(_logos_superclass$_ungrouped$STUpdateHeaderView, @selector(layoutSubviews)))(self, _cmd);
    self.backgroundColor = UA_blvckColor300;
    self.nameLabel.textColor = UA_whiteColor;
    self.statusLabel.textColor = UA_whiteColor;
    self.singleNameLabel.textColor = UA_whiteColor;
}



static void _logos_method$_ungrouped$WAStatusTextView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL WAStatusTextView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$WAStatusTextView$layoutSubviews ? _logos_orig$_ungrouped$WAStatusTextView$layoutSubviews : (__typeof__(_logos_orig$_ungrouped$WAStatusTextView$layoutSubviews))class_getMethodImplementation(_logos_superclass$_ungrouped$WAStatusTextView, @selector(layoutSubviews)))(self, _cmd);
    self.backgroundColor = UA_blvckColor;
}




static void _logos_method$_ungrouped$WAMediaGalleryViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL WAMediaGalleryViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$WAMediaGalleryViewController$viewDidLoad ? _logos_orig$_ungrouped$WAMediaGalleryViewController$viewDidLoad : (__typeof__(_logos_orig$_ungrouped$WAMediaGalleryViewController$viewDidLoad))class_getMethodImplementation(_logos_superclass$_ungrouped$WAMediaGalleryViewController, @selector(viewDidLoad)))(self, _cmd);
    self.collectionView.backgroundColor = UA_blvckColor300;
}



static void _logos_method$_ungrouped$WABaseReceiptTableViewCell$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL WABaseReceiptTableViewCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$WABaseReceiptTableViewCell$layoutSubviews ? _logos_orig$_ungrouped$WABaseReceiptTableViewCell$layoutSubviews : (__typeof__(_logos_orig$_ungrouped$WABaseReceiptTableViewCell$layoutSubviews))class_getMethodImplementation(_logos_superclass$_ungrouped$WABaseReceiptTableViewCell, @selector(layoutSubviews)))(self, _cmd);
    self.dateLabel.textColor = UA_whiteColor;
    self.dateLabel.backgroundColor = UA_blvckColor300;
    self.timeLabel.textColor = UA_whiteColor;
    self.timeLabel.backgroundColor = UA_blvckColor300;
}



static void _logos_method$_ungrouped$WASettingsProfileTableViewCell$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL WASettingsProfileTableViewCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$WASettingsProfileTableViewCell$layoutSubviews ? _logos_orig$_ungrouped$WASettingsProfileTableViewCell$layoutSubviews : (__typeof__(_logos_orig$_ungrouped$WASettingsProfileTableViewCell$layoutSubviews))class_getMethodImplementation(_logos_superclass$_ungrouped$WASettingsProfileTableViewCell, @selector(layoutSubviews)))(self, _cmd);
    self.nameLabel.textColor = UA_blvckColor;
}



static void _logos_method$_ungrouped$WAWebClientSessionTableViewCell$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL WAWebClientSessionTableViewCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$WAWebClientSessionTableViewCell$layoutSubviews ? _logos_orig$_ungrouped$WAWebClientSessionTableViewCell$layoutSubviews : (__typeof__(_logos_orig$_ungrouped$WAWebClientSessionTableViewCell$layoutSubviews))class_getMethodImplementation(_logos_superclass$_ungrouped$WAWebClientSessionTableViewCell, @selector(layoutSubviews)))(self, _cmd);
    self.lastActiveLabel.textColor = UA_whiteColor;
    self.locationLabel.textColor = UA_whiteColor;
    self.operatingSystemLabel.textColor = UA_whiteColor;
    self.contentView.backgroundColor = UA_blvckColor300;
    [self setSelectedBackgroundView: UA_UIViewWithColor(UA_blvckColor300)];
}



static void _logos_method$_ungrouped$WABackupInfoTableCell$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL WABackupInfoTableCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$WABackupInfoTableCell$layoutSubviews ? _logos_orig$_ungrouped$WABackupInfoTableCell$layoutSubviews : (__typeof__(_logos_orig$_ungrouped$WABackupInfoTableCell$layoutSubviews))class_getMethodImplementation(_logos_superclass$_ungrouped$WABackupInfoTableCell, @selector(layoutSubviews)))(self, _cmd);
    self.labelHelperText.textColor = UA_whiteColor;
}



static void _logos_method$_ungrouped$WAContactTableViewCell$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL WAContactTableViewCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$WAContactTableViewCell$layoutSubviews ? _logos_orig$_ungrouped$WAContactTableViewCell$layoutSubviews : (__typeof__(_logos_orig$_ungrouped$WAContactTableViewCell$layoutSubviews))class_getMethodImplementation(_logos_superclass$_ungrouped$WAContactTableViewCell, @selector(layoutSubviews)))(self, _cmd);
    self.nameLabel.color = UA_blvckColor;
}




static void _logos_method$_ungrouped$WAAutoscrollingLabel$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL WAAutoscrollingLabel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$WAAutoscrollingLabel$layoutSubviews ? _logos_orig$_ungrouped$WAAutoscrollingLabel$layoutSubviews : (__typeof__(_logos_orig$_ungrouped$WAAutoscrollingLabel$layoutSubviews))class_getMethodImplementation(_logos_superclass$_ungrouped$WAAutoscrollingLabel, @selector(layoutSubviews)))(self, _cmd);
    self.textColor = UA_grayColor200;
}





static void _logos_method$_ungrouped$WAStatusScrollView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL WAStatusScrollView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$WAStatusScrollView$layoutSubviews ? _logos_orig$_ungrouped$WAStatusScrollView$layoutSubviews : (__typeof__(_logos_orig$_ungrouped$WAStatusScrollView$layoutSubviews))class_getMethodImplementation(_logos_superclass$_ungrouped$WAStatusScrollView, @selector(layoutSubviews)))(self, _cmd);
    self.backgroundColor = UA_blvckColor300;
}



static BOOL _logos_method$_ungrouped$WAAdjustableSeparatorTableViewCell$topSeparatorHidden(_LOGOS_SELF_TYPE_NORMAL WAAdjustableSeparatorTableViewCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return YES;
}
static BOOL _logos_method$_ungrouped$WAAdjustableSeparatorTableViewCell$bottomSeparatorHidden(_LOGOS_SELF_TYPE_NORMAL WAAdjustableSeparatorTableViewCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return YES;
}



static void _logos_method$_ungrouped$_WADraggableInputContainerView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL _WADraggableInputContainerView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$_WADraggableInputContainerView$layoutSubviews ? _logos_orig$_ungrouped$_WADraggableInputContainerView$layoutSubviews : (__typeof__(_logos_orig$_ungrouped$_WADraggableInputContainerView$layoutSubviews))class_getMethodImplementation(_logos_superclass$_ungrouped$_WADraggableInputContainerView, @selector(layoutSubviews)))(self, _cmd);
    self.backgroundColor = UA_blvckColor300;
}



static void _logos_method$_ungrouped$WADateBubbleView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL WADateBubbleView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$WADateBubbleView$layoutSubviews ? _logos_orig$_ungrouped$WADateBubbleView$layoutSubviews : (__typeof__(_logos_orig$_ungrouped$WADateBubbleView$layoutSubviews))class_getMethodImplementation(_logos_superclass$_ungrouped$WADateBubbleView, @selector(layoutSubviews)))(self, _cmd);
    self.backgroundView.backgroundColor = UA_clearColor;
}



static void _logos_method$_ungrouped$WAProfilePictureScrollView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL WAProfilePictureScrollView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$WAProfilePictureScrollView$layoutSubviews ? _logos_orig$_ungrouped$WAProfilePictureScrollView$layoutSubviews : (__typeof__(_logos_orig$_ungrouped$WAProfilePictureScrollView$layoutSubviews))class_getMethodImplementation(_logos_superclass$_ungrouped$WAProfilePictureScrollView, @selector(layoutSubviews)))(self, _cmd);
    self.backgroundColor = UA_blvckColor300;
}



static void _logos_method$_ungrouped$WAContactPropertyTextField$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL WAContactPropertyTextField* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$WAContactPropertyTextField$layoutSubviews ? _logos_orig$_ungrouped$WAContactPropertyTextField$layoutSubviews : (__typeof__(_logos_orig$_ungrouped$WAContactPropertyTextField$layoutSubviews))class_getMethodImplementation(_logos_superclass$_ungrouped$WAContactPropertyTextField, @selector(layoutSubviews)))(self, _cmd);
    self.textColor = UA_whiteColor;
}



static void _logos_method$_ungrouped$WAContactCardItemTableViewCell$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL WAContactCardItemTableViewCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$WAContactCardItemTableViewCell$layoutSubviews ? _logos_orig$_ungrouped$WAContactCardItemTableViewCell$layoutSubviews : (__typeof__(_logos_orig$_ungrouped$WAContactCardItemTableViewCell$layoutSubviews))class_getMethodImplementation(_logos_superclass$_ungrouped$WAContactCardItemTableViewCell, @selector(layoutSubviews)))(self, _cmd);
    self.backgroundColor = UA_blvckColor300;
}



static void _logos_method$_ungrouped$WACallHistoryTableViewCell$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL WACallHistoryTableViewCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$WACallHistoryTableViewCell$layoutSubviews ? _logos_orig$_ungrouped$WACallHistoryTableViewCell$layoutSubviews : (__typeof__(_logos_orig$_ungrouped$WACallHistoryTableViewCell$layoutSubviews))class_getMethodImplementation(_logos_superclass$_ungrouped$WACallHistoryTableViewCell, @selector(layoutSubviews)))(self, _cmd);
    
    self.dateLabel.textColor = UA_grayColor200;
    self.dateLabel.backgroundColor = UA_clearColor;
    self.detailLabel.textColor = UA_grayColor200;
    self.detailLabel.backgroundColor = UA_clearColor;
    self.eventCountLabel.textColor = UA_grayColor200;
    self.eventCountLabel.backgroundColor = UA_clearColor;
    self.displayNameLabel.backgroundColor = UA_clearColor;
    
    if ( ! [self.displayNameLabel.textColor isEqual:UA_rgb(255, 59, 48)]) {
        self.displayNameLabel.textColor = UA_blvckColor;
    }
}



static void _logos_method$_ungrouped$WAMediaBrowserCollectionView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL WAMediaBrowserCollectionView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$WAMediaBrowserCollectionView$layoutSubviews ? _logos_orig$_ungrouped$WAMediaBrowserCollectionView$layoutSubviews : (__typeof__(_logos_orig$_ungrouped$WAMediaBrowserCollectionView$layoutSubviews))class_getMethodImplementation(_logos_superclass$_ungrouped$WAMediaBrowserCollectionView, @selector(layoutSubviews)))(self, _cmd);
    self.backgroundColor = UA_blvckColor300;
}



static void _logos_method$_ungrouped$WAReceiptTableViewCell$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL WAReceiptTableViewCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    (_logos_orig$_ungrouped$WAReceiptTableViewCell$layoutSubviews ? _logos_orig$_ungrouped$WAReceiptTableViewCell$layoutSubviews : (__typeof__(_logos_orig$_ungrouped$WAReceiptTableViewCell$layoutSubviews))class_getMethodImplementation(_logos_superclass$_ungrouped$WAReceiptTableViewCell, @selector(layoutSubviews)))(self, _cmd);
    self.messageStatusLabel.textColor = UA_whiteColor;
    self.messageStatusLabel.backgroundColor = UA_blvckColor300;
    self.messageStatusIcon.backgroundColor = UA_blvckColor300;
}






#define greenColor [UIColor colorWithRed:1/255.0f green:152/255.0f blue:117/255.0f alpha:1.0f]





@interface WAMessageCell : UITableViewCell
@property(readonly, nonatomic) WAChatCellData *cellData; 
- (id)referenceViewForPopupMenu;
- (CGRect)targetRectForPopupMenu;
- (id)popUpMenuItems;
- (void)willShowPopupMenu;
- (id)starMessagePopupMenuItemWithAction:(SEL)arg1;
- (id)parentMessageCell;
@end

@interface WAChatBar : UIView
@property(retain, nonatomic) WAMessage *quotedMessage;
@end

@interface WAChatBarManagerImpl : NSObject
@property(retain, nonatomic) WAMessage *quotedMessage;
@end

@interface ChatViewController : UIViewController
@end

@interface WAMessageReplyContext : NSObject
@property(readonly, copy, nonatomic) WAMessage *quotedMessage;
@property(readonly, copy, nonatomic) NSAttributedString *attributedString;
@end

@interface WAMessageCellReplyContextView : UIView
@end

@interface WATableRow : NSObject
{
    _Bool _editable;
    _Bool _disabled;
    id _editHandler;
    id _handler;
    UITableViewCell *_cell;
}

@property(nonatomic) _Bool disabled; 
@property(nonatomic, getter=isEditable) _Bool editable; 
@property(retain, nonatomic) UITableViewCell *cell; 
@property(copy, nonatomic) id handler; 

@end

@interface WATableSection : NSObject
{
    NSMutableArray *_rows;
    NSString *_headerText;
    NSString *_footerText;
}

@property(retain, nonatomic) NSString *footerText; 
@property(retain, nonatomic) NSString *headerText; 
@property(retain, nonatomic) NSArray *rows; 
- (void)deleteRow:(id)arg1;
- (id)addTableRowWithCellStyle:(long long)arg1;
- (id)addDefaultTableRow;
- (void)addRow:(id)arg1;
- (id)init;

@end

@interface WAStaticTableViewController : UITableViewController
{
    NSMutableArray *_sections;
}

@property(retain, nonatomic) NSArray *sections; 
- (void)deselectActiveCell;
- (void)wa_fontSizeDidChange;
- (void)tableView:(id)arg1 didSelectRowAtIndexPath:(id)arg2;
- (id)tableView:(id)arg1 willSelectRowAtIndexPath:(id)arg2;
- (id)tableView:(id)arg1 titleForFooterInSection:(int)arg2;
- (id)tableView:(id)arg1 titleForHeaderInSection:(int)arg2;
- (id)tableView:(id)arg1 cellForRowAtIndexPath:(id)arg2;
- (int)tableView:(id)arg1 numberOfRowsInSection:(int)arg2;
- (int)numberOfSectionsInTableView:(id)arg1;
- (id)rowAtIndexPath:(id)arg1;
- (id)addSection;
- (void)setupTableView;
- (void)viewDidLoad;
- (id)initWithStyle:(int)arg1;

@end

@interface WAStaticTableViewController (WASendAny9)
- (WATableSection *)addSectionAtTop;
@end

@interface DebugViewController : WAStaticTableViewController
- (id)init;
@end

@interface WASettingsViewController : WAStaticTableViewController
@end





static void _logos_method$_ungrouped$WASettingsViewController$viewDidAppear$(_LOGOS_SELF_TYPE_NORMAL WASettingsViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, _Bool arg1){
    SCLAlertView *alert = [[SCLAlertView alloc] initWithNewWindow];
    [alert addButton:@"WhatsDark Settings" target:self selector:@selector(loadNewSettings:)];
    [alert showQuestion:nil subTitle:@"WhatsDark Settings" closeButtonTitle:@"cancel" duration:0.0f];
    
    
}


static void _logos_method$_ungrouped$WASettingsViewController$loadNewSettings$(_LOGOS_SELF_TYPE_NORMAL WASettingsViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id sender){
    
    FRPViewSection *headerSection = [FRPViewSection sectionWithHeight:70
                                                            initBlock:^(UITableViewCell *cell) {
                                                                
                                                                
                                                                cell.backgroundColor = [UIColor clearColor];
                                                                
                                                                UILabel *label = [[UILabel alloc] initWithFrame:CGRectZero];
                                                                label.font = [UIFont fontWithName:@"HelveticaNeue-UltraLight" size:48];
                                                                [label setText:@"WhatsDark"];
                                                                [label setTextColor:[UIColor blueColor]];
                                                                [label setTextAlignment:NSTextAlignmentCenter];
                                                                [label setTag:111];
                                                                UILabel *underLabel = [[UILabel alloc] initWithFrame:CGRectZero];
                                                                [underLabel setFont:[UIFont fontWithName:@"HelveticaNeue-Light" size:14]];
                                                                [underLabel setText:@"Dark Theme For WhatsApp_v0.7"];
                                                                [underLabel setTextColor:[UIColor grayColor]];
                                                                [underLabel setTextAlignment:NSTextAlignmentCenter];
                                                                [underLabel setTag:222];
                                                                
                                                                [cell.contentView addSubview:label];
                                                                [cell.contentView addSubview:underLabel];
                                                            }
                                                          layoutBlock:^(UITableViewCell *cell) {
                                                              
                                                              [[cell.contentView viewWithTag:111] setFrame:CGRectMake(0, -5, cell.frame.size.width, 60)];
                                                              [[cell.contentView viewWithTag:222] setFrame:CGRectMake(0, 30, cell.frame.size.width, 60)];
                                                          }];
    
  
    
    
        FRPSection *section2 = [FRPSection sectionWithTitle:@"" footer:@""];
    [section2 addCell:[FRPDeveloperCell cellWithTitle:@"ipaApps" detail:@"@ipaApps" image:[UIImage imageNamed:@"logo.png"] url:@"https://twitter.com/IpaApps"]];
    
    FRPreferences *table = [FRPreferences tableWithSections:@[headerSection,section2,section2]
                                                      title:@"Settings"
                                                  tintColor:greenColor];
    
    
    
    
    [self.navigationController pushViewController:table animated:YES];
    
    table.navigationController.navigationBar.tintColor = greenColor;
    
    
}



static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$UINavigationController = objc_getClass("UINavigationController"); _logos_superclass$_ungrouped$UINavigationController = class_getSuperclass(_logos_class$_ungrouped$UINavigationController); { _logos_register_hook$(_logos_class$_ungrouped$UINavigationController, @selector(preferredStatusBarStyle), (IMP)&_logos_method$_ungrouped$UINavigationController$preferredStatusBarStyle, (IMP *)&_logos_orig$_ungrouped$UINavigationController$preferredStatusBarStyle);}{ _logos_register_hook$(_logos_class$_ungrouped$UINavigationController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$UINavigationController$viewDidLoad, (IMP *)&_logos_orig$_ungrouped$UINavigationController$viewDidLoad);}Class _logos_class$_ungrouped$UITableViewController = objc_getClass("UITableViewController"); _logos_superclass$_ungrouped$UITableViewController = class_getSuperclass(_logos_class$_ungrouped$UITableViewController); { _logos_register_hook$(_logos_class$_ungrouped$UITableViewController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$UITableViewController$viewDidLoad, (IMP *)&_logos_orig$_ungrouped$UITableViewController$viewDidLoad);}Class _logos_class$_ungrouped$UITextView = objc_getClass("UITextView"); _logos_superclass$_ungrouped$UITextView = class_getSuperclass(_logos_class$_ungrouped$UITextView); { _logos_register_hook$(_logos_class$_ungrouped$UITextView, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$UITextView$viewDidLoad, (IMP *)&_logos_orig$_ungrouped$UITextView$viewDidLoad);}{ _logos_register_hook$(_logos_class$_ungrouped$UITextView, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$UITextView$layoutSubviews, (IMP *)&_logos_orig$_ungrouped$UITextView$layoutSubviews);}Class _logos_class$_ungrouped$UITableView = objc_getClass("UITableView"); _logos_superclass$_ungrouped$UITableView = class_getSuperclass(_logos_class$_ungrouped$UITableView); { _logos_register_hook$(_logos_class$_ungrouped$UITableView, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$UITableView$layoutSubviews, (IMP *)&_logos_orig$_ungrouped$UITableView$layoutSubviews);}Class _logos_class$_ungrouped$UITableViewHeaderFooterView = objc_getClass("UITableViewHeaderFooterView"); _logos_superclass$_ungrouped$UITableViewHeaderFooterView = class_getSuperclass(_logos_class$_ungrouped$UITableViewHeaderFooterView); { _logos_register_hook$(_logos_class$_ungrouped$UITableViewHeaderFooterView, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$UITableViewHeaderFooterView$layoutSubviews, (IMP *)&_logos_orig$_ungrouped$UITableViewHeaderFooterView$layoutSubviews);}Class _logos_class$_ungrouped$UITabBar = objc_getClass("UITabBar"); _logos_superclass$_ungrouped$UITabBar = class_getSuperclass(_logos_class$_ungrouped$UITabBar); { _logos_register_hook$(_logos_class$_ungrouped$UITabBar, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$UITabBar$layoutSubviews, (IMP *)&_logos_orig$_ungrouped$UITabBar$layoutSubviews);}Class _logos_class$_ungrouped$FRFavoriteTableViewCell = objc_getClass("FRFavoriteTableViewCell"); _logos_superclass$_ungrouped$FRFavoriteTableViewCell = class_getSuperclass(_logos_class$_ungrouped$FRFavoriteTableViewCell); { _logos_register_hook$(_logos_class$_ungrouped$FRFavoriteTableViewCell, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$FRFavoriteTableViewCell$layoutSubviews, (IMP *)&_logos_orig$_ungrouped$FRFavoriteTableViewCell$layoutSubviews);}Class _logos_class$_ungrouped$WALabel = objc_getClass("WALabel"); _logos_superclass$_ungrouped$WALabel = class_getSuperclass(_logos_class$_ungrouped$WALabel); { _logos_register_hook$(_logos_class$_ungrouped$WALabel, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$WALabel$layoutSubviews, (IMP *)&_logos_orig$_ungrouped$WALabel$layoutSubviews);}Class _logos_class$_ungrouped$WABadgedLabel = objc_getClass("WABadgedLabel"); _logos_superclass$_ungrouped$WABadgedLabel = class_getSuperclass(_logos_class$_ungrouped$WABadgedLabel); { _logos_register_hook$(_logos_class$_ungrouped$WABadgedLabel, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$WABadgedLabel$layoutSubviews, (IMP *)&_logos_orig$_ungrouped$WABadgedLabel$layoutSubviews);}Class _logos_class$_ungrouped$STUpdateTableViewCell = objc_getClass("STUpdateTableViewCell"); _logos_superclass$_ungrouped$STUpdateTableViewCell = class_getSuperclass(_logos_class$_ungrouped$STUpdateTableViewCell); { _logos_register_hook$(_logos_class$_ungrouped$STUpdateTableViewCell, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$STUpdateTableViewCell$layoutSubviews, (IMP *)&_logos_orig$_ungrouped$STUpdateTableViewCell$layoutSubviews);}Class _logos_class$_ungrouped$STUpdateHeaderView = objc_getClass("STUpdateHeaderView"); _logos_superclass$_ungrouped$STUpdateHeaderView = class_getSuperclass(_logos_class$_ungrouped$STUpdateHeaderView); { _logos_register_hook$(_logos_class$_ungrouped$STUpdateHeaderView, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$STUpdateHeaderView$layoutSubviews, (IMP *)&_logos_orig$_ungrouped$STUpdateHeaderView$layoutSubviews);}Class _logos_class$_ungrouped$WAStatusTextView = objc_getClass("WAStatusTextView"); _logos_superclass$_ungrouped$WAStatusTextView = class_getSuperclass(_logos_class$_ungrouped$WAStatusTextView); { _logos_register_hook$(_logos_class$_ungrouped$WAStatusTextView, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$WAStatusTextView$layoutSubviews, (IMP *)&_logos_orig$_ungrouped$WAStatusTextView$layoutSubviews);}Class _logos_class$_ungrouped$WAMediaGalleryViewController = objc_getClass("WAMediaGalleryViewController"); _logos_superclass$_ungrouped$WAMediaGalleryViewController = class_getSuperclass(_logos_class$_ungrouped$WAMediaGalleryViewController); { _logos_register_hook$(_logos_class$_ungrouped$WAMediaGalleryViewController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$WAMediaGalleryViewController$viewDidLoad, (IMP *)&_logos_orig$_ungrouped$WAMediaGalleryViewController$viewDidLoad);}Class _logos_class$_ungrouped$WABaseReceiptTableViewCell = objc_getClass("WABaseReceiptTableViewCell"); _logos_superclass$_ungrouped$WABaseReceiptTableViewCell = class_getSuperclass(_logos_class$_ungrouped$WABaseReceiptTableViewCell); { _logos_register_hook$(_logos_class$_ungrouped$WABaseReceiptTableViewCell, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$WABaseReceiptTableViewCell$layoutSubviews, (IMP *)&_logos_orig$_ungrouped$WABaseReceiptTableViewCell$layoutSubviews);}Class _logos_class$_ungrouped$WASettingsProfileTableViewCell = objc_getClass("WASettingsProfileTableViewCell"); _logos_superclass$_ungrouped$WASettingsProfileTableViewCell = class_getSuperclass(_logos_class$_ungrouped$WASettingsProfileTableViewCell); { _logos_register_hook$(_logos_class$_ungrouped$WASettingsProfileTableViewCell, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$WASettingsProfileTableViewCell$layoutSubviews, (IMP *)&_logos_orig$_ungrouped$WASettingsProfileTableViewCell$layoutSubviews);}Class _logos_class$_ungrouped$WAWebClientSessionTableViewCell = objc_getClass("WAWebClientSessionTableViewCell"); _logos_superclass$_ungrouped$WAWebClientSessionTableViewCell = class_getSuperclass(_logos_class$_ungrouped$WAWebClientSessionTableViewCell); { _logos_register_hook$(_logos_class$_ungrouped$WAWebClientSessionTableViewCell, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$WAWebClientSessionTableViewCell$layoutSubviews, (IMP *)&_logos_orig$_ungrouped$WAWebClientSessionTableViewCell$layoutSubviews);}Class _logos_class$_ungrouped$WABackupInfoTableCell = objc_getClass("WABackupInfoTableCell"); _logos_superclass$_ungrouped$WABackupInfoTableCell = class_getSuperclass(_logos_class$_ungrouped$WABackupInfoTableCell); { _logos_register_hook$(_logos_class$_ungrouped$WABackupInfoTableCell, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$WABackupInfoTableCell$layoutSubviews, (IMP *)&_logos_orig$_ungrouped$WABackupInfoTableCell$layoutSubviews);}Class _logos_class$_ungrouped$WAContactTableViewCell = objc_getClass("WAContactTableViewCell"); _logos_superclass$_ungrouped$WAContactTableViewCell = class_getSuperclass(_logos_class$_ungrouped$WAContactTableViewCell); { _logos_register_hook$(_logos_class$_ungrouped$WAContactTableViewCell, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$WAContactTableViewCell$layoutSubviews, (IMP *)&_logos_orig$_ungrouped$WAContactTableViewCell$layoutSubviews);}Class _logos_class$_ungrouped$WAAutoscrollingLabel = objc_getClass("WAAutoscrollingLabel"); _logos_superclass$_ungrouped$WAAutoscrollingLabel = class_getSuperclass(_logos_class$_ungrouped$WAAutoscrollingLabel); { _logos_register_hook$(_logos_class$_ungrouped$WAAutoscrollingLabel, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$WAAutoscrollingLabel$layoutSubviews, (IMP *)&_logos_orig$_ungrouped$WAAutoscrollingLabel$layoutSubviews);}Class _logos_class$_ungrouped$WAStatusScrollView = objc_getClass("WAStatusScrollView"); _logos_superclass$_ungrouped$WAStatusScrollView = class_getSuperclass(_logos_class$_ungrouped$WAStatusScrollView); { _logos_register_hook$(_logos_class$_ungrouped$WAStatusScrollView, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$WAStatusScrollView$layoutSubviews, (IMP *)&_logos_orig$_ungrouped$WAStatusScrollView$layoutSubviews);}Class _logos_class$_ungrouped$WAAdjustableSeparatorTableViewCell = objc_getClass("WAAdjustableSeparatorTableViewCell"); _logos_superclass$_ungrouped$WAAdjustableSeparatorTableViewCell = class_getSuperclass(_logos_class$_ungrouped$WAAdjustableSeparatorTableViewCell); { _logos_register_hook$(_logos_class$_ungrouped$WAAdjustableSeparatorTableViewCell, @selector(topSeparatorHidden), (IMP)&_logos_method$_ungrouped$WAAdjustableSeparatorTableViewCell$topSeparatorHidden, (IMP *)&_logos_orig$_ungrouped$WAAdjustableSeparatorTableViewCell$topSeparatorHidden);}{ _logos_register_hook$(_logos_class$_ungrouped$WAAdjustableSeparatorTableViewCell, @selector(bottomSeparatorHidden), (IMP)&_logos_method$_ungrouped$WAAdjustableSeparatorTableViewCell$bottomSeparatorHidden, (IMP *)&_logos_orig$_ungrouped$WAAdjustableSeparatorTableViewCell$bottomSeparatorHidden);}Class _logos_class$_ungrouped$_WADraggableInputContainerView = objc_getClass("_WADraggableInputContainerView"); _logos_superclass$_ungrouped$_WADraggableInputContainerView = class_getSuperclass(_logos_class$_ungrouped$_WADraggableInputContainerView); { _logos_register_hook$(_logos_class$_ungrouped$_WADraggableInputContainerView, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$_WADraggableInputContainerView$layoutSubviews, (IMP *)&_logos_orig$_ungrouped$_WADraggableInputContainerView$layoutSubviews);}Class _logos_class$_ungrouped$WADateBubbleView = objc_getClass("WADateBubbleView"); _logos_superclass$_ungrouped$WADateBubbleView = class_getSuperclass(_logos_class$_ungrouped$WADateBubbleView); { _logos_register_hook$(_logos_class$_ungrouped$WADateBubbleView, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$WADateBubbleView$layoutSubviews, (IMP *)&_logos_orig$_ungrouped$WADateBubbleView$layoutSubviews);}Class _logos_class$_ungrouped$WAProfilePictureScrollView = objc_getClass("WAProfilePictureScrollView"); _logos_superclass$_ungrouped$WAProfilePictureScrollView = class_getSuperclass(_logos_class$_ungrouped$WAProfilePictureScrollView); { _logos_register_hook$(_logos_class$_ungrouped$WAProfilePictureScrollView, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$WAProfilePictureScrollView$layoutSubviews, (IMP *)&_logos_orig$_ungrouped$WAProfilePictureScrollView$layoutSubviews);}Class _logos_class$_ungrouped$WAContactPropertyTextField = objc_getClass("WAContactPropertyTextField"); _logos_superclass$_ungrouped$WAContactPropertyTextField = class_getSuperclass(_logos_class$_ungrouped$WAContactPropertyTextField); { _logos_register_hook$(_logos_class$_ungrouped$WAContactPropertyTextField, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$WAContactPropertyTextField$layoutSubviews, (IMP *)&_logos_orig$_ungrouped$WAContactPropertyTextField$layoutSubviews);}Class _logos_class$_ungrouped$WAContactCardItemTableViewCell = objc_getClass("WAContactCardItemTableViewCell"); _logos_superclass$_ungrouped$WAContactCardItemTableViewCell = class_getSuperclass(_logos_class$_ungrouped$WAContactCardItemTableViewCell); { _logos_register_hook$(_logos_class$_ungrouped$WAContactCardItemTableViewCell, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$WAContactCardItemTableViewCell$layoutSubviews, (IMP *)&_logos_orig$_ungrouped$WAContactCardItemTableViewCell$layoutSubviews);}Class _logos_class$_ungrouped$WACallHistoryTableViewCell = objc_getClass("WACallHistoryTableViewCell"); _logos_superclass$_ungrouped$WACallHistoryTableViewCell = class_getSuperclass(_logos_class$_ungrouped$WACallHistoryTableViewCell); { _logos_register_hook$(_logos_class$_ungrouped$WACallHistoryTableViewCell, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$WACallHistoryTableViewCell$layoutSubviews, (IMP *)&_logos_orig$_ungrouped$WACallHistoryTableViewCell$layoutSubviews);}Class _logos_class$_ungrouped$WAMediaBrowserCollectionView = objc_getClass("WAMediaBrowserCollectionView"); _logos_superclass$_ungrouped$WAMediaBrowserCollectionView = class_getSuperclass(_logos_class$_ungrouped$WAMediaBrowserCollectionView); { _logos_register_hook$(_logos_class$_ungrouped$WAMediaBrowserCollectionView, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$WAMediaBrowserCollectionView$layoutSubviews, (IMP *)&_logos_orig$_ungrouped$WAMediaBrowserCollectionView$layoutSubviews);}Class _logos_class$_ungrouped$WAReceiptTableViewCell = objc_getClass("WAReceiptTableViewCell"); _logos_superclass$_ungrouped$WAReceiptTableViewCell = class_getSuperclass(_logos_class$_ungrouped$WAReceiptTableViewCell); { _logos_register_hook$(_logos_class$_ungrouped$WAReceiptTableViewCell, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$WAReceiptTableViewCell$layoutSubviews, (IMP *)&_logos_orig$_ungrouped$WAReceiptTableViewCell$layoutSubviews);}Class _logos_class$_ungrouped$WASettingsViewController = objc_getClass("WASettingsViewController"); _logos_superclass$_ungrouped$WASettingsViewController = class_getSuperclass(_logos_class$_ungrouped$WASettingsViewController); { _logos_register_hook$(_logos_class$_ungrouped$WASettingsViewController, @selector(viewDidAppear:), (IMP)&_logos_method$_ungrouped$WASettingsViewController$viewDidAppear$, (IMP *)&_logos_orig$_ungrouped$WASettingsViewController$viewDidAppear$);}{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$WASettingsViewController, @selector(loadNewSettings:), (IMP)&_logos_method$_ungrouped$WASettingsViewController$loadNewSettings$, _typeEncoding); }} }
#line 447 "/Users/mohamedtanbakji/Desktop/Xcode-Projects/WhatsDark/WhatsDark/WhatsDark.xm"
