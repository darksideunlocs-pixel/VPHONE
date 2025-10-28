.class Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;
.super Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;
.source "VPhoneManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/VPhoneManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VPhoneInstanceCallback"
.end annotation


# instance fields
.field public final mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

.field public final mInstanceId:I

.field final synthetic this$0:Lcom/vphonegaga/titan/VPhoneManager;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/VPhoneManager;ILcom/vphonegaga/titan/VPhoneManager$Instance;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 2945
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    invoke-direct {p0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;-><init>()V

    .line 2946
    iput p2, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstanceId:I

    .line 2947
    iput-object p3, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    return-void
.end method


# virtual methods
.method public cancelDownloadRom(IZJJ)Z
    .locals 8

    .line 3375
    invoke-static {}, Lcom/vphonegaga/titan/RomDownloadService;->getInstance()Lcom/vphonegaga/titan/RomDownloadService;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstanceId:I

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/vphonegaga/titan/RomDownloadService;->cancelDownloadRom(IIZJJ)Z

    move-result p1

    return p1
.end method

.method public checkRomUpdates(IZJJLcom/vphonegaga/titan/IUpdateRomCallback;)V
    .locals 0

    .line 3285
    invoke-static {}, Lcom/vphonegaga/titan/RomDownloadService;->getInstance()Lcom/vphonegaga/titan/RomDownloadService;

    move-result-object p3

    new-instance p4, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$14;

    invoke-direct {p4, p0, p7}, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$14;-><init>(Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;Lcom/vphonegaga/titan/IUpdateRomCallback;)V

    invoke-virtual {p3, p1, p2, p4}, Lcom/vphonegaga/titan/RomDownloadService;->checkRomUpdates(IZLcom/vphonegaga/titan/RomDownloadHelper$UpdateRomCallback;)V

    return-void
.end method

.method public closeAllAds()V
    .locals 0

    return-void
.end method

.method public deleteRomAsset(IZJJ)Z
    .locals 7

    .line 3385
    invoke-static {}, Lcom/vphonegaga/titan/RomDownloadService;->getInstance()Lcom/vphonegaga/titan/RomDownloadService;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/vphonegaga/titan/RomDownloadService;->deleteRomAsset(IZJJ)Z

    move-result p1

    return p1
.end method

.method public downloadRom(IZJJLcom/vphonegaga/titan/IDownloadRomCallback;)Z
    .locals 9

    .line 3309
    invoke-static {}, Lcom/vphonegaga/titan/RomDownloadService;->getInstance()Lcom/vphonegaga/titan/RomDownloadService;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    new-instance v8, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$15;

    move-object/from16 v2, p7

    invoke-direct {v8, p0, v2}, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$15;-><init>(Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;Lcom/vphonegaga/titan/IDownloadRomCallback;)V

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v8}, Lcom/vphonegaga/titan/RomDownloadService;->downloadRom(IIZJJLcom/vphonegaga/titan/RomDownloadHelper$DownloadRomCallback;)Z

    move-result p1

    return p1
.end method

.method public getRomAssetPath(IZJJ)Ljava/lang/String;
    .locals 7

    .line 3380
    invoke-static {}, Lcom/vphonegaga/titan/RomDownloadService;->getInstance()Lcom/vphonegaga/titan/RomDownloadService;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/vphonegaga/titan/RomDownloadService;->getRomAssetPath(IZJJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserInfo()Lcom/vphonegaga/titan/user/User;
    .locals 1

    .line 3238
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3239
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isPenetrationModeEnabled()Z
    .locals 1

    .line 3390
    sget-boolean v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    return v0
.end method

.method public loadFullScreenVideoAD(Ljava/lang/String;Lcom/vphonegaga/titan/IAdCallback;)V
    .locals 3

    .line 3420
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3421
    const-string v1, "InstanceId"

    iget v2, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstanceId:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3422
    const-string v1, "adId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3423
    const-string p1, "callback"

    invoke-interface {p2}, Lcom/vphonegaga/titan/IAdCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 3424
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/event/HomePageEvent;

    const/16 v1, 0x11

    invoke-direct {p2, v1, v0}, Lcom/vphonegaga/titan/event/HomePageEvent;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public markRestart()V
    .locals 1

    .line 3198
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$10;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$10;-><init>(Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public muteAll(I)V
    .locals 1

    .line 3395
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$16;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$16;-><init>(Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;I)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyStopTimeout()V
    .locals 4

    .line 3208
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isTestVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3210
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/event/HomePageEvent;

    const/16 v2, 0xa

    iget v3, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstanceId:I

    invoke-direct {v1, v2, v3}, Lcom/vphonegaga/titan/event/HomePageEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 3215
    :cond_0
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$11;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$11;-><init>(Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;)V

    invoke-static {v0}, Lcom/common/utils/ThreadUtil;->runAsyncTaskAtSingleThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBootProgress(ILjava/lang/String;)V
    .locals 2

    .line 2953
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    monitor-enter v0

    .line 2954
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iput p1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mBootProgress:I

    .line 2955
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2956
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    invoke-virtual {v0, p1, p2}, Lcom/vphonegaga/titan/VPhoneManager$Instance;->broadcastBootProgress(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2955
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 2961
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errmsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.VPhoneManager"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2962
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    invoke-virtual {v0, p1, p2}, Lcom/vphonegaga/titan/VPhoneManager$Instance;->broadcastError(ILjava/lang/String;)V

    return-void
.end method

.method public onRenderActivityCreate(IIZ)V
    .locals 3

    .line 3039
    const-string v0, "Titan.VPhoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRenderActivityCreate: mInstanceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstanceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", androidWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", androidHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rootEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3043
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    monitor-enter v0

    .line 3044
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iput p1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentAndroidWidth:I

    .line 3045
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iput p2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentAndroidHeight:I

    .line 3046
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iput-boolean p3, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentRootEnabled:Z

    .line 3047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3049
    new-instance p1, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$1;-><init>(Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;)V

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3047
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onRenderActivityDestroy()V
    .locals 2

    .line 3128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRenderActivityDestroy: mInstanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.VPhoneManager"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3129
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->windowToken:Landroid/os/IBinder;

    .line 3131
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$5;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$5;-><init>(Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRenderActivityPause()V
    .locals 2

    .line 3111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRenderActivityPause: mInstanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.VPhoneManager"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3112
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->windowToken:Landroid/os/IBinder;

    .line 3114
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$4;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$4;-><init>(Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRenderActivityResume()V
    .locals 3

    .line 3089
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRenderActivityResume: mInstanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.VPhoneManager"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3105
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/event/StartActivityEvent;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/vphonegaga/titan/event/StartActivityEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderWindowToken(Landroid/os/IBinder;)V
    .locals 2

    .line 3073
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRenderWindowToken: mInstanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windowtoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.VPhoneManager"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3075
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iput-object p1, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->windowToken:Landroid/os/IBinder;

    .line 3076
    new-instance p1, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$2;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$2;-><init>(Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;)V

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSmallWindowHide()V
    .locals 1

    .line 3162
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$7;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$7;-><init>(Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSmallWindowShow()V
    .locals 1

    .line 3146
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$6;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$6;-><init>(Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartResult(ILjava/lang/String;)V
    .locals 6

    const-string v0, "onStartResult: instanceId="

    const-string v1, "onStartResult: instanceId="

    const-string v2, "onStartResult: instanceId="

    .line 2968
    iget-object v3, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    monitor-enter v3

    .line 2969
    :try_start_0
    iget-object v4, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v4, v4, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v5, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v4, v5, :cond_0

    .line 2970
    const-string p1, "Titan.VPhoneManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstanceId:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " invalid state="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2971
    monitor-exit v3

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2975
    const-string v1, "Titan.VPhoneManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstanceId:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " start fail error="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errmsg="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 2978
    :cond_1
    const-string v0, "Titan.VPhoneManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstanceId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " started!"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2979
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    iput-object v1, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    const/4 v0, 0x1

    .line 2982
    :goto_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    iget-object v4, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    invoke-static {v1, v4}, Lcom/vphonegaga/titan/VPhoneManager;->-$$Nest$mbroadcastInstanceStateChangedLocked(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    .line 2983
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2984
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    invoke-virtual {v1, p1, p2}, Lcom/vphonegaga/titan/VPhoneManager$Instance;->broadcastStartResult(ILjava/lang/String;)V

    if-eqz v0, :cond_5

    .line 2987
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    iget-object p2, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/VPhoneManager;->-$$Nest$mupdateInputSyncState(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    .line 2989
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    invoke-static {p1}, Lcom/vphonegaga/titan/VPhoneManager;->-$$Nest$fgetmInputSyncServer(Lcom/vphonegaga/titan/VPhoneManager;)I

    move-result p1

    iget p2, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstanceId:I

    if-ne p1, p2, :cond_5

    .line 2990
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    invoke-static {p1}, Lcom/vphonegaga/titan/VPhoneManager;->-$$Nest$fgetmInstancesMap(Lcom/vphonegaga/titan/VPhoneManager;)Ljava/util/HashMap;

    move-result-object p1

    monitor-enter p1

    .line 2992
    :try_start_1
    iget-object p2, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    invoke-static {p2}, Lcom/vphonegaga/titan/VPhoneManager;->-$$Nest$fgetmSortedInstanceIds(Lcom/vphonegaga/titan/VPhoneManager;)[Ljava/lang/Integer;

    move-result-object p2

    array-length v0, p2

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v1, p2, v2

    .line 2993
    iget-object v3, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    invoke-static {v3}, Lcom/vphonegaga/titan/VPhoneManager;->-$$Nest$fgetmInstancesMap(Lcom/vphonegaga/titan/VPhoneManager;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    if-nez v1, :cond_2

    goto :goto_2

    .line 2997
    :cond_2
    iget v3, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    iget v4, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstanceId:I

    if-ne v3, v4, :cond_3

    goto :goto_2

    .line 3001
    :cond_3
    iget-object v3, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    invoke-static {v3, v1}, Lcom/vphonegaga/titan/VPhoneManager;->-$$Nest$mupdateInputSyncState(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3003
    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    .line 2983
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public onStopped()V
    .locals 2

    .line 3024
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStopped: mInstanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.VPhoneManager"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStopping()V
    .locals 3

    .line 3010
    const-string v0, "Titan.VPhoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStopping: mInstanceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstanceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3012
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    monitor-enter v0

    .line 3013
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v2, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne v1, v2, :cond_0

    .line 3014
    monitor-exit v0

    return-void

    .line 3016
    :cond_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    sget-object v2, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    iput-object v2, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    .line 3018
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/VPhoneManager;->-$$Nest$mbroadcastInstanceStateChangedLocked(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    .line 3019
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onUserIgnoredBackgroundStartActivityPermission()V
    .locals 3

    .line 3437
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    monitor-enter v0

    .line 3438
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mBackgroundStartActivityPermissionIgnored:Z

    .line 3439
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public requestAdsData()V
    .locals 2

    .line 3260
    invoke-static {}, Lcom/vphonegaga/titan/module/ads/AdsModule;->getInstance()Lcom/vphonegaga/titan/module/ads/AdsModule;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$13;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$13;-><init>(Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/module/ads/AdsModule;->registerListener(Lcom/vphonegaga/titan/module/ads/IAdsDataCallback;)V

    return-void
.end method

.method public requestNextResumeNotification()V
    .locals 4

    .line 3415
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/event/HomePageEvent;

    const/16 v2, 0xd

    iget v3, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstanceId:I

    invoke-direct {v1, v2, v3}, Lcom/vphonegaga/titan/event/HomePageEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public requestRestart()V
    .locals 1

    .line 3188
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$9;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$9;-><init>(Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestStop()V
    .locals 1

    .line 3178
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$8;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$8;-><init>(Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestUserLogin()V
    .locals 1

    .line 3246
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$12;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$12;-><init>(Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showFullScreenVideoAD(Ljava/lang/String;)V
    .locals 3

    .line 3429
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3430
    const-string v1, "InstanceId"

    iget v2, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstanceId:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3431
    const-string v1, "adId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3432
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v1, Lcom/vphonegaga/titan/event/HomePageEvent;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lcom/vphonegaga/titan/event/HomePageEvent;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public showHomePage(Z)V
    .locals 1

    .line 3280
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->showHomePage(Z)V

    return-void
.end method

.method public unMuteAll()V
    .locals 1

    .line 3405
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$17;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$17;-><init>(Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
