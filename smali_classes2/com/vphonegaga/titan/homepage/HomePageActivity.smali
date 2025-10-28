.class public Lcom/vphonegaga/titan/homepage/HomePageActivity;
.super Lcom/common/activity/BaseAppCompatActivity;
.source "HomePageActivity.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/vphonegaga/titan/IConfigChangedListener;
.implements Lcom/vphonegaga/titan/VPhoneManager$IInstanceStateCallback;
.implements Lcom/vphonegaga/titan/clipboard/ClipboardListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/homepage/HomePageActivity$ConnectivityChangeReceiver;,
        Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;,
        Lcom/vphonegaga/titan/homepage/HomePageActivity$NetworkCallback;,
        Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;
    }
.end annotation


# static fields
.field private static final REQUEST_CODE_FOR_ALL_FILE_ACCESS:I = 0x3039

.field private static final REQUEST_CODE_FOR_DIR:I = 0x303a

.field private static final TAG:Ljava/lang/String; = "Titan.HomePageActivity"

.field public static indicatorHeight:I = 0x0

.field public static maxContentHeight:I = 0x0

.field public static maxContentWidth:I = 0x0

.field public static minContentHeight:I = 0x0

.field public static minContentWidth:I = 0x0

.field public static navBarHeight:I = 0x0

.field public static navViewHeight:I = 0x0

.field public static penetrationViewHeight:I = 0x0

.field public static sPenetrationModeEnabled:Z = false

.field public static sResumed:Z = false

.field public static sUseTextureView:Z

.field public static final sUseTextureViewAuto:Z

.field public static statusBarHeight:I

.field public static topMargin:I

.field public static topbarHeight:I


# instance fields
.field private mAbnormalNotifyDialog:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

.field private mAllFileAccessRequired:Z

.field private mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

.field private mClipboardValue:Ljava/lang/String;

.field private mClipboardValueType:Ljava/lang/String;

.field private mCurrentContentId:I

.field private mCurrentFragment:Lcom/vphonegaga/titan/homepage/HomePageFragment;

.field private mFirebaseHelper:Lcom/vphonegaga/titan/FirebaseHelper;

.field private mGlobalAutoMuteInstances:Z

.field private mGlobalAutoMuteInstancesListenerId:I

.field private mGlobalTakeOverVolumeButtons:Z

.field private mGlobalTakeOverVolumeButtonsListenerId:I

.field private mInstanceCallbackRegistered:Z

.field private mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

.field private mNetworkBroadcastReceiver:Lcom/vphonegaga/titan/homepage/HomePageActivity$ConnectivityChangeReceiver;

.field private mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mPenetrationModeIconAdapter:Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

.field private mPersonalPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

.field private final mRequestNextOnResumeNotificationInstanceIdQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRequireAllFileAccessCallback:Ljava/lang/Runnable;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mSettingsPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;

.field private mShowInstanceId:I

.field private mShowLoginDialog:Z

.field private mShowPage:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClipboardValue(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mClipboardValue:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClipboardValueType(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mClipboardValueType:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGlobalAutoMuteInstances(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mGlobalAutoMuteInstances:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInstancesPage(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPenetrationModeIconAdapter(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mPenetrationModeIconAdapter:Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAbnormalNotifyDialog(Lcom/vphonegaga/titan/homepage/HomePageActivity;Lcom/vphonegaga/titan/AbnormalNotifyDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mAbnormalNotifyDialog:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRequireAllFileAccessCallback(Lcom/vphonegaga/titan/homepage/HomePageActivity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mRequireAllFileAccessCallback:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$menterPenetrationMode(Lcom/vphonegaga/titan/homepage/HomePageActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->enterPenetrationMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mleavePenetrationMode(Lcom/vphonegaga/titan/homepage/HomePageActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->leavePenetrationMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monInternetReady(Lcom/vphonegaga/titan/homepage/HomePageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->onInternetReady()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mselectFragment(Lcom/vphonegaga/titan/homepage/HomePageActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->selectFragment(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isOppo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isOnePlus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isRealMe()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sUseTextureViewAuto:Z

    .line 149
    sput-boolean v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sUseTextureView:Z

    .line 151
    sput-boolean v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 98
    invoke-direct {p0}, Lcom/common/activity/BaseAppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mCurrentFragment:Lcom/vphonegaga/titan/homepage/HomePageFragment;

    const/4 v1, -0x1

    .line 111
    iput v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mCurrentContentId:I

    .line 112
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mShowPage:Ljava/lang/String;

    .line 113
    iput v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mShowInstanceId:I

    const/4 v1, 0x0

    .line 114
    iput-boolean v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mShowLoginDialog:Z

    .line 115
    iput-boolean v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstanceCallbackRegistered:Z

    .line 120
    iput-boolean v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mAllFileAccessRequired:Z

    .line 121
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mRequireAllFileAccessCallback:Ljava/lang/Runnable;

    .line 138
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 139
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mNetworkBroadcastReceiver:Lcom/vphonegaga/titan/homepage/HomePageActivity$ConnectivityChangeReceiver;

    .line 141
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mFirebaseHelper:Lcom/vphonegaga/titan/FirebaseHelper;

    .line 152
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mPenetrationModeIconAdapter:Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    .line 154
    iput-boolean v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mGlobalTakeOverVolumeButtons:Z

    .line 155
    iput v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mGlobalTakeOverVolumeButtonsListenerId:I

    const/4 v2, 0x1

    .line 156
    iput-boolean v2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mGlobalAutoMuteInstances:Z

    .line 157
    iput v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mGlobalAutoMuteInstancesListenerId:I

    .line 159
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mRequestNextOnResumeNotificationInstanceIdQueue:Ljava/util/Queue;

    .line 161
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mClipboardValueType:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mClipboardValue:Ljava/lang/String;

    return-void
.end method

.method private enterPenetrationMode(I)V
    .locals 7

    const/4 v0, 0x1

    .line 1017
    sput-boolean v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    .line 1020
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    sget v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navBarHeight:I

    if-nez v0, :cond_0

    .line 1022
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1024
    :goto_0
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getScreenWidth()I

    move-result v1

    iput v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mScreenWidth:I

    .line 1025
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealHeight()I

    move-result v1

    iput v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mScreenHeight:I

    .line 1026
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_1

    .line 1027
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mScreenWidth:I

    .line 1028
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mScreenHeight:I

    .line 1030
    :cond_1
    iget v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mScreenWidth:I

    sput v1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->maxContentWidth:I

    .line 1031
    iget v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mScreenHeight:I

    sget v3, Lcom/vphonegaga/titan/homepage/HomePageActivity;->statusBarHeight:I

    sub-int/2addr v1, v3

    sget v3, Lcom/vphonegaga/titan/homepage/HomePageActivity;->topbarHeight:I

    sub-int/2addr v1, v3

    sget v3, Lcom/vphonegaga/titan/homepage/HomePageActivity;->penetrationViewHeight:I

    sub-int/2addr v1, v3

    sget v3, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navBarHeight:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    sput v1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->maxContentHeight:I

    .line 1038
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->clGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1039
    sget v3, Lcom/vphonegaga/titan/homepage/HomePageActivity;->penetrationViewHeight:I

    sget v4, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navBarHeight:I

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 1041
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->rvPenetrationIcons:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1042
    sget v1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->penetrationViewHeight:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 1043
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enterPenetrationMode: screenWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mScreenWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mScreenHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notchHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getNotchHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusBarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->statusBarHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topbarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->topbarHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->topMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", indicatorHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->indicatorHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", penetrationViewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->penetrationViewHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", navViewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navViewHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", navBarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navBarHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1043
    const-string v1, "Titan.HomePageActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "enterPenetrationMode: maxContentWidth="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/vphonegaga/titan/homepage/HomePageActivity;->maxContentWidth:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxContentHeight="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/vphonegaga/titan/homepage/HomePageActivity;->maxContentHeight:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1054
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->enterPenetrationMode()V

    .line 1055
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-virtual {v0, p1, v2}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->showInstance(IZ)V

    .line 1056
    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->hideNavView()V

    .line 1059
    iget v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mScreenWidth:I

    .line 1060
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070175

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    .line 1061
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701d0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1062
    div-int v4, v2, v3

    mul-int v5, v3, v4

    sub-int/2addr v0, v5

    .line 1063
    div-int/lit8 v0, v0, 0x2

    .line 1064
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "enterPenetrationMode: width="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", itemWidth="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", itemCount="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", arrowWidth="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1066
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->clLeftArrow:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1067
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 1068
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->clRightArrow:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1069
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 1070
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mPenetrationModeIconAdapter:Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    if-nez v0, :cond_2

    .line 1071
    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->rvPenetrationIcons:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0, p0, v1, v4}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;-><init>(Lcom/vphonegaga/titan/homepage/HomePageActivity;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mPenetrationModeIconAdapter:Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    .line 1072
    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->updateInstanceList(I)V

    .line 1073
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->rvPenetrationIcons:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mPenetrationModeIconAdapter:Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1074
    new-instance p1, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;

    invoke-direct {p1}, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;-><init>()V

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->rvPenetrationIcons:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1075
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->rvPenetrationIcons:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageActivity$11;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity$11;-><init>(Lcom/vphonegaga/titan/homepage/HomePageActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1086
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->clLeftArrow:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageActivity$12;

    invoke-direct {v0, p0, v4}, Lcom/vphonegaga/titan/homepage/HomePageActivity$12;-><init>(Lcom/vphonegaga/titan/homepage/HomePageActivity;I)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->clRightArrow:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageActivity$13;

    invoke-direct {v0, p0, v4}, Lcom/vphonegaga/titan/homepage/HomePageActivity$13;-><init>(Lcom/vphonegaga/titan/homepage/HomePageActivity;I)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1124
    :cond_2
    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->updateInstanceList(I)V

    .line 1125
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mPenetrationModeIconAdapter:Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->notifyDataSetChanged()V

    .line 1128
    :goto_1
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->rvPenetrationIcons:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mPenetrationModeIconAdapter:Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->-$$Nest$fgetmCurrentPosition(Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 1129
    iget-boolean p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mGlobalAutoMuteInstances:Z

    if-eqz p1, :cond_3

    .line 1131
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->updateMuteState()V

    :cond_3
    return-void
.end method

.method private getDisplayRotation()I
    .locals 2

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 166
    invoke-static {p0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x5a

    return v0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    goto :goto_0
.end method

.method private hideNavView()V
    .locals 2

    .line 1011
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->vLine:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->navView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setVisibility(I)V

    .line 1013
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->penetrationView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private initView(I)V
    .locals 5

    .line 600
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->navView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->clearAnimation()V

    .line 601
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->navView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 602
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 604
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/vphonegaga/titan/homepage/HomePageActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Lcom/vphonegaga/titan/homepage/HomePageActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->navView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 607
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->navView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageActivity$2;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity$2;-><init>(Lcom/vphonegaga/titan/homepage/HomePageActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 614
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->navView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    .line 615
    sget-boolean p1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    if-eqz p1, :cond_1

    .line 616
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->getShowInstanceId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->enterPenetrationMode(I)V

    :cond_1
    return-void
.end method

.method private initVpnService()V
    .locals 5

    .line 328
    const-string v0, "prepareVPN"

    const-string v1, "Titan.HomePageActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vphonegaga/titan/MyVpnService;->prepareVPN(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "spk_00024"

    invoke-static {v3, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "vpnEnabled="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageActivity$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity$1;-><init>(Lcom/vphonegaga/titan/homepage/HomePageActivity;)V

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->startVpnServer(ZLcom/vphonegaga/titan/VPhoneGaGaLibHelper$VpnServerCallback;)Z

    return-void
.end method

.method static synthetic lambda$initView$0(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private leavePenetrationMode(I)V
    .locals 4

    const/4 v0, 0x0

    .line 1142
    sput-boolean v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    .line 1144
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getScreenWidth()I

    move-result v1

    iput v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mScreenWidth:I

    .line 1145
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealHeight()I

    move-result v1

    iput v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mScreenHeight:I

    .line 1146
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 1147
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mScreenWidth:I

    .line 1148
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mScreenHeight:I

    .line 1150
    :cond_0
    iget v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mScreenWidth:I

    sput v1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->maxContentWidth:I

    .line 1151
    iget v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mScreenHeight:I

    sget v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->statusBarHeight:I

    sub-int/2addr v1, v2

    sget v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->topMargin:I

    sub-int/2addr v1, v2

    sget v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->topbarHeight:I

    sub-int/2addr v1, v2

    sget v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->indicatorHeight:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    sget v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navViewHeight:I

    sub-int/2addr v1, v2

    sget v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navBarHeight:I

    sub-int/2addr v1, v2

    sput v1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->maxContentHeight:I

    .line 1160
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->clGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1161
    sget v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navViewHeight:I

    sget v3, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navBarHeight:I

    add-int/2addr v2, v3

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 1162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "leavePenetrationMode: screenWidth="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mScreenWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", screenHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mScreenHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", notchHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getNotchHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", statusBarHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->statusBarHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", topbarHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->topbarHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", topMargin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->topMargin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", indicatorHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->indicatorHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", penetrationViewHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->penetrationViewHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", navViewHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navViewHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", navBarHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navBarHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1162
    const-string v2, "Titan.HomePageActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "leavePenetrationMode: maxContentWidth="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/vphonegaga/titan/homepage/HomePageActivity;->maxContentWidth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxContentHeight="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/vphonegaga/titan/homepage/HomePageActivity;->maxContentHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1173
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->leavePenetrationMode()V

    .line 1174
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-virtual {v1, p1, v0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->showInstance(IZ)V

    .line 1175
    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->showNavView()V

    .line 1176
    iget-boolean p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mGlobalAutoMuteInstances:Z

    if-eqz p1, :cond_1

    .line 1178
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->updateMuteState()V

    :cond_1
    return-void
.end method

.method private onInternetReady()V
    .locals 2

    .line 976
    const-string v0, "Titan.HomePageActivity"

    const-string v1, "onInternetReady"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mPersonalPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->onInternetReady()V

    .line 978
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->isUpdateUserNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->updateUser()V

    .line 983
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/ReportModule;->doDelayReport()V

    .line 985
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportLastShutdownAbnormalLogs()V

    return-void
.end method

.method private popRequestAllFileAccessDialog(Ljava/lang/Runnable;)V
    .locals 3

    .line 840
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 841
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11033e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 842
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110372

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 844
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110366

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageActivity$7;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity$7;-><init>(Lcom/vphonegaga/titan/homepage/HomePageActivity;Ljava/lang/Runnable;)V

    .line 843
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 864
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageActivity$8;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity$8;-><init>(Lcom/vphonegaga/titan/homepage/HomePageActivity;Ljava/lang/Runnable;)V

    .line 863
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 872
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private selectFragment(I)V
    .locals 2

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectFragment: current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mCurrentContentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", new="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.HomePageActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    iget v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mCurrentContentId:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 625
    :cond_0
    iput p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mCurrentContentId:I

    .line 626
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mCurrentFragment:Lcom/vphonegaga/titan/homepage/HomePageFragment;

    if-eqz v0, :cond_1

    .line 627
    invoke-interface {v0}, Lcom/vphonegaga/titan/homepage/HomePageFragment;->onHide()V

    const/4 v0, 0x0

    .line 628
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mCurrentFragment:Lcom/vphonegaga/titan/homepage/HomePageFragment;

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->flContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 636
    :pswitch_0
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mCurrentFragment:Lcom/vphonegaga/titan/homepage/HomePageFragment;

    goto :goto_0

    .line 633
    :pswitch_1
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mPersonalPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mCurrentFragment:Lcom/vphonegaga/titan/homepage/HomePageFragment;

    goto :goto_0

    .line 639
    :pswitch_2
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mSettingsPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;

    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mCurrentFragment:Lcom/vphonegaga/titan/homepage/HomePageFragment;

    .line 644
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->flContent:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mCurrentFragment:Lcom/vphonegaga/titan/homepage/HomePageFragment;

    invoke-interface {v0}, Lcom/vphonegaga/titan/homepage/HomePageFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 645
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mCurrentFragment:Lcom/vphonegaga/titan/homepage/HomePageFragment;

    invoke-interface {p1}, Lcom/vphonegaga/titan/homepage/HomePageFragment;->onShow()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090281
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showNavView()V
    .locals 2

    .line 1136
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->penetrationView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1137
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->vLine:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1138
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->navView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setVisibility(I)V

    return-void
.end method

.method private tryUpdateNavViewHeight()V
    .locals 2

    .line 1552
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->navView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1553
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1554
    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageActivity$14;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity$14;-><init>(Lcom/vphonegaga/titan/homepage/HomePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 916
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mCurrentFragment:Lcom/vphonegaga/titan/homepage/HomePageFragment;

    if-ne v1, v0, :cond_0

    .line 918
    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 922
    :cond_0
    invoke-super {p0, p1}, Lcom/common/activity/BaseAppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 530
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mCurrentFragment:Lcom/vphonegaga/titan/homepage/HomePageFragment;

    if-eqz v0, :cond_0

    .line 532
    invoke-interface {v0, p1, p2, p3}, Lcom/vphonegaga/titan/homepage/HomePageFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 535
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/vphonegaga/titan/LoginUtils;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 537
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    const-string v3, "Titan.HomePageActivity"

    if-lt v0, v1, :cond_1

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mRequireAllFileAccessCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult: requestCode=REQUEST_CODE_FOR_ALL_FILE_ACCESS, resultCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mRequireAllFileAccessCallback:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 541
    iput-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mRequireAllFileAccessCallback:Ljava/lang/Runnable;

    :cond_1
    const/16 v0, 0x303a

    if-ne p1, v0, :cond_9

    .line 544
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mRequireAllFileAccessCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult: requestCode=REQUEST_CODE_FOR_DIR, resultCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ACTION_OPEN_DOCUMENT_TREE: resultCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    if-nez p3, :cond_3

    .line 552
    const-string v0, "ACTION_OPEN_DOCUMENT_TREE: data=null"

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 555
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    .line 556
    const-string v0, "ACTION_OPEN_DOCUMENT_TREE: uri=null"

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 559
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ACTION_OPEN_DOCUMENT_TREE: flags=0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 563
    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_OPEN_DOCUMENT_TREE: uri="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-static {p0, v0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_6

    .line 567
    const-string v0, "ACTION_OPEN_DOCUMENT_TREE: root=null"

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 570
    :cond_6
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_7

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACTION_OPEN_DOCUMENT_TREE: root="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not a directory!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 575
    :cond_7
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mRequireAllFileAccessCallback:Ljava/lang/Runnable;

    instance-of v3, v1, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$SelectDirectoryCallback;

    if-eqz v3, :cond_8

    .line 576
    check-cast v1, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$SelectDirectoryCallback;

    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$SelectDirectoryCallback;->setSelectedDirectory(Landroidx/documentfile/provider/DocumentFile;)V

    .line 578
    :cond_8
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mRequireAllFileAccessCallback:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 579
    iput-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mRequireAllFileAccessCallback:Ljava/lang/Runnable;

    .line 582
    :cond_9
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/common/activity/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1526
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 1527
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 1528
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onApplyWindowInsets: statusBarInsets="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", navBarInsets="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Titan.HomePageActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1529
    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    sget v3, Lcom/vphonegaga/titan/homepage/HomePageActivity;->statusBarHeight:I

    if-ne v1, v3, :cond_1

    iget v1, v0, Landroidx/core/graphics/Insets;->bottom:I

    sget v3, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navBarHeight:I

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    .line 1530
    :cond_1
    :goto_0
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    sput p1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->statusBarHeight:I

    .line 1531
    iget p1, v0, Landroidx/core/graphics/Insets;->bottom:I

    sput p1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navBarHeight:I

    .line 1532
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onApplyWindowInsets: statusBarHeight="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->statusBarHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", navBarHeight="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navBarHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1534
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt p1, v0, :cond_2

    sget p1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navBarHeight:I

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->navView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 1535
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getPaddingBottom()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 1536
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->navView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navBarHeight:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setPaddingRelative(IIII)V

    .line 1539
    :cond_2
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->getShowInstanceId()I

    move-result p1

    .line 1540
    sget-boolean v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    if-eqz v0, :cond_3

    .line 1541
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->enterPenetrationMode(I)V

    goto :goto_1

    .line 1543
    :cond_3
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->leavePenetrationMode(I)V

    .line 1545
    :goto_1
    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->tryUpdateNavViewHeight()V

    .line 1546
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mPersonalPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    sget v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->statusBarHeight:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->onStatusBarHeightChanged(I)V

    return-object p2
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 588
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->moveTaskToBack(Z)Z

    return-void
.end method

.method public onClipboardChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1688
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mClipboardValueType:Ljava/lang/String;

    .line 1689
    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mClipboardValue:Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    .line 1694
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-virtual {v0, p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->onClipboardChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigChanged(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1603
    const-string p1, "spk_00027"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "Titan.HomePageActivity"

    if-eqz p1, :cond_0

    .line 1604
    instance-of p1, p3, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    check-cast p3, Ljava/lang/Boolean;

    .line 1605
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onConfigChanged: TAKEOVER_VOLUME_BUTTON="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mGlobalTakeOverVolumeButtons:Z

    return-void

    .line 1608
    :cond_0
    const-string p1, "auto_mute_instances"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1609
    instance-of p1, p3, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    check-cast p3, Ljava/lang/Boolean;

    .line 1610
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onConfigChanged: AUTO_MUTE_INSTANCES="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mGlobalAutoMuteInstances:Z

    .line 1612
    new-instance p1, Lcom/vphonegaga/titan/homepage/HomePageActivity$15;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity$15;-><init>(Lcom/vphonegaga/titan/homepage/HomePageActivity;)V

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1583
    invoke-super {p0, p1}, Lcom/common/activity/BaseAppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1584
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onConfigurationChanged: orientation="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getDisplayRotation()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.HomePageActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1586
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700c2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->minContentWidth:I

    .line 1587
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701cc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->minContentHeight:I

    .line 1588
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700d7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->topMargin:I

    .line 1589
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07018b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->topbarHeight:I

    .line 1590
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070175

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->indicatorHeight:I

    .line 1591
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701d0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->penetrationViewHeight:I

    .line 1593
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->getShowInstanceId()I

    move-result p1

    .line 1594
    sget-boolean v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    if-eqz v0, :cond_0

    .line 1595
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->enterPenetrationMode(I)V

    return-void

    .line 1597
    :cond_0
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->leavePenetrationMode(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 176
    const-string v0, "onCreate Enter"

    const-string v1, "Titan.HomePageActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-super {p0, p1}, Lcom/common/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 178
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 183
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 190
    :cond_0
    const-string v0, "home_page_render_mode"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    .line 199
    sget-boolean v4, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sUseTextureViewAuto:Z

    sput-boolean v4, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sUseTextureView:Z

    goto :goto_0

    .line 196
    :cond_1
    sput-boolean v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sUseTextureView:Z

    goto :goto_0

    .line 193
    :cond_2
    sput-boolean v3, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sUseTextureView:Z

    .line 202
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreate: homePageRenderMode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sUseTextureView="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sUseTextureView:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    .line 205
    invoke-virtual {v0}, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->setContentView(Landroid/view/View;)V

    .line 207
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 209
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_3

    .line 210
    invoke-static {v4, v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 211
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 214
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    const/16 v4, 0x2000

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 217
    :goto_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 219
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 221
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0700c2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->minContentWidth:I

    .line 222
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0701cc

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->minContentHeight:I

    .line 223
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0700d7

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->topMargin:I

    .line 224
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07018b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->topbarHeight:I

    .line 225
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070175

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->indicatorHeight:I

    .line 226
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0701d0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navViewHeight:I

    sput v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->penetrationViewHeight:I

    .line 227
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v0

    sput v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->statusBarHeight:I

    .line 229
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "dimen"

    const-string v5, "android"

    const-string v6, "navigation_bar_height"

    invoke-virtual {v0, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 230
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navBarHeight:I

    .line 232
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->clGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 233
    sget v4, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navViewHeight:I

    sget v5, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navBarHeight:I

    add-int/2addr v4, v5

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-gt v0, v4, :cond_5

    sget v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navBarHeight:I

    iget-object v4, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object v4, v4, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->navView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 236
    invoke-virtual {v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getPaddingBottom()I

    move-result v4

    if-eq v0, v4, :cond_5

    .line 237
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->navView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v4, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navBarHeight:I

    invoke-virtual {v0, v3, v3, v3, v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setPaddingRelative(IIII)V

    .line 239
    :cond_5
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mScreenWidth:I

    .line 240
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealHeight()I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mScreenHeight:I

    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_6

    .line 242
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mScreenWidth:I

    .line 243
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mScreenHeight:I

    .line 245
    :cond_6
    iget v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mScreenWidth:I

    sput v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->maxContentWidth:I

    .line 246
    iget v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mScreenHeight:I

    sget v3, Lcom/vphonegaga/titan/homepage/HomePageActivity;->statusBarHeight:I

    sub-int/2addr v0, v3

    sget v3, Lcom/vphonegaga/titan/homepage/HomePageActivity;->topMargin:I

    sub-int/2addr v0, v3

    sget v3, Lcom/vphonegaga/titan/homepage/HomePageActivity;->topbarHeight:I

    sub-int/2addr v0, v3

    sget v3, Lcom/vphonegaga/titan/homepage/HomePageActivity;->indicatorHeight:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    sget v3, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navViewHeight:I

    sub-int/2addr v0, v3

    sget v3, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navBarHeight:I

    sub-int/2addr v0, v3

    sput v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->maxContentHeight:I

    .line 254
    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getDisplayRotation()I

    move-result v0

    .line 255
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreate: rotation="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenWidth="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mScreenWidth:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenHeight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mScreenHeight:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", notchHeight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getNotchHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusBarHeight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->statusBarHeight:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topbarHeight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->topbarHeight:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topMargin="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->topMargin:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", indicatorHeight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->indicatorHeight:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", penetrationViewHeight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->penetrationViewHeight:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", navViewHeight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navViewHeight:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", navBarHeight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->navBarHeight:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onCreate: maxContentWidth="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/vphonegaga/titan/homepage/HomePageActivity;->maxContentWidth:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxContentHeight="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/vphonegaga/titan/homepage/HomePageActivity;->maxContentHeight:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    .line 271
    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mPersonalPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    .line 272
    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mSettingsPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;

    const v0, 0x7f090283

    if-eqz p1, :cond_7

    .line 275
    const-string v3, "selectedFragment"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 277
    :cond_7
    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->initView(I)V

    .line 278
    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->tryUpdateNavViewHeight()V

    .line 282
    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->initVpnService()V

    .line 287
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_8

    .line 288
    const-string p1, "connectivity"

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 289
    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageActivity$NetworkCallback;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity$NetworkCallback;-><init>(Lcom/vphonegaga/titan/homepage/HomePageActivity;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 290
    invoke-static {p1, v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_2

    .line 292
    :cond_8
    new-instance p1, Lcom/vphonegaga/titan/homepage/HomePageActivity$ConnectivityChangeReceiver;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity$ConnectivityChangeReceiver;-><init>(Lcom/vphonegaga/titan/homepage/HomePageActivity;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mNetworkBroadcastReceiver:Lcom/vphonegaga/titan/homepage/HomePageActivity$ConnectivityChangeReceiver;

    .line 293
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onCreate: registerDefaultNetworkCallback or registerReceiver exception="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 302
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "spk_00027"

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mGlobalTakeOverVolumeButtons:Z

    .line 304
    sget-object p1, Lcom/vphonegaga/titan/roles/ConfigMgr;->sGlobalConfig:Lcom/vphonegaga/titan/roles/ConfigImpl;

    invoke-virtual {p1, v0, p0}, Lcom/vphonegaga/titan/roles/ConfigImpl;->registerListener(Ljava/lang/String;Lcom/vphonegaga/titan/IConfigChangedListener;)I

    move-result p1

    iput p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mGlobalTakeOverVolumeButtonsListenerId:I

    .line 307
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "auto_mute_instances"

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mGlobalAutoMuteInstances:Z

    .line 309
    sget-object p1, Lcom/vphonegaga/titan/roles/ConfigMgr;->sGlobalConfig:Lcom/vphonegaga/titan/roles/ConfigImpl;

    invoke-virtual {p1, v0, p0}, Lcom/vphonegaga/titan/roles/ConfigImpl;->registerListener(Ljava/lang/String;Lcom/vphonegaga/titan/IConfigChangedListener;)I

    move-result p1

    iput p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mGlobalAutoMuteInstancesListenerId:I

    .line 312
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vphonegaga/titan/VPhoneManager;->registerInstanceStateCallback(Lcom/vphonegaga/titan/VPhoneManager$IInstanceStateCallback;)V

    .line 313
    iput-boolean v2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstanceCallbackRegistered:Z

    .line 316
    invoke-static {}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->getInstance()Lcom/vphonegaga/titan/clipboard/ClipboardMgr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->start(Landroid/content/Context;)V

    .line 317
    invoke-static {}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->getInstance()Lcom/vphonegaga/titan/clipboard/ClipboardMgr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->setClipboardListener(Lcom/vphonegaga/titan/clipboard/ClipboardListener;)V

    return-void

    .line 185
    :cond_9
    :goto_3
    invoke-static {v2}, Lcom/vphonegaga/titan/StartActivity;->start(Z)V

    .line 186
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 395
    const-string v0, "Titan.HomePageActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    invoke-static {}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->getInstance()Lcom/vphonegaga/titan/clipboard/ClipboardMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->stop()V

    .line 400
    iget-boolean v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstanceCallbackRegistered:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 402
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vphonegaga/titan/VPhoneManager;->unregisterInstanceStateCallback(Lcom/vphonegaga/titan/VPhoneManager$IInstanceStateCallback;)V

    .line 403
    iput-boolean v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstanceCallbackRegistered:Z

    .line 406
    :cond_0
    iget v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mGlobalAutoMuteInstancesListenerId:I

    if-eqz v0, :cond_1

    .line 407
    sget-object v0, Lcom/vphonegaga/titan/roles/ConfigMgr;->sGlobalConfig:Lcom/vphonegaga/titan/roles/ConfigImpl;

    iget v2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mGlobalAutoMuteInstancesListenerId:I

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/roles/ConfigImpl;->unregisterListener(I)V

    .line 408
    iput v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mGlobalAutoMuteInstancesListenerId:I

    .line 410
    :cond_1
    iget v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mGlobalTakeOverVolumeButtonsListenerId:I

    if-eqz v0, :cond_2

    .line 411
    sget-object v0, Lcom/vphonegaga/titan/roles/ConfigMgr;->sGlobalConfig:Lcom/vphonegaga/titan/roles/ConfigImpl;

    iget v2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mGlobalTakeOverVolumeButtonsListenerId:I

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/roles/ConfigImpl;->unregisterListener(I)V

    .line 412
    iput v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mGlobalTakeOverVolumeButtonsListenerId:I

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 416
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_3

    .line 417
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_3

    .line 418
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 420
    :cond_3
    iput-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0

    .line 421
    :cond_4
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mNetworkBroadcastReceiver:Lcom/vphonegaga/titan/homepage/HomePageActivity$ConnectivityChangeReceiver;

    if-eqz v0, :cond_5

    .line 422
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 423
    iput-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mNetworkBroadcastReceiver:Lcom/vphonegaga/titan/homepage/HomePageActivity$ConnectivityChangeReceiver;

    .line 426
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mPersonalPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    if-eqz v0, :cond_6

    .line 427
    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->onDestroy()V

    .line 429
    :cond_6
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    if-eqz v0, :cond_7

    .line 430
    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->onDestroy()V

    .line 432
    :cond_7
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mSettingsPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;

    if-eqz v0, :cond_8

    .line 433
    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->onDestroy()V

    .line 435
    :cond_8
    invoke-super {p0}, Lcom/common/activity/BaseAppCompatActivity;->onDestroy()V

    .line 436
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onHomePageEvent(Lcom/vphonegaga/titan/event/HomePageEvent;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 652
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/HomePageEvent;->getCode()I

    move-result v1

    const-string v2, ", adId="

    const-string v3, "adId"

    const-string v4, "InstanceId"

    const v5, 0x7f1100bf

    const v6, 0x7f11013a

    const-string v7, "Titan.HomePageActivity"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    .line 832
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected event code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/HomePageEvent;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 825
    :pswitch_0
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/HomePageEvent;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 826
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/HomePageEvent;->getBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 827
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SHOW_FULL_SCREEN_VIDEO_AD: instanceId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    invoke-static {}, Lcom/vphonegaga/titan/ads/TTADHelper;->getInstance()Lcom/vphonegaga/titan/ads/TTADHelper;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Lcom/vphonegaga/titan/ads/TTADHelper;->showFullScreenVideoAD(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 791
    :pswitch_1
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/HomePageEvent;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 792
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/HomePageEvent;->getBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 793
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/HomePageEvent;->getBundle()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "callback"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/vphonegaga/titan/IAdCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vphonegaga/titan/IAdCallback;

    move-result-object v4

    .line 794
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LOAD_FULL_SCREEN_VIDEO_AD: instanceId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    invoke-static {}, Lcom/vphonegaga/titan/ads/ADHelper;->getInstance()Lcom/vphonegaga/titan/ads/ADHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/ads/ADHelper;->getSourceId()I

    move-result v1

    if-eq v1, v8, :cond_0

    .line 797
    :try_start_0
    invoke-interface {v4, v9}, Lcom/vphonegaga/titan/IAdCallback;->onAdLoadResult(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 803
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/ads/TTADHelper;->getInstance()Lcom/vphonegaga/titan/ads/TTADHelper;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageActivity$6;

    invoke-direct {v2, p0, v4}, Lcom/vphonegaga/titan/homepage/HomePageActivity$6;-><init>(Lcom/vphonegaga/titan/homepage/HomePageActivity;Lcom/vphonegaga/titan/IAdCallback;)V

    invoke-virtual {v1, p0, v3, v2}, Lcom/vphonegaga/titan/ads/TTADHelper;->loadFullScreenVideoAD(Landroid/app/Activity;Ljava/lang/String;Lcom/vphonegaga/titan/ads/IADLoadCallback;)V

    return-void

    .line 775
    :pswitch_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 776
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 777
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11030a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 779
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vphonegaga/titan/homepage/HomePageActivity$5;

    invoke-direct {v3, p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity$5;-><init>(Lcom/vphonegaga/titan/homepage/HomePageActivity;)V

    .line 778
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 786
    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 787
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 759
    :pswitch_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 760
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 761
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110050

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 763
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vphonegaga/titan/homepage/HomePageActivity$4;

    invoke-direct {v3, p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity$4;-><init>(Lcom/vphonegaga/titan/homepage/HomePageActivity;)V

    .line 762
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 770
    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 771
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 736
    :pswitch_4
    const-string v1, "home_page_render_mode"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 746
    sget-boolean v8, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sUseTextureViewAuto:Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 749
    :cond_2
    :goto_0
    sget-boolean v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sUseTextureView:Z

    if-ne v2, v8, :cond_3

    goto/16 :goto_1

    .line 752
    :cond_3
    sput-boolean v8, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sUseTextureView:Z

    .line 753
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onHomePageRenderModeChanged: newMode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sUseTextureView="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sUseTextureView:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    sget-boolean v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sResumed:Z

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->onShowContent(Z)V

    return-void

    .line 733
    :pswitch_5
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mRequestNextOnResumeNotificationInstanceIdQueue:Ljava/util/Queue;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/HomePageEvent;->getIntValue1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    .line 721
    :pswitch_6
    iget-boolean v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mGlobalAutoMuteInstances:Z

    if-eqz v1, :cond_4

    .line 722
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->updateMuteState()V

    .line 725
    :cond_4
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->resetInputState()V

    .line 727
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mClipboardValue:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 729
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mClipboardValueType:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->onClipboardChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 711
    :pswitch_7
    sget-boolean v1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    if-nez v1, :cond_5

    .line 713
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/HomePageEvent;->getIntValue1()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->enterPenetrationMode(I)V

    return-void

    .line 716
    :cond_5
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/HomePageEvent;->getIntValue1()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->leavePenetrationMode(I)V

    return-void

    .line 690
    :pswitch_8
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mAbnormalNotifyDialog:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    if-eqz v1, :cond_6

    goto/16 :goto_1

    .line 695
    :cond_6
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/HomePageEvent;->getIntValue1()I

    move-result v1

    sget-object v2, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->engineStop:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    .line 698
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11002c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x48

    .line 700
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v9

    .line 698
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/vphonegaga/titan/homepage/HomePageActivity$3;

    invoke-direct {v7, p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity$3;-><init>(Lcom/vphonegaga/titan/homepage/HomePageActivity;)V

    const/16 v3, 0x48

    .line 693
    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->showAsync(Landroid/app/Activity;ILcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mAbnormalNotifyDialog:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    return-void

    .line 686
    :pswitch_9
    invoke-static {}, Lcom/vphonegaga/titan/RomDownloadService;->getInstance()Lcom/vphonegaga/titan/RomDownloadService;

    move-result-object v1

    const-string/jumbo v2, "user"

    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/HomePageEvent;->getIntValue1()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Lcom/vphonegaga/titan/RomDownloadService;->showConfirmationDialog(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void

    .line 683
    :pswitch_a
    invoke-static {}, Lcom/vphonegaga/titan/RomDownloadService;->getInstance()Lcom/vphonegaga/titan/RomDownloadService;

    move-result-object v1

    const-string/jumbo v2, "wifi"

    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/HomePageEvent;->getIntValue1()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Lcom/vphonegaga/titan/RomDownloadService;->showConfirmationDialog(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void

    .line 672
    :pswitch_b
    sget-boolean v1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sResumed:Z

    if-eqz v1, :cond_8

    .line 673
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/VPhoneManager;->getRunningInstanceCount()I

    move-result v1

    const/16 v2, 0x80

    if-lez v1, :cond_7

    .line 675
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    return-void

    .line 678
    :cond_7
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    return-void

    .line 669
    :pswitch_c
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/HomePageEvent;->getCallback()Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->popRequestAllFileAccessDialog(Ljava/lang/Runnable;)V

    return-void

    .line 666
    :pswitch_d
    invoke-virtual {p0, v8}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->moveTaskToBack(Z)Z

    :catch_0
    :cond_8
    :goto_1
    :pswitch_e
    return-void

    .line 657
    :pswitch_f
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-virtual {v1, v9}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->onShowContent(Z)V

    return-void

    .line 654
    :pswitch_10
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-virtual {v1, v8}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->onShowContent(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onInstanceCreated(ILjava/lang/String;)V
    .locals 2

    .line 1668
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-virtual {v0, p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->onInstanceCreated(ILjava/lang/String;)V

    .line 1669
    sget-boolean v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    if-eqz v0, :cond_0

    .line 1670
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mPenetrationModeIconAdapter:Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->onInstanceCreated(ILjava/lang/String;)V

    .line 1671
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mPenetrationModeIconAdapter:Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->setCurrentInstance(IZZ)V

    :cond_0
    return-void
.end method

.method public onInstanceDeleted(ILjava/lang/String;)V
    .locals 4

    .line 1677
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-virtual {v0, p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->onInstanceDeleted(ILjava/lang/String;)V

    .line 1678
    sget-boolean v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    if-eqz v0, :cond_0

    .line 1680
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mPenetrationModeIconAdapter:Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->getItemIndexBefore(I)I

    move-result v0

    .line 1681
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mPenetrationModeIconAdapter:Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->setCurrentItem(IZZ)V

    .line 1682
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mPenetrationModeIconAdapter:Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->onInstanceDeleted(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInstanceStateChanged(ILjava/lang/String;Lcom/vphonegaga/titan/VPhoneManager$InstanceState;)V
    .locals 1

    .line 1646
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->onInstanceStateChanged(ILjava/lang/String;Lcom/vphonegaga/titan/VPhoneManager$InstanceState;)V

    .line 1647
    sget-boolean v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    if-eqz v0, :cond_0

    .line 1648
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mPenetrationModeIconAdapter:Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->onInstanceStateChanged(ILjava/lang/String;Lcom/vphonegaga/titan/VPhoneManager$InstanceState;)V

    .line 1650
    :cond_0
    sget-object p1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->CONNECTING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq p3, p1, :cond_1

    sget-object p1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne p3, p1, :cond_2

    .line 1651
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/event/HomePageEvent;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lcom/vphonegaga/titan/event/HomePageEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1653
    :cond_2
    sget-object p1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne p3, p1, :cond_3

    .line 1654
    new-instance p1, Lcom/vphonegaga/titan/homepage/HomePageActivity$16;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity$16;-><init>(Lcom/vphonegaga/titan/homepage/HomePageActivity;)V

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1633
    :cond_0
    sget-boolean v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mGlobalTakeOverVolumeButtons:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mPenetrationModeIconAdapter:Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->-$$Nest$fgetmCurrentInstance(Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;)Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mPenetrationModeIconAdapter:Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->-$$Nest$fgetmCurrentInstance(Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;)Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne v0, v1, :cond_1

    .line 1636
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p2

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mPenetrationModeIconAdapter:Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->-$$Nest$fgetmCurrentInstance(Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;)Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    move-result-object v0

    iget v0, v0, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->id:I

    invoke-virtual {p2, v0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->sendAndroidKey(II)Z

    const/4 p1, 0x1

    return p1

    .line 1641
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/common/activity/BaseAppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 368
    invoke-super {p0, p1}, Lcom/common/activity/BaseAppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 370
    const-string v0, "page"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mShowPage:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 372
    const-string v1, "PersonalCenter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "needLogin"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 375
    iput-boolean p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mShowLoginDialog:Z

    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mShowPage:Ljava/lang/String;

    const-string v1, "Instances"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    const-string v0, "showInstanceId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mShowInstanceId:I

    return-void

    .line 380
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mShowPage:Ljava/lang/String;

    const-string v0, "Settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 383
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mShowPage:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 4

    .line 518
    const-string v0, "Titan.HomePageActivity"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 519
    sput-boolean v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sResumed:Z

    .line 520
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/event/HomePageEvent;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/vphonegaga/titan/event/HomePageEvent;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 521
    invoke-super {p0}, Lcom/common/activity/BaseAppCompatActivity;->onPause()V

    .line 523
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 525
    invoke-virtual {p0, v0, v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 441
    const-string v0, "onResume()"

    const-string v1, "Titan.HomePageActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    invoke-super {p0}, Lcom/common/activity/BaseAppCompatActivity;->onResume()V

    .line 443
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 449
    :cond_0
    sput-boolean v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sResumed:Z

    .line 451
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneManager;->hideAllSmallWindows()V

    .line 453
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v3, Lcom/vphonegaga/titan/event/HomePageEvent;

    invoke-direct {v3, v2}, Lcom/vphonegaga/titan/event/HomePageEvent;-><init>(I)V

    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onResume: mShowPage="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mShowPage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mShowInstanceId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mShowInstanceId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mShowPage:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 457
    const-string v1, "PersonalCenter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 458
    sget-boolean v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->getShowInstanceId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->leavePenetrationMode(I)V

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->navView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v2, 0x7f090282

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    .line 464
    iget-boolean v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mShowLoginDialog:Z

    if-eqz v0, :cond_7

    .line 465
    iput-boolean v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mShowLoginDialog:Z

    .line 466
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vphonegaga/titan/user/UserMgr;->checkLogin(Landroid/content/Context;)Ljava/lang/Boolean;

    goto :goto_0

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mShowPage:Ljava/lang/String;

    const-string v2, "Instances"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 469
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->navView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v2, 0x7f090283

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    .line 470
    iget v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mShowInstanceId:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 472
    sget-boolean v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    .line 475
    invoke-direct {p0, v1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->leavePenetrationMode(I)V

    goto :goto_0

    .line 477
    :cond_3
    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->enterPenetrationMode(I)V

    goto :goto_0

    .line 480
    :cond_4
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->showInstance(I)V

    goto :goto_0

    .line 483
    :cond_5
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mShowPage:Ljava/lang/String;

    const-string v1, "Settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 484
    sget-boolean v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    if-eqz v0, :cond_6

    .line 486
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->getShowInstanceId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->leavePenetrationMode(I)V

    .line 488
    :cond_6
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->navView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v1, 0x7f090281

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    :cond_7
    :goto_0
    const/4 v0, 0x0

    .line 490
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mShowPage:Ljava/lang/String;

    .line 493
    :cond_8
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mCurrentFragment:Lcom/vphonegaga/titan/homepage/HomePageFragment;

    if-eqz v0, :cond_9

    .line 494
    invoke-interface {v0}, Lcom/vphonegaga/titan/homepage/HomePageFragment;->onResume()V

    .line 497
    :cond_9
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneManager;->getRunningInstanceCount()I

    move-result v0

    if-lez v0, :cond_a

    .line 499
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 502
    :cond_a
    iget-boolean v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mGlobalAutoMuteInstances:Z

    if-eqz v0, :cond_b

    .line 504
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mInstancesPage:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->updateMuteState()V

    .line 507
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mRequestNextOnResumeNotificationInstanceIdQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 508
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mRequestNextOnResumeNotificationInstanceIdQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_c

    goto :goto_1

    .line 512
    :cond_c
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/VPhoneManager;->notifyHomePageResumed(I)Z

    goto :goto_1

    :cond_d
    return-void

    .line 445
    :cond_e
    :goto_2
    invoke-static {v2}, Lcom/vphonegaga/titan/StartActivity;->start(Z)V

    .line 446
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->finish()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->mBinding:Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->navView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getSelectedItemId()I

    move-result v0

    const-string v1, "selectedFragment"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 323
    invoke-super {p0, p1}, Lcom/common/activity/BaseAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 390
    invoke-super {p0}, Lcom/common/activity/BaseAppCompatActivity;->onStart()V

    return-void
.end method

.method public onUserStatusEvent(Lcom/vphonegaga/titan/event/UserStatusEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 990
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/UserStatusEvent;->getCode()I

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 593
    invoke-super {p0, p1}, Lcom/common/activity/BaseAppCompatActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 594
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    .line 595
    invoke-static {}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->getInstance()Lcom/vphonegaga/titan/clipboard/ClipboardMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->checkClipboard()V

    :cond_0
    return-void
.end method
