.class public Lcom/vphonegaga/titan/VPhoneManager$Instance;
.super Ljava/lang/Object;
.source "VPhoneManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/VPhoneManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Instance"
.end annotation


# instance fields
.field public mBackgroundStartActivityPermissionIgnored:Z

.field public mBootProgress:I

.field public mCallback:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

.field public mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

.field public mConfigInterface:Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;

.field public mCurrentAndroidHeight:I

.field public mCurrentAndroidWidth:I

.field public mCurrentRootEnabled:Z

.field public mDeletePending:Z

.field public final mDeletedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

.field public mHideOnStart:Z

.field public mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

.field public final mInstanceId:I

.field public mRestart:Z

.field public mShowFloatBall:Z

.field public mShowFps:Z

.field public mShowKernelMemoryUsage:Z

.field public mStartActivityOptions:Landroid/os/Bundle;

.field public final mStartCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vphonegaga/titan/VPhoneManager$IInstanceStartCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

.field public final mStoppedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vphonegaga/titan/VPhoneManager;

.field public windowToken:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/VPhoneManager;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 257
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    .line 258
    sget-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    iput-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    .line 259
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCallback:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    .line 260
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfigInterface:Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;

    const/4 v0, 0x0

    .line 261
    iput v0, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mBootProgress:I

    .line 262
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    .line 263
    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mRestart:Z

    .line 264
    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mDeletePending:Z

    .line 265
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mStoppedCallbacks:Ljava/util/List;

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mDeletedCallbacks:Ljava/util/List;

    .line 267
    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mShowFloatBall:Z

    .line 268
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    .line 269
    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mShowFps:Z

    .line 270
    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mShowKernelMemoryUsage:Z

    .line 271
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mStartCallbacks:Ljava/util/Set;

    .line 272
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->windowToken:Landroid/os/IBinder;

    .line 273
    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mHideOnStart:Z

    .line 274
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mStartActivityOptions:Landroid/os/Bundle;

    .line 275
    iput v0, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentAndroidWidth:I

    .line 276
    iput v0, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentAndroidHeight:I

    .line 277
    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentRootEnabled:Z

    .line 278
    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mBackgroundStartActivityPermissionIgnored:Z

    .line 281
    iput p2, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    return-void
.end method


# virtual methods
.method public broadcastBootProgress(ILjava/lang/String;)V
    .locals 1

    .line 316
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$Instance$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vphonegaga/titan/VPhoneManager$Instance$1;-><init>(Lcom/vphonegaga/titan/VPhoneManager$Instance;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public broadcastError(ILjava/lang/String;)V
    .locals 1

    .line 329
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$Instance$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/vphonegaga/titan/VPhoneManager$Instance$2;-><init>(Lcom/vphonegaga/titan/VPhoneManager$Instance;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public broadcastStartResult(ILjava/lang/String;)V
    .locals 1

    .line 342
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$Instance$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/vphonegaga/titan/VPhoneManager$Instance$3;-><init>(Lcom/vphonegaga/titan/VPhoneManager$Instance;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 286
    const-string p1, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    invoke-virtual {p1, p0, p2}, Lcom/vphonegaga/titan/VPhoneManager;->onInstanceConnected(Lcom/vphonegaga/titan/VPhoneManager$Instance;Landroid/os/IBinder;)V

    .line 289
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 294
    const-string p1, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    monitor-enter p0

    .line 296
    :try_start_0
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    invoke-virtual {p1, p0}, Lcom/vphonegaga/titan/VPhoneManager;->onInstanceDied(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    .line 297
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerStartCallback(Lcom/vphonegaga/titan/VPhoneManager$IInstanceStartCallback;)Z
    .locals 1

    .line 302
    monitor-enter p0

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mStartCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 304
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 305
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterStartCallback(Lcom/vphonegaga/titan/VPhoneManager$IInstanceStartCallback;)Z
    .locals 1

    .line 310
    monitor-enter p0

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mStartCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 312
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
