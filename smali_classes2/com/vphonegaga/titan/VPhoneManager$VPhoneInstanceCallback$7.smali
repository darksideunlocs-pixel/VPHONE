.class Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$7;
.super Ljava/lang/Object;
.source "VPhoneManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->onSmallWindowHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3162
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$7;->this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3165
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$7;->this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    monitor-enter v0

    .line 3166
    :try_start_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/event/HomePageEvent;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/vphonegaga/titan/event/HomePageEvent;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 3167
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$7;->this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    if-eqz v1, :cond_0

    .line 3168
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$7;->this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->setSmallFloatWindowShow(Z)V

    .line 3169
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$7;->this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->setPhoneOSMode(I)V

    .line 3171
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
