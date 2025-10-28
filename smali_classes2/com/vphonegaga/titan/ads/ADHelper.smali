.class public Lcom/vphonegaga/titan/ads/ADHelper;
.super Ljava/lang/Object;
.source "ADHelper.java"

# interfaces
.implements Lcom/vphonegaga/titan/ads/IADPluginCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/ads/ADHelper$ADLoadRequest;
    }
.end annotation


# static fields
.field public static final APPLOVINID:I = 0x3

.field public static final GDTADID:I = 0x2

.field public static final INVALID_SOURCE_ID:I = -0x1

.field public static final MOBILEADSID:I = 0x4

.field private static final TAG:Ljava/lang/String; = "Titan.ADHelper"

.field public static final TTADID:I = 0x1

.field private static sInstance:Lcom/vphonegaga/titan/ads/ADHelper;


# instance fields
.field private final mADLoadRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/ads/ADHelper$ADLoadRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mInitializeSuccess:Z

.field private mInitialized:Z

.field private mSourceId:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmInitialized(Lcom/vphonegaga/titan/ads/ADHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mInitialized:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSourceId(Lcom/vphonegaga/titan/ads/ADHelper;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mSourceId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmInitializeSuccess(Lcom/vphonegaga/titan/ads/ADHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mInitializeSuccess:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmInitialized(Lcom/vphonegaga/titan/ads/ADHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mInitialized:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessPendingLoads(Lcom/vphonegaga/titan/ads/ADHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/ads/ADHelper;->processPendingLoads()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mSourceId:I

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mInitialized:Z

    .line 44
    iput-boolean v0, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mInitializeSuccess:Z

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mADLoadRequests:Ljava/util/List;

    .line 34
    sput-object p0, Lcom/vphonegaga/titan/ads/ADHelper;->sInstance:Lcom/vphonegaga/titan/ads/ADHelper;

    return-void
.end method

.method public static getInstance()Lcom/vphonegaga/titan/ads/ADHelper;
    .locals 1

    .line 30
    sget-object v0, Lcom/vphonegaga/titan/ads/ADHelper;->sInstance:Lcom/vphonegaga/titan/ads/ADHelper;

    return-object v0
.end method

.method private processPendingLoads()V
    .locals 3

    .line 429
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mADLoadRequests:Ljava/util/List;

    monitor-enter v0

    .line 430
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mADLoadRequests:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 431
    iget-object v1, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mADLoadRequests:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/ads/ADHelper$ADLoadRequest;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 433
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    .line 437
    :cond_1
    iget-boolean v0, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mInitializeSuccess:Z

    if-nez v0, :cond_2

    .line 439
    iget-object v0, v1, Lcom/vphonegaga/titan/ads/ADHelper$ADLoadRequest;->mCallback:Lcom/vphonegaga/titan/ads/IADLoadCallback;

    invoke-interface {v0, v2}, Lcom/vphonegaga/titan/ads/IADLoadCallback;->onADLoadResult(Z)V

    goto :goto_0

    .line 441
    :cond_2
    invoke-virtual {v1}, Lcom/vphonegaga/titan/ads/ADHelper$ADLoadRequest;->onLoad()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 433
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public getSourceId()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mSourceId:I

    return v0
.end method

.method public initialize(Landroid/content/Context;I)V
    .locals 2

    const/4 p2, 0x3

    .line 83
    iput p2, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mSourceId:I

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialize: mSourceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mSourceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.ADHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget v0, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mSourceId:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, p2, :cond_1

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance p2, Lcom/vphonegaga/titan/ads/MobileAdsHelper;

    invoke-direct {p2}, Lcom/vphonegaga/titan/ads/MobileAdsHelper;-><init>()V

    invoke-virtual {p2, p1, p0}, Lcom/vphonegaga/titan/ads/MobileAdsHelper;->init(Landroid/content/Context;Lcom/vphonegaga/titan/ads/IADPluginCallback;)V

    return-void

    .line 104
    :cond_1
    new-instance p2, Lcom/vphonegaga/titan/ads/AppLovinADHelper;

    invoke-direct {p2}, Lcom/vphonegaga/titan/ads/AppLovinADHelper;-><init>()V

    invoke-virtual {p2, p1, p0}, Lcom/vphonegaga/titan/ads/AppLovinADHelper;->init(Landroid/content/Context;Lcom/vphonegaga/titan/ads/IADPluginCallback;)V

    return-void

    .line 101
    :cond_2
    new-instance p2, Lcom/vphonegaga/titan/ads/GDTAdHelper;

    invoke-direct {p2}, Lcom/vphonegaga/titan/ads/GDTAdHelper;-><init>()V

    invoke-virtual {p2, p1, p0}, Lcom/vphonegaga/titan/ads/GDTAdHelper;->init(Landroid/content/Context;Lcom/vphonegaga/titan/ads/IADPluginCallback;)V

    return-void

    .line 98
    :cond_3
    new-instance p2, Lcom/vphonegaga/titan/ads/TTADHelper;

    invoke-direct {p2}, Lcom/vphonegaga/titan/ads/TTADHelper;-><init>()V

    invoke-virtual {p2, p1, p0}, Lcom/vphonegaga/titan/ads/TTADHelper;->init(Landroid/content/Context;Lcom/vphonegaga/titan/ads/IADPluginCallback;)V

    return-void
.end method

.method public initialize_disabled()V
    .locals 2

    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mSourceId:I

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialize: mSourceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mSourceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.ADHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/ads/ADHelper;->onPluginInitialized(Z)V

    return-void
.end method

.method public loadLauncherAD(Landroid/app/Activity;Lcom/vphonegaga/titan/ads/IADLoadCallback;)V
    .locals 1

    .line 316
    new-instance v0, Lcom/vphonegaga/titan/ads/ADHelper$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/vphonegaga/titan/ads/ADHelper$5;-><init>(Lcom/vphonegaga/titan/ads/ADHelper;Lcom/vphonegaga/titan/ads/IADLoadCallback;Landroid/app/Activity;)V

    .line 366
    iget-object p1, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mADLoadRequests:Ljava/util/List;

    monitor-enter p1

    .line 367
    :try_start_0
    iget-object p2, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mADLoadRequests:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    new-instance p1, Lcom/vphonegaga/titan/ads/ADHelper$6;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/ads/ADHelper$6;-><init>(Lcom/vphonegaga/titan/ads/ADHelper;)V

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 368
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public loadSplashAd(Landroid/app/Activity;Lcom/vphonegaga/titan/ads/IADLoadCallback;)V
    .locals 1

    .line 214
    new-instance v0, Lcom/vphonegaga/titan/ads/ADHelper$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/vphonegaga/titan/ads/ADHelper$3;-><init>(Lcom/vphonegaga/titan/ads/ADHelper;Lcom/vphonegaga/titan/ads/IADLoadCallback;Landroid/app/Activity;)V

    .line 266
    iget-object p1, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mADLoadRequests:Ljava/util/List;

    monitor-enter p1

    .line 267
    :try_start_0
    iget-object p2, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mADLoadRequests:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    new-instance p1, Lcom/vphonegaga/titan/ads/ADHelper$4;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/ads/ADHelper$4;-><init>(Lcom/vphonegaga/titan/ads/ADHelper;)V

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 268
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public loadStartAd(Landroid/app/Activity;Lcom/vphonegaga/titan/ads/IADLoadCallback;)V
    .locals 1

    .line 137
    new-instance v0, Lcom/vphonegaga/titan/ads/ADHelper$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/vphonegaga/titan/ads/ADHelper$1;-><init>(Lcom/vphonegaga/titan/ads/ADHelper;Lcom/vphonegaga/titan/ads/IADLoadCallback;Landroid/app/Activity;)V

    .line 178
    iget-object p1, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mADLoadRequests:Ljava/util/List;

    monitor-enter p1

    .line 179
    :try_start_0
    iget-object p2, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mADLoadRequests:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    new-instance p1, Lcom/vphonegaga/titan/ads/ADHelper$2;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/ads/ADHelper$2;-><init>(Lcom/vphonegaga/titan/ads/ADHelper;)V

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 180
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onPluginInitialized(Z)V
    .locals 1

    .line 415
    new-instance v0, Lcom/vphonegaga/titan/ads/ADHelper$7;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/ads/ADHelper$7;-><init>(Lcom/vphonegaga/titan/ads/ADHelper;Z)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showLauncherAd(Landroid/app/Activity;)V
    .locals 3

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showLauncherAd: mSourceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mSourceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.ADHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iget v0, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mSourceId:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 408
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/ads/MobileAdsHelper;->getInstance()Lcom/vphonegaga/titan/ads/MobileAdsHelper;

    move-result-object v0

    const-string v1, "ca-app-pub-3940256099942544/8691691433"

    invoke-virtual {v0, p1, v1}, Lcom/vphonegaga/titan/ads/MobileAdsHelper;->showInterstitialAd(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 403
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/ads/AppLovinADHelper;->getInstance()Lcom/vphonegaga/titan/ads/AppLovinADHelper;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "47774f2493f52bb4"

    invoke-virtual {v0, p1, v1, v2}, Lcom/vphonegaga/titan/ads/AppLovinADHelper;->showNativeAD(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void

    .line 400
    :cond_2
    invoke-static {}, Lcom/vphonegaga/titan/ads/GDTAdHelper;->getInstance()Lcom/vphonegaga/titan/ads/GDTAdHelper;

    move-result-object v0

    const-string v1, "5022783578074383"

    invoke-virtual {v0, p1, v1}, Lcom/vphonegaga/titan/ads/GDTAdHelper;->showInterstitialAD(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 385
    :cond_3
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 386
    const-string v0, "949933775"

    goto :goto_0

    .line 387
    :cond_4
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isHonor()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 388
    const-string v0, "957113005"

    goto :goto_0

    .line 389
    :cond_5
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isOppo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 390
    const-string v0, "949933776"

    goto :goto_0

    .line 391
    :cond_6
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 392
    const-string v0, "949933777"

    goto :goto_0

    .line 393
    :cond_7
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 394
    const-string v0, "949933778"

    goto :goto_0

    .line 393
    :cond_8
    const-string v0, "947846539"

    .line 396
    :goto_0
    invoke-static {}, Lcom/vphonegaga/titan/ads/TTADHelper;->getInstance()Lcom/vphonegaga/titan/ads/TTADHelper;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/vphonegaga/titan/ads/TTADHelper;->showFullScreenVideoAD(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public showSplashAd(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    .line 281
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "showSplashAd: mSourceId="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mSourceId:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Titan.ADHelper"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget p2, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mSourceId:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    .line 309
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/ads/MobileAdsHelper;->getInstance()Lcom/vphonegaga/titan/ads/MobileAdsHelper;

    move-result-object p2

    const-string v0, "ca-app-pub-3940256099942544/1033173712"

    invoke-virtual {p2, p1, v0}, Lcom/vphonegaga/titan/ads/MobileAdsHelper;->showInterstitialAd(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 304
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/ads/AppLovinADHelper;->getInstance()Lcom/vphonegaga/titan/ads/AppLovinADHelper;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "d8bfa1ea325021d4"

    invoke-virtual {p2, p1, v0, v1}, Lcom/vphonegaga/titan/ads/AppLovinADHelper;->showNativeAD(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void

    .line 301
    :cond_2
    invoke-static {}, Lcom/vphonegaga/titan/ads/GDTAdHelper;->getInstance()Lcom/vphonegaga/titan/ads/GDTAdHelper;

    move-result-object p2

    const-string v0, "5022783578074383"

    invoke-virtual {p2, p1, v0}, Lcom/vphonegaga/titan/ads/GDTAdHelper;->showInterstitialAD(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 286
    :cond_3
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isHuawei()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 287
    const-string p2, "949933783"

    goto :goto_0

    .line 288
    :cond_4
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isHonor()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 289
    const-string p2, "957112979"

    goto :goto_0

    .line 290
    :cond_5
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isOppo()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 291
    const-string p2, "949933785"

    goto :goto_0

    .line 292
    :cond_6
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isVivo()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 293
    const-string p2, "949933789"

    goto :goto_0

    .line 294
    :cond_7
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isMiui()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 295
    const-string p2, "949933791"

    goto :goto_0

    .line 294
    :cond_8
    const-string p2, "947971816"

    .line 297
    :goto_0
    invoke-static {}, Lcom/vphonegaga/titan/ads/TTADHelper;->getInstance()Lcom/vphonegaga/titan/ads/TTADHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vphonegaga/titan/ads/TTADHelper;->showFullScreenVideoAD(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public showStartAd(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showStartAd: mSourceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mSourceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.ADHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget v0, p0, Lcom/vphonegaga/titan/ads/ADHelper;->mSourceId:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/ads/MobileAdsHelper;->getInstance()Lcom/vphonegaga/titan/ads/MobileAdsHelper;

    move-result-object v0

    const-string v1, "ca-app-pub-3940256099942544/9257395921"

    invoke-virtual {v0, p1, p2, v1}, Lcom/vphonegaga/titan/ads/MobileAdsHelper;->showSplashAd(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void

    .line 202
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/ads/AppLovinADHelper;->getInstance()Lcom/vphonegaga/titan/ads/AppLovinADHelper;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "d8bfa1ea325021d4"

    invoke-virtual {p2, p1, v0, v1}, Lcom/vphonegaga/titan/ads/AppLovinADHelper;->showNativeAD(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void

    .line 199
    :cond_2
    invoke-static {}, Lcom/vphonegaga/titan/ads/GDTAdHelper;->getInstance()Lcom/vphonegaga/titan/ads/GDTAdHelper;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, p2, v1}, Lcom/vphonegaga/titan/ads/GDTAdHelper;->showSplashAD(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void

    .line 196
    :cond_3
    invoke-static {}, Lcom/vphonegaga/titan/ads/TTADHelper;->getInstance()Lcom/vphonegaga/titan/ads/TTADHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vphonegaga/titan/ads/TTADHelper;->showSplashAd(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public updateAdRateIfNeed()V
    .locals 0

    return-void
.end method
