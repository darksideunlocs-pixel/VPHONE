.class public Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HomePageNewInstanceHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$BackupFileItem;,
        Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$SelectDirectoryCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.NewInstanceHolder"


# instance fields
.field private final mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

.field mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

.field private final mContext:Landroid/content/Context;

.field private mGameRom:Z

.field private mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

.field private mRomBits:I

.field private mRomVersion:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGameRom(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mGameRom:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLoadingDialog(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)Lcom/android/tu/loadingdialog/LoadingDialog;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRomBits(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mRomBits:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRomVersion(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mRomVersion:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmGameRom(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mGameRom:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateInstance(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;IZZZ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->createInstance(IZZZ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcreateInstanceFromBackup(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;Lcom/vphonegaga/titan/module/RomManager$UriFile;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->createInstanceFromBackup(Lcom/vphonegaga/titan/module/RomManager$UriFile;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcreateInstanceFromBackupAsync(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;Lcom/vphonegaga/titan/module/RomManager$UriFile;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->createInstanceFromBackupAsync(Lcom/vphonegaga/titan/module/RomManager$UriFile;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mpopConfirmDialog(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->popConfirmDialog(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpopSelectBackupFileDialog(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;[Lcom/vphonegaga/titan/module/RomManager$UriFile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->popSelectBackupFileDialog([Lcom/vphonegaga/titan/module/RomManager$UriFile;)V

    return-void
.end method

.method public constructor <init>(Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-virtual {p1}, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    .line 55
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    .line 64
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    .line 65
    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    .line 66
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->initTopBar()V

    .line 67
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->initContent()V

    .line 68
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->replaceContent(Landroid/view/View;)V

    return-void
.end method

.method private createInstance(IZZZ)Z
    .locals 4

    .line 438
    invoke-static {p1, p2}, Lcom/vphonegaga/titan/MyApp;->isRomAssetExists(IZ)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    if-nez v0, :cond_9

    const p3, 0x186a0

    const p4, 0x7f11014e

    const v0, 0x7f1100d3

    if-lt p1, p3, :cond_1

    if-eqz p2, :cond_0

    .line 442
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->is64BitSupported()Z

    move-result p3

    if-nez p3, :cond_0

    .line 444
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->popRomNotSupport64BitDialog(I)V

    goto/16 :goto_0

    .line 447
    :cond_0
    invoke-static {p1, p2}, Lcom/vphonegaga/titan/MyApp;->getDownloadRomURL(IZ)Ljava/lang/String;

    move-result-object p1

    .line 448
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    .line 449
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    .line 450
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 448
    invoke-direct {p0, p2, p3, p1}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->popMissingAndroidRomDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/16 p3, 0x2710

    if-lt p1, p3, :cond_2

    goto/16 :goto_0

    :cond_2
    if-lt p1, v2, :cond_5

    .line 457
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->is64BitSupported()Z

    move-result p2

    if-nez p2, :cond_3

    .line 459
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->popRomNotSupport64BitDialog(I)V

    goto/16 :goto_0

    .line 460
    :cond_3
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->is64Bit()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 462
    invoke-static {v2, v1}, Lcom/vphonegaga/titan/MyApp;->getDownloadRomURL(IZ)Ljava/lang/String;

    move-result-object p1

    .line 463
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    .line 464
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    .line 465
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 463
    invoke-direct {p0, p2, p3, p1}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->popMissingAndroidRomDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 469
    :cond_4
    invoke-static {v2, v1}, Lcom/vphonegaga/titan/MyApp;->getDownloadRomURL(IZ)Ljava/lang/String;

    move-result-object p1

    .line 470
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    .line 471
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    .line 472
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f110150

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 470
    invoke-direct {p0, p2, p3, p1}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->popMissingAndroidRomDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 p3, 0x2c8

    if-ne p1, p3, :cond_8

    if-eqz p2, :cond_7

    .line 478
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->is64BitSupported()Z

    move-result p2

    if-nez p2, :cond_6

    .line 480
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->popRomNotSupport64BitDialog(I)V

    goto :goto_0

    .line 483
    :cond_6
    invoke-static {p3, v1}, Lcom/vphonegaga/titan/MyApp;->getDownloadRomURL(IZ)Ljava/lang/String;

    move-result-object p1

    .line 484
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    .line 485
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    .line 486
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 484
    invoke-direct {p0, p2, p3, p1}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->popMissingAndroidRomDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 491
    :cond_7
    invoke-static {p3, v3}, Lcom/vphonegaga/titan/MyApp;->getDownloadRomURL(IZ)Ljava/lang/String;

    move-result-object p1

    .line 492
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    .line 493
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    .line 494
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 492
    invoke-direct {p0, p2, p3, p1}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->popMissingAndroidRomDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return v3

    :cond_9
    if-ge p1, v2, :cond_a

    if-nez p3, :cond_a

    if-eqz p4, :cond_b

    .line 504
    :cond_a
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 505
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/User;->isVip()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    .line 512
    :cond_b
    new-instance v0, Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-direct {v0}, Lcom/vphonegaga/titan/VPhoneConfig;-><init>()V

    .line 513
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/VPhoneManager;->allocInstanceId()I

    move-result v2

    iput v2, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    .line 514
    iget v2, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    if-nez v2, :cond_c

    .line 515
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1100d2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->popConfirmDialog(Ljava/lang/String;)V

    return v3

    .line 518
    :cond_c
    iput p1, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    .line 519
    iput-boolean p2, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    .line 520
    iput-boolean p3, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bitOnly:Z

    .line 521
    iput-boolean p4, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mGameRom:Z

    .line 522
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/VPhoneManager;->createInstance(Lcom/vphonegaga/titan/VPhoneConfig;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 523
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget p2, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/VPhoneManager;->freeInstanceId(I)V

    .line 524
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1100cf

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->popConfirmDialog(Ljava/lang/String;)V

    return v3

    .line 527
    :cond_d
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1100d9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->popConfirmDialog(Ljava/lang/String;)V

    return v1

    .line 507
    :cond_e
    :goto_1
    invoke-direct {p0, p3, p4}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->popRequireVIPDialog(ZZ)V

    return v3
.end method

.method private createInstanceFromBackup(Lcom/vphonegaga/titan/module/RomManager$UriFile;)Z
    .locals 5

    .line 619
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 623
    new-instance v0, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 624
    invoke-virtual {v0, v2}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setShowMessage(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    .line 625
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11048b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    .line 626
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelable(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    .line 627
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelOutside(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->create()Lcom/android/tu/loadingdialog/LoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    .line 628
    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 629
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$22;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$22;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V

    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->show()V

    .line 636
    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$23;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$23;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;Lcom/vphonegaga/titan/module/RomManager$UriFile;)V

    invoke-static {v0}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return v2
.end method

.method private createInstanceFromBackupAsync(Lcom/vphonegaga/titan/module/RomManager$UriFile;)Z
    .locals 6

    .line 647
    iget-object v0, p1, Lcom/vphonegaga/titan/module/RomManager$UriFile;->file:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 648
    iget-object v0, p1, Lcom/vphonegaga/titan/module/RomManager$UriFile;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vphonegaga/titan/module/RomManager$UriFile;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    iget-object p1, p1, Lcom/vphonegaga/titan/module/RomManager$UriFile;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 649
    :cond_1
    :goto_0
    new-instance p1, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$24;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$24;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return v1

    .line 660
    :cond_2
    iget-object p1, p1, Lcom/vphonegaga/titan/module/RomManager$UriFile;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 662
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "createInstanceFromBackup: backupFilePath="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Titan.NewInstanceHolder"

    invoke-static {v2, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    new-instance v0, Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-direct {v0}, Lcom/vphonegaga/titan/VPhoneConfig;-><init>()V

    .line 664
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/VPhoneManager;->allocInstanceId()I

    move-result v3

    iput v3, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    .line 665
    iget v3, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    if-nez v3, :cond_3

    .line 666
    new-instance p1, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$25;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$25;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return v1

    .line 675
    :cond_3
    iput-object p1, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mBackupFilePath:Ljava/lang/String;

    .line 677
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/common/utils/PathUtil;->getInternalDir()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "shared_prefs/instance"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 679
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 683
    :goto_2
    invoke-static {}, Lcom/common/utils/PathUtil;->getInternalDiskFileDir()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, v3}, Lcom/vphonegaga/titan/module/RomManager;->extractConfigFromBackupFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 685
    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneConfig;->loadConfigsFromBackup()Z

    move-result p1

    if-nez p1, :cond_8

    .line 687
    :try_start_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 691
    :catch_1
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget v0, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/VPhoneManager;->freeInstanceId(I)V

    .line 692
    new-instance p1, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$26;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$26;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return v1

    .line 704
    :cond_4
    invoke-static {p1}, Lcom/vphonegaga/titan/module/RomManager;->checkBackupFile(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    .line 705
    iget v3, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    if-nez v3, :cond_5

    .line 706
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget v0, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/VPhoneManager;->freeInstanceId(I)V

    .line 707
    new-instance p1, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$27;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$27;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return v1

    .line 717
    :cond_5
    invoke-static {}, Lcom/common/utils/PathUtil;->getInternalDiskFileDir()Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    invoke-static {v3, p1, v4}, Lcom/vphonegaga/titan/module/RomManager;->checkBackupFileIs64bit(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_6

    .line 719
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget v0, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/VPhoneManager;->freeInstanceId(I)V

    .line 720
    new-instance p1, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$28;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$28;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return v1

    :cond_6
    if-lez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    .line 729
    :goto_3
    iput-boolean p1, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    .line 731
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "createInstanceFromBackup: instanceId="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", romVersion="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", is64bit="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", gameRom="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mGameRom:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/VPhoneManager;->createInstance(Lcom/vphonegaga/titan/VPhoneConfig;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 737
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget v0, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/VPhoneManager;->freeInstanceId(I)V

    .line 738
    new-instance p1, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$29;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$29;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return v1

    .line 748
    :cond_9
    new-instance p1, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$30;

    invoke-direct {p1, p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$30;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;Lcom/vphonegaga/titan/VPhoneConfig;)V

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return v5
.end method

.method private popConfirmDialog(Ljava/lang/String;)V
    .locals 3

    .line 532
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 533
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 534
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 535
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1100bf

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$18;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$18;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 541
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 542
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 543
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private popMissingAndroid32BitRomDialog()V
    .locals 3

    .line 371
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 372
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 373
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11014f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 374
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110101

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$14;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$14;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 391
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$15;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$15;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 398
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 399
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private popMissingAndroidRomDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 312
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 313
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 314
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 315
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110101

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$11;

    invoke-direct {p2, p0, p3}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$11;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 330
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1101be

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$12;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$12;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 337
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 338
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private popRequireVIPDialog(ZZ)V
    .locals 3

    .line 403
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 404
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110330

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p1, :cond_0

    .line 406
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110328

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 408
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f11032b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 410
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110329

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 412
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110326

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$16;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$16;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 420
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110096

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$17;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$17;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 427
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 428
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private popRomNotSupport64BitDialog(I)V
    .locals 3

    .line 342
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 343
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/16 v1, 0x2c8

    if-eq p1, v1, :cond_3

    const/16 v1, 0x3e8

    if-eq p1, v1, :cond_2

    const/16 v1, 0x4b0

    if-eq p1, v1, :cond_1

    const v1, 0x186a3

    if-eq p1, v1, :cond_0

    return-void

    .line 355
    :cond_0
    const-string/jumbo p1, "\u4f60\u7684\u624b\u673a\u4e0d\u652f\u6301\u8fd0\u884c64\u4f4d\u7684Windows\uff0c\u8bf7\u521b\u5efa32\u4f4d\u7248\u672c\u7684Windows\u5b9e\u4f8b\u3002"

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 352
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110152

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 349
    :cond_2
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110151

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 346
    :cond_3
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110153

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 360
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1100bf

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$13;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$13;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 366
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 367
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private popSelectBackupFileDialog([Lcom/vphonegaga/titan/module/RomManager$UriFile;)V
    .locals 8

    .line 561
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    const v2, 0x7f120128

    invoke-direct {v0, v1, v2}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c0065

    .line 562
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 563
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 564
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setWindowGravity(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    .line 568
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f090384

    .line 570
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 572
    array-length v3, p1

    add-int/2addr v3, v1

    new-array v1, v3, [Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$BackupFileItem;

    .line 573
    new-instance v3, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$BackupFileItem;

    iget-object v4, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1102ab

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5, v4}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$BackupFileItem;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;Lcom/vphonegaga/titan/module/RomManager$UriFile;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x0

    .line 574
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 575
    new-instance v6, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$BackupFileItem;

    aget-object v3, p1, v3

    iget-object v7, v3, Lcom/vphonegaga/titan/module/RomManager$UriFile;->name:Ljava/lang/String;

    invoke-direct {v6, p0, v3, v7}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$BackupFileItem;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;Lcom/vphonegaga/titan/module/RomManager$UriFile;Ljava/lang/String;)V

    aput-object v6, v1, v5

    move v3, v5

    goto :goto_0

    .line 578
    :cond_0
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    const v5, 0x1090008

    invoke-direct {p1, v3, v5, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x1090009

    .line 579
    invoke-virtual {p1, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 580
    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$19;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$19;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 591
    invoke-virtual {v2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 592
    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    const p1, 0x7f0901a3

    .line 594
    invoke-virtual {v0, p1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$20;

    invoke-direct {v1, p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$20;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090417

    .line 601
    invoke-virtual {v0, p1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$21;

    invoke-direct {v1, p0, v2, v0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$21;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;Landroid/widget/Spinner;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->show()V

    return-void
.end method


# virtual methods
.method initContent()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    const/16 v0, 0x4b0

    .line 205
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->selectRomVersion(I)V

    const/4 v0, 0x2

    .line 206
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->selectRomBits(I)V

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mGameRom:Z

    .line 208
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->sbGameRom:Lcom/suke/widget/SwitchButton;

    iget-boolean v2, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mGameRom:Z

    invoke-virtual {v1, v2}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 210
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomVersion1:Landroid/widget/ImageView;

    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$1;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$1;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomVersion2:Landroid/widget/ImageView;

    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$2;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$2;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomVersion3:Landroid/widget/ImageView;

    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$3;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$3;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isTestVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->tvSelectRomVersion:Landroid/widget/TextView;

    const-string/jumbo v2, "\u9009\u62e9\u865a\u62df\u673a\u7248\u672c"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->flRomVersion4:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomVersion4:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$4;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$4;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->flRomVersion4:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomBits1:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$5;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$5;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomBits2:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$6;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$6;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomBits3:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$7;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$7;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->sbGameRom:Lcom/suke/widget/SwitchButton;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$8;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$8;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 267
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->tvCreateInstance:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$9;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$9;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->tvCreateInstanceFromBackup:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$10;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$10;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method initTopBar()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->ivShutdown:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->ivFixed:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->ivSet:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->ivDel:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->ivSnapshot:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->ivPenetration:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->ivExitPenetration:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->ivMenu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method replaceContent(Landroid/view/View;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->flContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 84
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->flContent:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method selectRomBits(I)V
    .locals 6

    .line 160
    iput p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mRomBits:I

    .line 161
    iget v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mRomVersion:I

    const/16 v1, 0x2710

    const/4 v2, 0x2

    const/4 v3, 0x1

    const v4, 0x7f08026b

    const v5, 0x7f08026c

    if-ge v0, v1, :cond_3

    const/16 v1, 0x2c8

    if-le v0, v1, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomBits1:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomBits2:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomBits3:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomBits1:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomBits2:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomBits3:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 175
    :cond_2
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomBits1:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomBits2:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomBits3:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    const v0, 0x7f08021b

    const v1, 0x7f08021c

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    :goto_0
    return-void

    .line 184
    :cond_4
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomBits1:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomBits2:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomBits3:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 189
    :cond_5
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomBits1:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomBits2:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomBits3:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 194
    :cond_6
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomBits1:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomBits2:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomBits3:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method selectRomVersion(I)V
    .locals 8

    .line 88
    iput p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mRomVersion:I

    const/16 v0, 0x2c8

    const v1, 0x7f08021b

    const/16 v2, 0x8

    const/4 v3, 0x0

    const v4, 0x7f08021c

    const v5, 0x7f08026c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3e8

    const/4 v6, 0x2

    const v7, 0x7f08026b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4b0

    if-eq p1, v0, :cond_1

    const v0, 0x186a3

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomVersion1:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomVersion2:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomVersion3:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomVersion4:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->flRomBits3:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 148
    iget p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mRomBits:I

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->selectRomBits(I)V

    .line 150
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->flGameRom:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 151
    iget-boolean p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mGameRom:Z

    if-eqz p1, :cond_6

    .line 153
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->sbGameRom:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1, v3}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    return-void

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomVersion1:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomVersion2:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomVersion3:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomVersion4:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->flRomBits3:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 97
    iget p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mRomBits:I

    if-nez p1, :cond_2

    .line 99
    invoke-virtual {p0, v6}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->selectRomBits(I)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->selectRomBits(I)V

    .line 106
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->flGameRom:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomVersion1:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomVersion2:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomVersion3:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomVersion4:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->flRomBits3:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 115
    iget p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mRomBits:I

    if-nez p1, :cond_4

    .line 117
    invoke-virtual {p0, v6}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->selectRomBits(I)V

    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->selectRomBits(I)V

    .line 124
    :goto_1
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->flGameRom:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 127
    :cond_5
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomVersion1:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomVersion2:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomVersion3:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->ivRomVersion4:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->flRomBits3:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 133
    iget p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mRomBits:I

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->selectRomBits(I)V

    .line 135
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->flGameRom:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 136
    iget-boolean p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mGameRom:Z

    if-eqz p1, :cond_6

    .line 138
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->mContentBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSelectVisturalBinding;->sbGameRom:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1, v3}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    :cond_6
    :goto_2
    return-void
.end method
