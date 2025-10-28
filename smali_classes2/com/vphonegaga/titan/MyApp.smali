.class public Lcom/vphonegaga/titan/MyApp;
.super Landroid/app/Application;
.source "MyApp.java"


# static fields
.field public static final MAINPACKAGENAME:Ljava/lang/String; = "com.vphonegaga.titan"

.field private static final META_DATA_KEY_CHANNEL_ID:Ljava/lang/String; = "CHANNEL_ID"

.field public static final QQAPPID:Ljava/lang/String; = "1109985539"

.field public static final QQAPPSECRET:Ljava/lang/String; = "XIbGYRBNolJWLaXq"

.field private static final TAG:Ljava/lang/String; = "Titan.Application"

.field public static final WECHATAPPID:Ljava/lang/String; = "wxb9acb6317bf269a5"

.field public static final WECHATAPPSECRET:Ljava/lang/String; = "0865536a9f0680329e3acfcf569429af"

.field public static final bForceInternalWorkingDir:Z = false

.field public static sAndroidHeight:I = 0x500

.field public static sAndroidWith:I = 0x2d0

.field private static sApkInfoList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sAppHasUpdated:Ljava/lang/Boolean; = null

.field private static sAppIs32BitSupported:Ljava/lang/Boolean; = null

.field private static sAppIs64Bit:Ljava/lang/Boolean; = null

.field private static sAppIs64BitSupported:Ljava/lang/Boolean; = null

.field public static sAssetRomVersionMask:I = 0x0

.field private static sChannelId:Ljava/lang/String; = null

.field public static sCurrentRomIs64Bit:Z = true

.field public static sCurrentRomIs64BitOnly:Z = false

.field public static sCurrentRomVersion:I = 0x2c8

.field public static sGlobalSharedDataOk:Z = false

.field public static sGlobalWorkingDirPath:Ljava/lang/String; = null

.field private static sInstance:Lcom/vphonegaga/titan/MyApp; = null

.field public static sInstanceId:I = 0x0

.field private static sIsDebugModel:Z = false

.field public static sIsMainPackage:Z = false

.field private static sIsPlatformInitialRelease:Ljava/lang/Boolean; = null

.field private static final sLock:Ljava/lang/Object;

.field public static sReportRomVersion:Ljava/lang/String; = "712(64+32)"

.field public static sStartNumber:I = -0x1

.field private static sVersionCode:J = -0x1L

.field private static sVersionName:Ljava/lang/String;

.field public static sWorkingDirPath:Ljava/lang/String;


# instance fields
.field protected final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vphonegaga/titan/MyApp;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/MyApp;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static appHasUpdated()Z
    .locals 1

    .line 565
    sget-object v0, Lcom/vphonegaga/titan/MyApp;->sAppHasUpdated:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getAppStartNumber()I
    .locals 1

    .line 229
    sget v0, Lcom/vphonegaga/titan/MyApp;->sStartNumber:I

    return v0
.end method

.method public static getChannelId()Ljava/lang/String;
    .locals 4

    .line 467
    sget-object v0, Lcom/vphonegaga/titan/MyApp;->sChannelId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 468
    sget-object v0, Lcom/vphonegaga/titan/MyApp;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 470
    :try_start_0
    sget-object v1, Lcom/vphonegaga/titan/MyApp;->sChannelId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 471
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getChannelId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vphonegaga/titan/MyApp;->sChannelId:Ljava/lang/String;

    .line 474
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 475
    sget-object v1, Lcom/vphonegaga/titan/MyApp;->sApkInfoList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    .line 476
    sget-object v1, Lcom/vphonegaga/titan/MyApp;->sApkInfoList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 477
    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vphonegaga/titan/MyApp;->sChannelId:Ljava/lang/String;

    .line 480
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 484
    :cond_0
    sget-object v1, Lcom/vphonegaga/titan/MyApp;->sChannelId:Ljava/lang/String;

    invoke-static {v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setChannelId(Ljava/lang/String;)V

    goto :goto_1

    .line 494
    :cond_1
    :goto_0
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getChannelIdFromXml()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vphonegaga/titan/MyApp;->sChannelId:Ljava/lang/String;

    .line 497
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    const-string v0, "Titan.Application"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChannelId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/vphonegaga/titan/MyApp;->sChannelId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 497
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 500
    :cond_3
    :goto_2
    sget-object v0, Lcom/vphonegaga/titan/MyApp;->sChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public static getChannelIdFromXml()Ljava/lang/String;
    .locals 2

    .line 526
    sget-object v0, Lcom/vphonegaga/titan/MyApp;->sChannelId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getXMLChannelId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vphonegaga/titan/MyApp;->sChannelId:Ljava/lang/String;

    .line 528
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2710

    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CHANNEL_ID"

    invoke-static {v1, v0}, Lcom/common/utils/GeneralUtil;->getMetaData(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 529
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vphonegaga/titan/MyApp;->sChannelId:Ljava/lang/String;

    .line 532
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    sget-object v0, Lcom/vphonegaga/titan/MyApp;->sChannelId:Ljava/lang/String;

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setXMLChannelId(Ljava/lang/String;)V

    goto :goto_0

    .line 535
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The xml channel id is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :cond_1
    :goto_0
    sget-object v0, Lcom/vphonegaga/titan/MyApp;->sChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 366
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getInstance()Lcom/vphonegaga/titan/MyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadRomURL(IZ)Ljava/lang/String;
    .locals 2

    .line 611
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "64"

    goto :goto_0

    :cond_0
    const-string p1, "32"

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "https://user.vphoneosapp.com/get_android.php?rom=%d_%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/vphonegaga/titan/MyApp;
    .locals 1

    .line 370
    sget-object v0, Lcom/vphonegaga/titan/MyApp;->sInstance:Lcom/vphonegaga/titan/MyApp;

    return-object v0
.end method

.method public static getVersionCode()J
    .locals 6

    .line 543
    sget-wide v0, Lcom/vphonegaga/titan/MyApp;->sVersionCode:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 544
    const-class v0, Lcom/vphonegaga/titan/MyApp;

    monitor-enter v0

    .line 545
    :try_start_0
    sget-wide v4, Lcom/vphonegaga/titan/MyApp;->sVersionCode:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    .line 546
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/common/utils/GeneralUtil;->getVersionCode(Landroid/content/Context;)J

    move-result-wide v1

    sput-wide v1, Lcom/vphonegaga/titan/MyApp;->sVersionCode:J

    .line 548
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 550
    :cond_1
    :goto_0
    sget-wide v0, Lcom/vphonegaga/titan/MyApp;->sVersionCode:J

    return-wide v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    .line 554
    sget-object v0, Lcom/vphonegaga/titan/MyApp;->sVersionName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 555
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/common/utils/GeneralUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vphonegaga/titan/MyApp;->sVersionName:Ljava/lang/String;

    .line 557
    :cond_0
    sget-object v0, Lcom/vphonegaga/titan/MyApp;->sVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public static is32BitSupported()Z
    .locals 2

    .line 580
    sget-object v0, Lcom/vphonegaga/titan/MyApp;->sAppIs32BitSupported:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 581
    sget-object v0, Lcom/vphonegaga/titan/MyApp;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 582
    :try_start_0
    sget-object v1, Lcom/vphonegaga/titan/MyApp;->sAppIs32BitSupported:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 583
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->is32BitSupported()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/vphonegaga/titan/MyApp;->sAppIs32BitSupported:Ljava/lang/Boolean;

    .line 585
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 587
    :cond_1
    :goto_0
    sget-object v0, Lcom/vphonegaga/titan/MyApp;->sAppIs32BitSupported:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static is64Bit()Z
    .locals 2

    .line 569
    sget-object v0, Lcom/vphonegaga/titan/MyApp;->sAppIs64Bit:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 570
    sget-object v0, Lcom/vphonegaga/titan/MyApp;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 571
    :try_start_0
    sget-object v1, Lcom/vphonegaga/titan/MyApp;->sAppIs64Bit:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 572
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->is64Bit()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/vphonegaga/titan/MyApp;->sAppIs64Bit:Ljava/lang/Boolean;

    .line 574
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 576
    :cond_1
    :goto_0
    sget-object v0, Lcom/vphonegaga/titan/MyApp;->sAppIs64Bit:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static is64BitSupported()Z
    .locals 2

    .line 591
    sget-object v0, Lcom/vphonegaga/titan/MyApp;->sAppIs64BitSupported:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 592
    sget-object v0, Lcom/vphonegaga/titan/MyApp;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 593
    :try_start_0
    sget-object v1, Lcom/vphonegaga/titan/MyApp;->sAppIs64BitSupported:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 594
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->is64BitSupported()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/vphonegaga/titan/MyApp;->sAppIs64BitSupported:Ljava/lang/Boolean;

    .line 596
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 598
    :cond_1
    :goto_0
    sget-object v0, Lcom/vphonegaga/titan/MyApp;->sAppIs64BitSupported:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isAppFirstStart()Z
    .locals 2

    .line 233
    sget v0, Lcom/vphonegaga/titan/MyApp;->sStartNumber:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isDebugMode()Z
    .locals 1

    .line 561
    sget-boolean v0, Lcom/vphonegaga/titan/MyApp;->sIsDebugModel:Z

    return v0
.end method

.method public static isPlatformInitialRelease()Z
    .locals 5

    .line 504
    sget-object v0, Lcom/vphonegaga/titan/MyApp;->sIsPlatformInitialRelease:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 505
    sget-object v0, Lcom/vphonegaga/titan/MyApp;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 506
    :try_start_0
    sget-object v1, Lcom/vphonegaga/titan/MyApp;->sIsPlatformInitialRelease:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 507
    sget-object v1, Lcom/vphonegaga/titan/MyApp;->sApkInfoList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 508
    sget-object v1, Lcom/vphonegaga/titan/MyApp;->sApkInfoList:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 509
    const-string v3, "1"

    const-string v4, "="

    .line 510
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 509
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/vphonegaga/titan/MyApp;->sIsPlatformInitialRelease:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 512
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/vphonegaga/titan/MyApp;->sIsPlatformInitialRelease:Ljava/lang/Boolean;

    .line 515
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 517
    :cond_2
    :goto_1
    sget-object v0, Lcom/vphonegaga/titan/MyApp;->sIsPlatformInitialRelease:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isRomAssetExists(IZ)Z
    .locals 3

    const/16 v0, 0x1ba

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_1d

    const/16 v0, 0x2c8

    if-eq p0, v0, :cond_19

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_15

    const/16 v0, 0x4b0

    if-eq p0, v0, :cond_11

    const/16 v0, 0x578

    if-eq p0, v0, :cond_d

    const/16 v0, 0x271f

    if-eq p0, v0, :cond_b

    const/16 v0, 0x2720

    if-eq p0, v0, :cond_9

    packed-switch p0, :pswitch_data_0

    return v2

    :pswitch_0
    if-eqz p1, :cond_1

    .line 219
    sget p0, Lcom/vphonegaga/titan/MyApp;->sAssetRomVersionMask:I

    const/high16 p1, 0x40000

    and-int/2addr p0, p1

    if-lez p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 221
    :cond_1
    sget p0, Lcom/vphonegaga/titan/MyApp;->sAssetRomVersionMask:I

    const/high16 p1, 0x80000

    and-int/2addr p0, p1

    if-lez p0, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_1
    if-eqz p1, :cond_4

    .line 213
    sget p0, Lcom/vphonegaga/titan/MyApp;->sAssetRomVersionMask:I

    const/high16 p1, 0x10000

    and-int/2addr p0, p1

    if-lez p0, :cond_3

    return v1

    :cond_3
    return v2

    .line 215
    :cond_4
    sget p0, Lcom/vphonegaga/titan/MyApp;->sAssetRomVersionMask:I

    const/high16 p1, 0x20000

    and-int/2addr p0, p1

    if-lez p0, :cond_5

    return v1

    :cond_5
    return v2

    :pswitch_2
    if-eqz p1, :cond_7

    .line 207
    sget p0, Lcom/vphonegaga/titan/MyApp;->sAssetRomVersionMask:I

    and-int/lit16 p0, p0, 0x4000

    if-lez p0, :cond_6

    return v1

    :cond_6
    return v2

    .line 209
    :cond_7
    sget p0, Lcom/vphonegaga/titan/MyApp;->sAssetRomVersionMask:I

    const p1, 0x8000

    and-int/2addr p0, p1

    if-lez p0, :cond_8

    return v1

    :cond_8
    return v2

    .line 204
    :cond_9
    sget p0, Lcom/vphonegaga/titan/MyApp;->sAssetRomVersionMask:I

    and-int/lit16 p0, p0, 0x2000

    if-lez p0, :cond_a

    return v1

    :cond_a
    return v2

    .line 202
    :cond_b
    sget p0, Lcom/vphonegaga/titan/MyApp;->sAssetRomVersionMask:I

    and-int/lit16 p0, p0, 0x1000

    if-lez p0, :cond_c

    return v1

    :cond_c
    return v2

    :cond_d
    if-eqz p1, :cond_f

    .line 197
    sget p0, Lcom/vphonegaga/titan/MyApp;->sAssetRomVersionMask:I

    and-int/lit16 p0, p0, 0x1000

    if-lez p0, :cond_e

    return v1

    :cond_e
    return v2

    .line 199
    :cond_f
    sget p0, Lcom/vphonegaga/titan/MyApp;->sAssetRomVersionMask:I

    and-int/lit8 p0, p0, 0x10

    if-lez p0, :cond_10

    return v1

    :cond_10
    return v2

    :cond_11
    if-eqz p1, :cond_13

    .line 191
    sget p0, Lcom/vphonegaga/titan/MyApp;->sAssetRomVersionMask:I

    and-int/lit16 p0, p0, 0x800

    if-lez p0, :cond_12

    return v1

    :cond_12
    return v2

    .line 193
    :cond_13
    sget p0, Lcom/vphonegaga/titan/MyApp;->sAssetRomVersionMask:I

    and-int/lit8 p0, p0, 0x8

    if-lez p0, :cond_14

    return v1

    :cond_14
    return v2

    :cond_15
    if-eqz p1, :cond_17

    .line 185
    sget p0, Lcom/vphonegaga/titan/MyApp;->sAssetRomVersionMask:I

    and-int/lit16 p0, p0, 0x400

    if-lez p0, :cond_16

    return v1

    :cond_16
    return v2

    .line 187
    :cond_17
    sget p0, Lcom/vphonegaga/titan/MyApp;->sAssetRomVersionMask:I

    and-int/lit8 p0, p0, 0x4

    if-lez p0, :cond_18

    return v1

    :cond_18
    return v2

    :cond_19
    if-eqz p1, :cond_1b

    .line 179
    sget p0, Lcom/vphonegaga/titan/MyApp;->sAssetRomVersionMask:I

    and-int/lit16 p0, p0, 0x200

    if-lez p0, :cond_1a

    return v1

    :cond_1a
    return v2

    .line 181
    :cond_1b
    sget p0, Lcom/vphonegaga/titan/MyApp;->sAssetRomVersionMask:I

    and-int/lit8 p0, p0, 0x2

    if-lez p0, :cond_1c

    return v1

    :cond_1c
    return v2

    :cond_1d
    if-eqz p1, :cond_1f

    .line 173
    sget p0, Lcom/vphonegaga/titan/MyApp;->sAssetRomVersionMask:I

    and-int/lit16 p0, p0, 0x100

    if-lez p0, :cond_1e

    return v1

    :cond_1e
    return v2

    .line 175
    :cond_1f
    sget p0, Lcom/vphonegaga/titan/MyApp;->sAssetRomVersionMask:I

    and-int/2addr p0, v1

    if-lez p0, :cond_20

    return v1

    :cond_20
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x186a1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isTestVersion()Z
    .locals 1

    .line 603
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->isPublishVersion()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static readApkInfo()V
    .locals 6

    .line 435
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/vphonegaga/titan/MyApp;->sInstance:Lcom/vphonegaga/titan/MyApp;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyApp;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    sub-long/2addr v2, v4

    .line 436
    invoke-static {v1, v2, v3, v4, v5}, Lcom/common/utils/FileUtil;->readFileWithIndex(Ljava/lang/String;JJ)[B

    move-result-object v0

    .line 439
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Titan.Application"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 442
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 446
    const-string v0, "channelId=\\S+"

    .line 447
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "matcher.group(): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-static {v0, v1}, Lcom/common/utils/StringUtil;->splitString(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vphonegaga/titan/MyApp;->sApkInfoList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 451
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    :cond_0
    return-void
.end method

.method public static removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 109
    sget-object v0, Lcom/vphonegaga/titan/MyApp;->sInstance:Lcom/vphonegaga/titan/MyApp;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyApp;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 101
    sget-object v0, Lcom/vphonegaga/titan/MyApp;->sInstance:Lcom/vphonegaga/titan/MyApp;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyApp;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static runOnUiThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 105
    sget-object v0, Lcom/vphonegaga/titan/MyApp;->sInstance:Lcom/vphonegaga/titan/MyApp;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyApp;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 239
    invoke-static {p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->initialize(Landroid/content/Context;)V

    .line 241
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getUserLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/common/utils/LocalUtils;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 242
    invoke-static {p1}, Lcom/common/utils/LocalUtils;->attachBaseContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public initAssetRomVersionMask()V
    .locals 2

    .line 165
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/module/RomManager;->getAssetRomVersion(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/vphonegaga/titan/MyApp;->sAssetRomVersionMask:I

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AssetRomVersionMask=0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/vphonegaga/titan/MyApp;->sAssetRomVersionMask:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.Application"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public initWorkingDirPath()V
    .locals 4

    .line 120
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/MyApp;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 121
    const-string v1, "Titan.Application"

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyApp;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vphonegaga/titan/MyApp;->sGlobalWorkingDirPath:Ljava/lang/String;

    goto :goto_1

    .line 127
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vphonegaga/titan/MyApp;->sGlobalWorkingDirPath:Ljava/lang/String;

    .line 128
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/vphonegaga/titan/MyApp;->sGlobalWorkingDirPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/titan_write_test.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 134
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "external files dir "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/vphonegaga/titan/MyApp;->sWorkingDirPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not writable!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyApp;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vphonegaga/titan/MyApp;->sGlobalWorkingDirPath:Ljava/lang/String;

    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 151
    :goto_1
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    if-lez v0, :cond_3

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vphonegaga/titan/MyApp;->sGlobalWorkingDirPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "instance"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vphonegaga/titan/MyApp;->sWorkingDirPath:Ljava/lang/String;

    goto :goto_2

    .line 154
    :cond_3
    sget-object v0, Lcom/vphonegaga/titan/MyApp;->sGlobalWorkingDirPath:Ljava/lang/String;

    sput-object v0, Lcom/vphonegaga/titan/MyApp;->sWorkingDirPath:Ljava/lang/String;

    .line 156
    :goto_2
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/vphonegaga/titan/MyApp;->sWorkingDirPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 160
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WorkingDir="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/vphonegaga/titan/MyApp;->sWorkingDirPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged: newOrientation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.Application"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 360
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->getInstanceRaw()Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    invoke-static {}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->getInstanceRaw()Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 9

    .line 247
    sput-object p0, Lcom/vphonegaga/titan/MyApp;->sInstance:Lcom/vphonegaga/titan/MyApp;

    .line 248
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 249
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/common/utils/GeneralUtil;->isDebugMode(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/vphonegaga/titan/MyApp;->sIsDebugModel:Z

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 254
    invoke-static {}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_0
    invoke-static {}, Landroid/system/Os;->getpid()I

    move-result v0

    invoke-static {v0}, Lcom/common/utils/SystemUtil;->getProcessName(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_0
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 259
    array-length v5, v2

    if-ne v5, v4, :cond_1

    goto :goto_1

    .line 263
    :cond_1
    aget-object v5, v2, v4

    const-string v6, "instance"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v2, -0x1

    .line 265
    sput v2, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    .line 266
    sput-boolean v3, Lcom/vphonegaga/titan/MyApp;->sIsMainPackage:Z

    goto :goto_2

    .line 269
    :cond_2
    aget-object v2, v2, v4

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    .line 270
    sput-boolean v3, Lcom/vphonegaga/titan/MyApp;->sIsMainPackage:Z

    goto :goto_2

    .line 261
    :cond_3
    :goto_1
    sput v3, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    .line 262
    sput-boolean v4, Lcom/vphonegaga/titan/MyApp;->sIsMainPackage:Z

    .line 272
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onCreate(): instanceId="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Titan.Application"

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_4

    .line 276
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 278
    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)V

    .line 283
    :cond_4
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->readApkInfo()V

    .line 286
    invoke-static {p0}, Lcom/common/CommonLib;->init(Landroid/app/Application;)V

    .line 289
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyApp;->registerLifecycle()V

    .line 292
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyApp;->initAssetRomVersionMask()V

    .line 295
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyApp;->initWorkingDirPath()V

    .line 298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->setSdkVersion(I)V

    .line 301
    sget-object v0, Lcom/vphonegaga/titan/MyApp;->sGlobalWorkingDirPath:Ljava/lang/String;

    sget v1, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->setWorkingPath(Ljava/lang/String;Z)V

    .line 304
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    .line 306
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    if-nez v0, :cond_7

    .line 308
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getStartNumber()I

    move-result v0

    add-int/2addr v0, v4

    sput v0, Lcom/vphonegaga/titan/MyApp;->sStartNumber:I

    .line 309
    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setStartNumber(I)V

    .line 312
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getLastVersionCode()J

    move-result-wide v0

    .line 313
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getVersionCode()J

    move-result-wide v7

    cmp-long v2, v0, v7

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 314
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/vphonegaga/titan/MyApp;->sAppHasUpdated:Ljava/lang/Boolean;

    .line 317
    invoke-static {v7, v8}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setLastVersionCode(J)V

    .line 320
    sget-object v0, Lcom/vphonegaga/titan/MyApp;->sGlobalWorkingDirPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/vphonegaga/titan/LogManager;->initGlobalLogs(Ljava/lang/String;)Z

    goto :goto_5

    :cond_7
    if-lez v0, :cond_8

    .line 326
    sget-object v1, Lcom/vphonegaga/titan/MyApp;->sWorkingDirPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->initLogs(Ljava/lang/String;I)Z

    .line 333
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyApp;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 334
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyApp;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 335
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyApp;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 332
    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->setNativeLibPath(Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    if-nez v0, :cond_9

    .line 340
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyApp;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {v4, v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->initGlobalSharedData(ZLjava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/vphonegaga/titan/MyApp;->sGlobalSharedDataOk:Z

    goto :goto_6

    .line 344
    :cond_9
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyApp;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {v3, v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->initGlobalSharedData(ZLjava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/vphonegaga/titan/MyApp;->sGlobalSharedDataOk:Z

    .line 347
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " done"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTerminate()V
    .locals 0

    .line 352
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

.method public registerLifecycle()V
    .locals 1

    .line 374
    new-instance v0, Lcom/vphonegaga/titan/MyApp$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/MyApp$1;-><init>(Lcom/vphonegaga/titan/MyApp;)V

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/MyApp;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
