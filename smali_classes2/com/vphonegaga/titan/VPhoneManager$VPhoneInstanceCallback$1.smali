.class Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$1;
.super Ljava/lang/Object;
.source "VPhoneManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->onRenderActivityCreate(IIZ)V
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

    .line 3049
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$1;->this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3052
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$1;->this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    monitor-enter v0

    .line 3055
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$1;->this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mShowFloatBall:Z

    .line 3056
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$1;->this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-boolean v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mShowFloatBall:Z

    if-eqz v1, :cond_1

    .line 3057
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$1;->this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    if-nez v1, :cond_0

    .line 3058
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$1;->this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    new-instance v2, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    iget-object v3, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$1;->this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    iget v3, v3, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstanceId:I

    invoke-direct {v2, v3}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;-><init>(I)V

    iput-object v2, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    .line 3060
    :cond_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$1;->this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->onInstanceCreate()V

    goto :goto_0

    .line 3062
    :cond_1
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$1;->this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    if-eqz v1, :cond_2

    .line 3063
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$1;->this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->onInstanceDestroy()V

    .line 3064
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$1;->this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    .line 3067
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
