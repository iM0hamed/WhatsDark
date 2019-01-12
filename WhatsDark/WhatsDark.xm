#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>
#import "SCLAlertView.h"
#import "Tweak.h"
#import "FRPrefs.h"
#import "ViewController.h"

%config(generator=internal)




%hook UINavigationController
- (UIStatusBarStyle)preferredStatusBarStyle {
    return UIStatusBarStyleLightContent;
}
- (void)viewDidLoad {
    %orig;
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
%end

%hook UITableViewController
-(void) viewDidLoad {
    %orig;
    self.view.backgroundColor = UA_blvckColor300;
    self.tableView.backgroundColor = UA_blvckColor300;
}
%end

%hook UITextView
- (void)viewDidLoad {
    %orig;
    self.backgroundColor = UA_blvckColor300;
    self.textColor = UA_whiteColor;
}
%end


%hook UITableView
-(void)layoutSubviews {
    %orig;
    self.separatorStyle = UITableViewCellSeparatorStyleNone;
}
%end

%hook UITableViewHeaderFooterView
-(void)layoutSubviews {
    %orig;
    self.backgroundView.backgroundColor = UA_blvckColor300;
}
%end

%hook UITabBar
- (void)layoutSubviews {
    %orig;
    self.backgroundColor = UA_blvckColor300;
}
%end

%hook UITextView
-(void)layoutSubviews {
    %orig;
    self.keyboardAppearance = UIKeyboardAppearanceDark;
}
%end


%hook FRFavoriteTableViewCell
-(void)layoutSubviews {
    %orig;
    self.textLabel.textColor = UA_whiteColor;
    self.detailTextLabel.textColor = UA_grayColor200;
}
%end


%hook WALabel
- (void)layoutSubviews {
    %orig;
    self.backgroundColor = UA_clearColor;
}
%end

%hook WABadgedLabel
-(void)layoutSubviews {
    %orig;
    self.color = UA_whiteColor;
    self.backgroundColor = UA_clearColor;
    // NSDictionary *attrs = @{NSForegroundColorAttributeName: UA_whiteColor};
    // self.attributedText = [[NSAttributedString alloc] initWithString:self.text attributes:attrs];
}
%end

%hook STUpdateTableViewCell
-(void)layoutSubviews {
    %orig;
    self.contactNameLabel.textColor = UA_whiteColor;
}
%end

%hook STUpdateHeaderView
-(void)layoutSubviews {
    %orig;
    self.backgroundColor = UA_blvckColor300;
    self.nameLabel.textColor = UA_whiteColor;
    self.statusLabel.textColor = UA_whiteColor;
    self.singleNameLabel.textColor = UA_whiteColor;
}
%end

%hook WAStatusTextView
-(void)layoutSubviews {
    %orig;
    self.backgroundColor = UA_blvckColor;
}
%end


%hook WAMediaGalleryViewController
-(void)viewDidLoad {
    %orig;
    self.collectionView.backgroundColor = UA_blvckColor300;
}
%end

%hook WABaseReceiptTableViewCell
-(void)layoutSubviews {
    %orig;
    self.dateLabel.textColor = UA_whiteColor;
    self.dateLabel.backgroundColor = UA_blvckColor300;
    self.timeLabel.textColor = UA_whiteColor;
    self.timeLabel.backgroundColor = UA_blvckColor300;
}
%end

%hook WASettingsProfileTableViewCell
-(void)layoutSubviews {
    %orig;
    self.nameLabel.textColor = UA_blvckColor;
}
%end

%hook WAWebClientSessionTableViewCell
-(void)layoutSubviews {
    %orig;
    self.lastActiveLabel.textColor = UA_whiteColor;
    self.locationLabel.textColor = UA_whiteColor;
    self.operatingSystemLabel.textColor = UA_whiteColor;
    self.contentView.backgroundColor = UA_blvckColor300;
    [self setSelectedBackgroundView: UA_UIViewWithColor(UA_blvckColor300)];
}
%end

%hook WABackupInfoTableCell
-(void)layoutSubviews {
    %orig;
    self.labelHelperText.textColor = UA_whiteColor;
}
%end

%hook WAContactTableViewCell
-(void)layoutSubviews {
    %orig;
    self.nameLabel.color = UA_blvckColor;
}
%end


%hook WAAutoscrollingLabel
- (void)layoutSubviews {
    %orig;
    self.textColor = UA_grayColor200;
}
%end



%hook WAStatusScrollView
-(void)layoutSubviews {
    %orig;
    self.backgroundColor = UA_blvckColor300;
}
%end

%hook WAAdjustableSeparatorTableViewCell
-(BOOL)topSeparatorHidden {
    return YES;
}
-(BOOL)bottomSeparatorHidden {
    return YES;
}
%end

%hook _WADraggableInputContainerView
-(void)layoutSubviews {
    %orig;
    self.backgroundColor = UA_blvckColor300;
}
%end

%hook WADateBubbleView
-(void)layoutSubviews {
    %orig;
    self.backgroundView.backgroundColor = UA_clearColor;
}
%end

%hook WAProfilePictureScrollView
-(void)layoutSubviews {
    %orig;
    self.backgroundColor = UA_blvckColor300;
}
%end

%hook WAContactPropertyTextField
-(void)layoutSubviews {
    %orig;
    self.textColor = UA_whiteColor;
}
%end

%hook WAContactCardItemTableViewCell
-(void)layoutSubviews {
    %orig;
    self.backgroundColor = UA_blvckColor300;
}
%end

%hook WACallHistoryTableViewCell
-(void)layoutSubviews {
    %orig;
    
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
%end

%hook WAMediaBrowserCollectionView
-(void)layoutSubviews {
    %orig;
    self.backgroundColor = UA_blvckColor300;
}
%end

%hook WAReceiptTableViewCell
-(void) layoutSubviews {
    %orig;
    self.messageStatusLabel.textColor = UA_whiteColor;
    self.messageStatusLabel.backgroundColor = UA_blvckColor300;
    self.messageStatusIcon.backgroundColor = UA_blvckColor300;
}
%end

///////



#define greenColor [UIColor colorWithRed:1/255.0f green:152/255.0f blue:117/255.0f alpha:1.0f]


// بداية اكواد الواتس


@interface WAMessageCell : UITableViewCell
@property(readonly, nonatomic) WAChatCellData *cellData; // @synthesize cellData=_cellData;
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

@property(nonatomic) _Bool disabled; // @synthesize disabled=_disabled;
@property(nonatomic, getter=isEditable) _Bool editable; // @synthesize editable=_editable;
@property(retain, nonatomic) UITableViewCell *cell; // @synthesize cell=_cell;
@property(copy, nonatomic) id handler; // @synthesize handler=_handler;

@end

@interface WATableSection : NSObject
{
    NSMutableArray *_rows;
    NSString *_headerText;
    NSString *_footerText;
}

@property(retain, nonatomic) NSString *footerText; // @synthesize footerText=_footerText;
@property(retain, nonatomic) NSString *headerText; // @synthesize headerText=_headerText;
@property(retain, nonatomic) NSArray *rows; // @synthesize rows=_rows;
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

@property(retain, nonatomic) NSArray *sections; // @synthesize sections=_sections;
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

/* نهاية اكواد الواتس*/


%hook WASettingsViewController
- (void)viewDidAppear:(_Bool)arg1{
    SCLAlertView *alert = [[SCLAlertView alloc] initWithNewWindow];
    [alert addButton:@"WhatsDark Settings" target:self selector:@selector(loadNewSettings:)];
    [alert showQuestion:nil subTitle:@"WhatsDark Settings" closeButtonTitle:@"Cancle" duration:0.0f];
    
    
}

%new
- (void)loadNewSettings:(id)sender{
    
    FRPViewSection *headerSection = [FRPViewSection sectionWithHeight:70
                                                            initBlock:^(UITableViewCell *cell) {
                                                                /* design your cell as you wish */
                                                                /* block of code executed during cell initialization */
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
                                                              /* block of code executed during cell layoutSubviews */
                                                              [[cell.contentView viewWithTag:111] setFrame:CGRectMake(0, -5, cell.frame.size.width, 60)];
                                                              [[cell.contentView viewWithTag:222] setFrame:CGRectMake(0, 30, cell.frame.size.width, 60)];
                                                          }];
    
  
    /* ANOTHER SECTION */
    
        FRPSection *section2 = [FRPSection sectionWithTitle:@"" footer:@""];
    [section2 addCell:[FRPDeveloperCell cellWithTitle:@"ipaApps" detail:@"@ipaApps" image:[UIImage imageNamed:@"logo.png"] url:@"https://twitter.com/IpaApps"]];
    
    FRPreferences *table = [FRPreferences tableWithSections:@[headerSection,section2,section2]
                                                      title:@"Settings"
                                                  tintColor:greenColor];
    //    table.plistPath = @"some/path/to/file.plist"; // You can set a plistPath if you wish to save values into plist file
    
    
    
    [self.navigationController pushViewController:table animated:YES];
    
    table.navigationController.navigationBar.tintColor = greenColor;
    
    
}

%end

