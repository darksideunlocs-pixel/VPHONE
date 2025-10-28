.class Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$6;
.super Ljava/lang/Object;
.source "VPhoneManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->onSmallWindowShow()V
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

    .line 3146
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$6;->this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3149
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$6;->this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    monitor-enter v0

    .line 3150
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$6;->this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    if-eqz v1, :cond_0

    .line 3151
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$6;->this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->setSmallFloatWindowShow(Z)V

    .line 3152
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$6;->this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->setPhoneOSMode(I)V

    .line 3154
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
