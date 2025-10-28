.class public Lcom/vphonegaga/titan/StartActivity;
.super Lcom/common/activity/BaseAppCompatActivity;
.source "StartActivity.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.StartActivity"

.field private static sBypassPhantomProcessesShowed:Z = false

.field private static final sChannelIdArray:Landroid/util/SparseIntArray;

.field private static sShowStartAd:Z = false

.field private static sVPhoneManagerInit:Z = false

.field private static sWorkInitialized:Z = false


# instance fields
.field private mBackupRomLoadingDialog:Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

.field private mFirstResume:Z

.field private mIntroductionEndButton:Landroid/widget/Button;

.field private mIntroductionRecyclerAdapter:Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter;

.field private mOneTimeJobFinish:Z

.field private mPaused:Z

.field private mPointIndicator:Lcom/common/widget/PointIndicator;

.field private mRootContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field private final mShowImageResourceIds:[[I

.field private mStartShowImage:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private mUserProtocolDialog:Landroid/app/Dialog;

.field mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

.field viewPager2AutoNext:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmBackupRomLoadingDialog(Lcom/vphonegaga/titan/StartActivity;)Lcom/vphonegaga/titan/setting/EditableLoadingDialog;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/StartActivity;->mBackupRomLoadingDialog:Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRootContent(Lcom/vphonegaga/titan/StartActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/StartActivity;->mRootContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserProtocolDialog(Lcom/vphonegaga/titan/StartActivity;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/StartActivity;->mUserProtocolDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmServiceConnection(Lcom/vphonegaga/titan/StartActivity;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/StartActivity;->mServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static bridge synthetic -$$Nest$mbackupRom(Lcom/vphonegaga/titan/StartActivity;Lcom/vphonegaga/titan/VPhoneConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/StartActivity;->backupRom(Lcom/vphonegaga/titan/VPhoneConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoBackupRom(Lcom/vphonegaga/titan/StartActivity;Lcom/vphonegaga/titan/VPhoneConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/StartActivity;->doBackupRom(Lcom/vphonegaga/titan/VPhoneConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowExportInstanceDialog(Lcom/vphonegaga/titan/StartActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/StartActivity;->showExportInstanceDialog()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 113
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/vphonegaga/titan/StartActivity;->sChannelIdArray:Landroid/util/SparseIntArray;

    const/16 v1, 0x2711

    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x2712

    const/4 v2, 0x1

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x2713

    const/4 v2, 0x2

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 96
    invoke-direct {p0}, Lcom/common/activity/BaseAppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/vphonegaga/titan/StartActivity;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 100
    iput-object v0, p0, Lcom/vphonegaga/titan/StartActivity;->mUserProtocolDialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 101
    iput-boolean v1, p0, Lcom/vphonegaga/titan/StartActivity;->mFirstResume:Z

    const/4 v2, 0x0

    .line 102
    iput-boolean v2, p0, Lcom/vphonegaga/titan/StartActivity;->mPaused:Z

    .line 103
    iput-boolean v2, p0, Lcom/vphonegaga/titan/StartActivity;->mOneTimeJobFinish:Z

    .line 108
    iput-object v0, p0, Lcom/vphonegaga/titan/StartActivity;->mStartShowImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 109
    iput-object v0, p0, Lcom/vphonegaga/titan/StartActivity;->mRootContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    .line 119
    new-array v3, v3, [[I

    const v4, 0x7f0801f3

    filled-new-array {v2, v2, v4}, [I

    move-result-object v4

    aput-object v4, v3, v2

    const v4, 0x7f0801f2

    filled-new-array {v2, v2, v4}, [I

    move-result-object v2

    aput-object v2, v3, v1

    iput-object v3, p0, Lcom/vphonegaga/titan/StartActivity;->mShowImageResourceIds:[[I

    .line 209
    iput-object v0, p0, Lcom/vphonegaga/titan/StartActivity;->mBackupRomLoadingDialog:Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    .line 1097
    iput-boolean v1, p0, Lcom/vphonegaga/titan/StartActivity;->viewPager2AutoNext:Z

    return-void
.end method

.method private backupRom(Lcom/vphonegaga/titan/VPhoneConfig;)V
    .locals 4

    .line 277
    iget-object v0, p0, Lcom/vphonegaga/titan/StartActivity;->mBackupRomLoadingDialog:Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 283
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    .line 289
    :cond_2
    new-instance v1, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    invoke-direct {v1, p0}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 290
    invoke-virtual {v1, v2}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setShowMessage(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v1

    .line 291
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 292
    invoke-virtual {v1, v2}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelable(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v1

    .line 293
    invoke-virtual {v1, v2}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelOutside(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->create()Lcom/android/tu/loadingdialog/LoadingDialog;

    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lcom/android/tu/loadingdialog/LoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 295
    new-instance v2, Lcom/vphonegaga/titan/StartActivity$3;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/StartActivity$3;-><init>(Lcom/vphonegaga/titan/StartActivity;)V

    invoke-virtual {v1, v2}, Lcom/android/tu/loadingdialog/LoadingDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 300
    invoke-virtual {v1}, Lcom/android/tu/loadingdialog/LoadingDialog;->show()V

    .line 302
    new-instance v2, Lcom/vphonegaga/titan/StartActivity$4;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/vphonegaga/titan/StartActivity$4;-><init>(Lcom/vphonegaga/titan/StartActivity;Ljava/io/File;Lcom/android/tu/loadingdialog/LoadingDialog;Lcom/vphonegaga/titan/VPhoneConfig;)V

    invoke-static {v2}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doBackupRom(Lcom/vphonegaga/titan/VPhoneConfig;)V
    .locals 5

    .line 212
    iget-object v0, p0, Lcom/vphonegaga/titan/StartActivity;->mBackupRomLoadingDialog:Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/StartActivity;->mBackupRomLoadingDialog:Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    const-string v1, "0%"

    const v2, 0x7f1101d4

    if-nez v0, :cond_1

    .line 216
    new-instance v0, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 217
    invoke-virtual {v0, v3}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->setShowMessage(Z)Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->setCancelable(Z)Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->setCancelOutside(Z)Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->create()Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/StartActivity;->mBackupRomLoadingDialog:Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    .line 221
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 222
    iget-object v0, p0, Lcom/vphonegaga/titan/StartActivity;->mBackupRomLoadingDialog:Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    new-instance v1, Lcom/vphonegaga/titan/StartActivity$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/StartActivity$1;-><init>(Lcom/vphonegaga/titan/StartActivity;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_0

    .line 228
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog;->setMessage(Ljava/lang/String;)V

    .line 230
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/StartActivity;->mBackupRomLoadingDialog:Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog;->show()V

    .line 231
    new-instance v0, Lcom/vphonegaga/titan/StartActivity$2;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/StartActivity$2;-><init>(Lcom/vphonegaga/titan/StartActivity;)V

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/module/RomManager;->backupRom(Lcom/vphonegaga/titan/VPhoneConfig;Lcom/vphonegaga/titan/module/RomManager$BackupRomCallback;)V

    return-void
.end method

.method public static hasShowedIntroduction()Z
    .locals 1

    .line 1194
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getIntroductionShowed()Z

    move-result v0

    return v0
.end method

.method private shouldShowAppmarket()V
    .locals 2

    .line 1164
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/StartActivity$24;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/StartActivity$24;-><init>(Lcom/vphonegaga/titan/StartActivity;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->shouldShowAppmarket(Lcom/common/network/IoNetworkCallBack;)V

    return-void
.end method

.method private showExportInstanceDialog()V
    .locals 10

    .line 342
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 343
    new-instance v1, Lcom/vphonegaga/titan/StartActivity$5;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/StartActivity$5;-><init>(Lcom/vphonegaga/titan/StartActivity;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 349
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 350
    array-length v4, v0

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    .line 351
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_6

    .line 352
    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 353
    const-string v6, "instance"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "invalid instance dir "

    const-string v8, "Titan.StartActivity"

    if-nez v6, :cond_0

    .line 354
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    const/16 v6, 0x8

    .line 357
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lt v6, v3, :cond_5

    const/16 v9, 0x100

    if-le v6, v9, :cond_1

    goto :goto_2

    .line 362
    :cond_1
    new-instance v5, Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-direct {v5}, Lcom/vphonegaga/titan/VPhoneConfig;-><init>()V

    .line 363
    iput v6, v5, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    .line 364
    aget-object v7, v0, v4

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    .line 365
    invoke-virtual {v5}, Lcom/vphonegaga/titan/VPhoneConfig;->initialize()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lcom/vphonegaga/titan/VPhoneConfig;->loadConfigs()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 369
    :cond_2
    iget v7, v5, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    if-lez v7, :cond_3

    .line 370
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "skip snapshot instance "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 373
    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 366
    :cond_4
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "invalid instance "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 359
    :cond_5
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 377
    :cond_6
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    const v4, 0x7f120128

    invoke-direct {v0, p0, v4}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f0c0065

    .line 378
    invoke-virtual {v0, v4}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 379
    invoke-virtual {v0, v3}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 380
    invoke-virtual {v0, v3}, Lcom/common/dialog/CustomDialog$Builder;->setWindowGravity(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    .line 384
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->setCanceledOnTouchOutside(Z)V

    const v4, 0x7f090510

    .line 386
    invoke-virtual {v0, v4}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 387
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11036b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f090384

    .line 389
    invoke-virtual {v0, v4}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    .line 391
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v3

    new-array v3, v5, [Ljava/lang/String;

    .line 392
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1102ab

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v5, 0x0

    .line 393
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    add-int/lit8 v6, v5, 0x1

    .line 394
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vphonegaga/titan/VPhoneConfig;

    iget-object v5, v5, Lcom/vphonegaga/titan/VPhoneConfig;->mDisplayName:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    move v5, v6

    goto :goto_4

    .line 397
    :cond_7
    new-instance v5, Landroid/widget/ArrayAdapter;

    const v6, 0x1090008

    invoke-direct {v5, p0, v6, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v3, 0x1090009

    .line 398
    invoke-virtual {v5, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 399
    new-instance v3, Lcom/vphonegaga/titan/StartActivity$6;

    invoke-direct {v3, p0}, Lcom/vphonegaga/titan/StartActivity$6;-><init>(Lcom/vphonegaga/titan/StartActivity;)V

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 410
    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 411
    invoke-virtual {v4, v2}, Landroid/widget/Spinner;->setSelection(I)V

    const v2, 0x7f0901a3

    .line 413
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/vphonegaga/titan/StartActivity$7;

    invoke-direct {v3, p0, v0}, Lcom/vphonegaga/titan/StartActivity$7;-><init>(Lcom/vphonegaga/titan/StartActivity;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090417

    .line 421
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 422
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f110143

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    new-instance v3, Lcom/vphonegaga/titan/StartActivity$8;

    invoke-direct {v3, p0, v4, v1, v0}, Lcom/vphonegaga/titan/StartActivity$8;-><init>(Lcom/vphonegaga/titan/StartActivity;Landroid/widget/Spinner;Ljava/util/List;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->show()V

    return-void
.end method

.method public static start(Z)V
    .locals 3

    .line 141
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vphonegaga/titan/StartActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p0, :cond_0

    const/high16 p0, 0x10000000

    .line 143
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 145
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public createEnUserProtocolDialog()Landroid/app/Dialog;
    .locals 10

    .line 951
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    const v1, 0x7f120128

    invoke-direct {v0, p0, v1}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c013c

    .line 954
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 955
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 958
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    const v1, 0x7f09056a

    .line 960
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->getViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 963
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const v3, 0x7f110481

    .line 964
    invoke-virtual {p0, v3}, Lcom/vphonegaga/titan/StartActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 965
    const-string v4, "Service Agreement"

    .line 966
    invoke-virtual {p0, v3}, Lcom/vphonegaga/titan/StartActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const v5, 0x7f060062

    const/16 v6, 0x21

    if-ltz v4, :cond_0

    .line 968
    new-instance v7, Lcom/vphonegaga/titan/StartActivity$20;

    invoke-direct {v7, p0}, Lcom/vphonegaga/titan/StartActivity$20;-><init>(Lcom/vphonegaga/titan/StartActivity;)V

    add-int/lit8 v8, v4, 0x11

    invoke-virtual {v2, v7, v4, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 981
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 983
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v7, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 981
    invoke-virtual {v2, v7, v4, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 990
    :cond_0
    const-string v4, "Privacy Policy"

    .line 991
    invoke-virtual {p0, v3}, Lcom/vphonegaga/titan/StartActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 993
    new-instance v4, Lcom/vphonegaga/titan/StartActivity$21;

    invoke-direct {v4, p0}, Lcom/vphonegaga/titan/StartActivity$21;-><init>(Lcom/vphonegaga/titan/StartActivity;)V

    add-int/lit8 v7, v3, 0xe

    invoke-virtual {v2, v4, v3, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1007
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 1009
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1007
    invoke-virtual {v2, v4, v3, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1016
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v1, 0x7f090568

    .line 1020
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->getViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1021
    new-instance v2, Lcom/vphonegaga/titan/StartActivity$22;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/StartActivity$22;-><init>(Lcom/vphonegaga/titan/StartActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090569

    .line 1036
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->getViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1037
    new-instance v2, Lcom/vphonegaga/titan/StartActivity$23;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/StartActivity$23;-><init>(Lcom/vphonegaga/titan/StartActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public createUserProtocolDialog()Landroid/app/Dialog;
    .locals 1

    .line 852
    invoke-static {}, Lcom/common/utils/LocalUtils;->localeLanguageIsZh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->createZhUserProtocolDialog()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 855
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->createEnUserProtocolDialog()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public createZhUserProtocolDialog()Landroid/app/Dialog;
    .locals 11

    .line 860
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    const v1, 0x7f120128

    invoke-direct {v0, p0, v1}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c013c

    .line 863
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 864
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 867
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    const v1, 0x7f09056a

    .line 869
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->getViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 872
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const v3, 0x7f110481

    .line 873
    invoke-virtual {p0, v3}, Lcom/vphonegaga/titan/StartActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 874
    new-instance v3, Lcom/vphonegaga/titan/StartActivity$16;

    invoke-direct {v3, p0}, Lcom/vphonegaga/titan/StartActivity$16;-><init>(Lcom/vphonegaga/titan/StartActivity;)V

    const/16 v4, 0x26

    const/16 v5, 0x2a

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 887
    new-instance v3, Lcom/vphonegaga/titan/StartActivity$17;

    invoke-direct {v3, p0}, Lcom/vphonegaga/titan/StartActivity$17;-><init>(Lcom/vphonegaga/titan/StartActivity;)V

    const/16 v7, 0x2d

    const/16 v8, 0x31

    invoke-virtual {v2, v3, v7, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 900
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v9, 0x7f060062

    .line 902
    invoke-static {p0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v3, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 900
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 907
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 909
    invoke-static {p0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 907
    invoke-virtual {v2, v3, v7, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 914
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v1, 0x7f090568

    .line 918
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->getViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 919
    new-instance v2, Lcom/vphonegaga/titan/StartActivity$18;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/StartActivity$18;-><init>(Lcom/vphonegaga/titan/StartActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090569

    .line 934
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->getViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 935
    new-instance v2, Lcom/vphonegaga/titan/StartActivity$19;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/StartActivity$19;-><init>(Lcom/vphonegaga/titan/StartActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 605
    invoke-static {p0, p1, p2, p3}, Lcom/vphonegaga/titan/LoginUtils;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 606
    invoke-super {p0, p1, p2, p3}, Lcom/common/activity/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 569
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 570
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onApplyWindowInsets: statusBarInsets="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", navBarInsets="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.StartActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    invoke-static {}, Lcom/common/utils/ScreenUtil;->isNotchHeightValid()Z

    move-result p1

    if-nez p1, :cond_0

    .line 573
    invoke-static {p0}, Lcom/common/utils/ScreenUtil;->fixNotchScreenHeight(Landroid/app/Activity;)V

    .line 576
    :cond_0
    iget-boolean p1, p0, Lcom/vphonegaga/titan/StartActivity;->mOneTimeJobFinish:Z

    if-nez p1, :cond_5

    .line 577
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isPlatformInitialRelease()Z

    move-result p1

    const v0, 0x7f080253

    const v1, 0x7f080250

    if-eqz p1, :cond_3

    .line 579
    invoke-static {}, Lcom/common/utils/ScreenUtil;->isNotchScreen()Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    .line 580
    iget-object v3, p0, Lcom/vphonegaga/titan/StartActivity;->mShowImageResourceIds:[[I

    aget-object v2, v3, v2

    sget-object v3, Lcom/vphonegaga/titan/StartActivity;->sChannelIdArray:Landroid/util/SparseIntArray;

    .line 582
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    aget v2, v2, v3

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f080250

    :goto_0
    move v2, v0

    .line 588
    :cond_2
    iget-object p1, p0, Lcom/vphonegaga/titan/StartActivity;->mStartShowImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_2

    .line 590
    :cond_3
    iget-object p1, p0, Lcom/vphonegaga/titan/StartActivity;->mStartShowImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 591
    invoke-static {}, Lcom/common/utils/ScreenUtil;->isNotchScreen()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const v0, 0x7f080250

    .line 590
    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    :goto_2
    const/4 p1, 0x1

    .line 596
    iput-boolean p1, p0, Lcom/vphonegaga/titan/StartActivity;->mOneTimeJobFinish:Z

    :cond_5
    return-object p2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 150
    const-string v0, "onCreate"

    const-string v1, "Titan.StartActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-super {p0, p1}, Lcom/common/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 152
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const p1, 0x7f0c0132

    .line 154
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/StartActivity;->setContentView(I)V

    const p1, 0x7f0903a4

    .line 155
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/StartActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/vphonegaga/titan/StartActivity;->mStartShowImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    const p1, 0x7f0900a7

    .line 156
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/StartActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/vphonegaga/titan/StartActivity;->mRootContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    .line 160
    invoke-static {p1, v3}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 162
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 167
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 168
    const-string v0, "start_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 169
    const-string/jumbo v0, "userguide"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 171
    sput-boolean v3, Lcom/vphonegaga/titan/StartActivity;->sBypassPhantomProcessesShowed:Z

    .line 177
    :cond_1
    const-string p1, "onCreate Exit"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 187
    const-string v0, "Titan.StartActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-super {p0}, Lcom/common/activity/BaseAppCompatActivity;->onDestroy()V

    .line 189
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/vphonegaga/titan/StartActivity;->mUserProtocolDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/vphonegaga/titan/StartActivity;->mUserProtocolDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/vphonegaga/titan/StartActivity;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 194
    iget-object v0, p0, Lcom/vphonegaga/titan/StartActivity;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/StartActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->userProtocolHasAgreed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    invoke-static {}, Lcom/common/utils/SystemUtil;->exitApp()V

    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 204
    const-string v0, "Titan.StartActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/vphonegaga/titan/StartActivity;->mPaused:Z

    .line 206
    invoke-super {p0}, Lcom/common/activity/BaseAppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 446
    const-string v0, "Titan.StartActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 447
    iput-boolean v0, p0, Lcom/vphonegaga/titan/StartActivity;->mPaused:Z

    .line 448
    invoke-super {p0}, Lcom/common/activity/BaseAppCompatActivity;->onResume()V

    .line 449
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/common/utils/ScreenUtil;->hideVButtonAndStateBar(Landroid/view/Window;)V

    .line 451
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/common/utils/ScreenUtil;->enableWindowExtensionToCutoutPart(Landroid/view/Window;Ljava/lang/Boolean;)V

    .line 454
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->getuid()I

    move-result v1

    const v3, 0x7f1100bf

    const v4, 0x7f11013a

    const v5, 0x186a0

    if-ge v1, v5, :cond_9

    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    if-lt v1, v5, :cond_1

    goto/16 :goto_0

    .line 486
    :cond_1
    sget-boolean v1, Lcom/vphonegaga/titan/MyApp;->sGlobalSharedDataOk:Z

    if-nez v1, :cond_2

    .line 488
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 489
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 490
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11049c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 492
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/StartActivity$11;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/StartActivity$11;-><init>(Lcom/vphonegaga/titan/StartActivity;)V

    .line 491
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 499
    new-instance v1, Lcom/vphonegaga/titan/StartActivity$12;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/StartActivity$12;-><init>(Lcom/vphonegaga/titan/StartActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 505
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 510
    :cond_2
    iget-boolean v1, p0, Lcom/vphonegaga/titan/StartActivity;->mFirstResume:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isPlatformInitialRelease()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 511
    iput-boolean v0, p0, Lcom/vphonegaga/titan/StartActivity;->mFirstResume:Z

    .line 514
    new-instance v0, Lcom/vphonegaga/titan/StartActivity$13;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/StartActivity$13;-><init>(Lcom/vphonegaga/titan/StartActivity;)V

    const-wide/16 v1, 0xbb8

    const-string v3, "start_activity_show"

    invoke-static {v0, v1, v2, v3}, Lcom/common/utils/ThreadUtil;->runScheduleTask(Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;JLjava/lang/String;)I

    return-void

    .line 532
    :cond_3
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->userProtocolHasAgreed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 534
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/event/StartActivityEvent;

    invoke-direct {v1, v2}, Lcom/vphonegaga/titan/event/StartActivityEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 539
    :cond_4
    invoke-static {}, Lcom/vphonegaga/titan/StartActivity;->hasShowedIntroduction()Z

    move-result v0

    if-nez v0, :cond_5

    .line 540
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/event/StartActivityEvent;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/vphonegaga/titan/event/StartActivityEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 545
    :cond_5
    sget-boolean v0, Lcom/vphonegaga/titan/StartActivity;->sVPhoneManagerInit:Z

    if-nez v0, :cond_6

    .line 546
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/event/StartActivityEvent;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/vphonegaga/titan/event/StartActivityEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 551
    :cond_6
    sget-boolean v0, Lcom/vphonegaga/titan/StartActivity;->sWorkInitialized:Z

    if-nez v0, :cond_7

    .line 552
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/event/StartActivityEvent;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/vphonegaga/titan/event/StartActivityEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 557
    :cond_7
    sget-boolean v0, Lcom/vphonegaga/titan/StartActivity;->sShowStartAd:Z

    if-nez v0, :cond_8

    .line 558
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/event/StartActivityEvent;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/vphonegaga/titan/event/StartActivityEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 563
    :cond_8
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/event/StartActivityEvent;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/vphonegaga/titan/event/StartActivityEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 456
    :cond_9
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 457
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 458
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f11049d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 460
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vphonegaga/titan/StartActivity$9;

    invoke-direct {v3, p0}, Lcom/vphonegaga/titan/StartActivity$9;-><init>(Lcom/vphonegaga/titan/StartActivity;)V

    .line 459
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 468
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vphonegaga/titan/StartActivity$10;

    invoke-direct {v3, p0}, Lcom/vphonegaga/titan/StartActivity$10;-><init>(Lcom/vphonegaga/titan/StartActivity;)V

    .line 467
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 481
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 482
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 182
    invoke-super {p0}, Lcom/common/activity/BaseAppCompatActivity;->onStart()V

    return-void
.end method

.method public onStartActivityEvent(Lcom/vphonegaga/titan/event/StartActivityEvent;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 612
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/StartActivityEvent;->getCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const-string v3, "Titan.StartActivity"

    packed-switch v0, :pswitch_data_0

    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unexpected event code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/StartActivityEvent;->getCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 829
    :pswitch_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->finish()V

    return-void

    .line 800
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onShowHomePage "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_1

    sget-boolean p1, Lcom/vphonegaga/titan/StartActivity;->sBypassPhantomProcessesShowed:Z

    if-nez p1, :cond_1

    .line 804
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    invoke-static {}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->isEnableMonitorPhantomProcs()Z

    move-result p1

    if-nez p1, :cond_0

    .line 806
    sput-boolean v2, Lcom/vphonegaga/titan/StartActivity;->sBypassPhantomProcessesShowed:Z

    goto :goto_0

    .line 807
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getBypassPhantomProcessesDone()Z

    move-result p1

    if-nez p1, :cond_1

    .line 809
    sput-boolean v2, Lcom/vphonegaga/titan/StartActivity;->sBypassPhantomProcessesShowed:Z

    .line 810
    sget-object p1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->Companion:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion;

    invoke-virtual {p1, p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion;->startActivityByModel(Landroid/content/Context;)V

    return-void

    .line 816
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 817
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/StartActivity;->startActivity(Landroid/content/Intent;)V

    .line 819
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->finish()V

    return-void

    .line 771
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onShowStartAD "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    sput-boolean v2, Lcom/vphonegaga/titan/StartActivity;->sShowStartAd:Z

    .line 776
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isTestVersion()Z

    move-result p1

    if-nez p1, :cond_2

    .line 778
    invoke-static {}, Lcom/vphonegaga/titan/ads/ADHelper;->getInstance()Lcom/vphonegaga/titan/ads/ADHelper;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/StartActivity$15;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/StartActivity$15;-><init>(Lcom/vphonegaga/titan/StartActivity;)V

    invoke-virtual {p1, p0, v0}, Lcom/vphonegaga/titan/ads/ADHelper;->loadStartAd(Landroid/app/Activity;Lcom/vphonegaga/titan/ads/IADLoadCallback;)V

    return-void

    .line 794
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/StartActivityEvent;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/event/StartActivityEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 736
    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onVPhoneManagerReady "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    sget-boolean p1, Lcom/vphonegaga/titan/StartActivity;->sWorkInitialized:Z

    if-nez p1, :cond_4

    .line 738
    sput-boolean v2, Lcom/vphonegaga/titan/StartActivity;->sWorkInitialized:Z

    .line 740
    invoke-static {}, Lcom/vphonegaga/titan/module/ads/AdsModule;->getInstance()Lcom/vphonegaga/titan/module/ads/AdsModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ads/AdsModule;->startWork()V

    .line 743
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isAppFirstStart()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 744
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ReportModule;->reportFirstAppStart()V

    .line 748
    :cond_3
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ReportModule;->recordAndReportDeviceInfo()V

    .line 750
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AndroidVersion="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/common/utils/DeviceUtil;->getAndroidVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Model="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-static {}, Lcom/common/utils/DeviceUtil;->getPhoneModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Vendor="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-static {}, Lcom/common/utils/DeviceUtil;->getPhoneVendor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", VersionName="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", VersionCode="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getVersionCode()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", UUID="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 750
    invoke-static {v3, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->loginOffline()V

    .line 761
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isTestVersion()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result p1

    if-nez p1, :cond_4

    .line 762
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->loginTestVip()V

    .line 766
    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/StartActivityEvent;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/event/StartActivityEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 667
    :pswitch_4
    iget-boolean p1, p0, Lcom/vphonegaga/titan/StartActivity;->mPaused:Z

    if-eqz p1, :cond_5

    .line 671
    const-string p1, "onPrepareVPhoneManager activity paused, wait for resume!"

    invoke-static {v3, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 675
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPrepareVPhoneManager "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    sput-boolean v2, Lcom/vphonegaga/titan/StartActivity;->sVPhoneManagerInit:Z

    .line 680
    invoke-static {}, Lcom/common/CommonLib;->InitDeviceId()Z

    move-result p1

    if-nez p1, :cond_6

    .line 681
    const-string p1, "CommonLib.InitDeviceId fail!"

    invoke-static {v3, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    :cond_6
    invoke-static {}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->getInstance()Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->init()V

    .line 688
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/UMHelper;->preInit()V

    .line 689
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/UMHelper;->getInstance()Lcom/vphonegaga/titan/personalcenter/UMHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/UMHelper;->init()V

    .line 692
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 693
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v1

    .line 692
    invoke-static {p1, v0, v1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->InitializeMainProcess(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 696
    invoke-static {}, Lcom/vphonegaga/titan/LoginUtils;->init()V

    .line 699
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    .line 702
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vphonegaga/titan/VPhoneManager;->start(Landroid/content/Context;)V

    .line 705
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isVivo()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isHonor()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    sget p1, Lcom/vphonegaga/titan/MyApp;->sStartNumber:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_8

    .line 707
    new-instance p1, Lcom/vphonegaga/titan/ads/ADHelper;

    invoke-direct {p1}, Lcom/vphonegaga/titan/ads/ADHelper;-><init>()V

    invoke-virtual {p1}, Lcom/vphonegaga/titan/ads/ADHelper;->initialize_disabled()V

    goto :goto_1

    .line 709
    :cond_8
    new-instance p1, Lcom/vphonegaga/titan/ads/ADHelper;

    invoke-direct {p1}, Lcom/vphonegaga/titan/ads/ADHelper;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/vphonegaga/titan/ads/ADHelper;->initialize(Landroid/content/Context;I)V

    .line 713
    :goto_1
    new-instance p1, Lcom/vphonegaga/titan/StartActivity$14;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/StartActivity$14;-><init>(Lcom/vphonegaga/titan/StartActivity;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/StartActivity;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 727
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/vphonegaga/titan/VPhoneManager;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".IVPhoneManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    iget-object v0, p0, Lcom/vphonegaga/titan/StartActivity;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/vphonegaga/titan/StartActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 730
    const-string p1, "bindService VPhoneManager fail!"

    invoke-static {v3, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 649
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onIntroductionWorkFinish "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0c0132

    .line 652
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/StartActivity;->setContentView(I)V

    const p1, 0x7f0903a4

    .line 653
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/StartActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/vphonegaga/titan/StartActivity;->mStartShowImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    const p1, 0x7f0900a7

    .line 654
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/StartActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/vphonegaga/titan/StartActivity;->mRootContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656
    iget-object p1, p0, Lcom/vphonegaga/titan/StartActivity;->mStartShowImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {}, Lcom/common/utils/ScreenUtil;->isNotchScreen()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f080253

    goto :goto_2

    :cond_9
    const v0, 0x7f080250

    :goto_2
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 661
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/StartActivityEvent;

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/event/StartActivityEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    return-void

    .line 633
    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onUserProtocolAgreed "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/StartActivityEvent;

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/event/StartActivityEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    return-void

    .line 615
    :pswitch_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onShowUserProtocol "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->userProtocolHasAgreed()Z

    move-result p1

    if-nez p1, :cond_c

    .line 618
    iget-object p1, p0, Lcom/vphonegaga/titan/StartActivity;->mUserProtocolDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    :pswitch_8
    return-void

    .line 621
    :cond_b
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->createUserProtocolDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/StartActivity;->mUserProtocolDialog:Landroid/app/Dialog;

    .line 622
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 625
    :cond_c
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/StartActivityEvent;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/event/StartActivityEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public onSystemUiVisibilityChange(I)V
    .locals 0

    .line 842
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 843
    invoke-virtual {p0}, Lcom/vphonegaga/titan/StartActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/common/utils/ScreenUtil;->hideVButtonAndStateBar(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public userProtocolHasAgreed()Z
    .locals 1

    .line 1054
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getUserProtocolAgreed()Z

    move-result v0

    return v0
.end method
