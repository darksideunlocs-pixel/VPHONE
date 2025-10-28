.class Lcom/vphonegaga/titan/VPhoneManager$13;
.super Ljava/lang/Object;
.source "VPhoneManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneManager;->updateAllInstanceFloatBall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/VPhoneManager$Instance;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1745
    iput-object p2, p0, Lcom/vphonegaga/titan/VPhoneManager$13;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1749
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$13;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    monitor-enter v0

    .line 1750
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$13;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v2, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->DELETED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne v1, v2, :cond_0

    .line 1751
    monitor-exit v0

    return-void

    .line 1753
    :cond_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$13;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    if-eqz v1, :cond_1

    .line 1754
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$13;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->onFloatPermissionMayChange()V

    .line 1755
    :cond_1
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$13;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-boolean v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mShowFloatBall:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    .line 1756
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$13;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    if-nez v1, :cond_2

    .line 1757
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$13;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    new-instance v3, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    iget-object v4, p0, Lcom/vphonegaga/titan/VPhoneManager$13;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget v4, v4, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-direct {v3, v4}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;-><init>(I)V

    iput-object v3, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    .line 1759
    :cond_2
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$13;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v3, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$13;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v3, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne v1, v3, :cond_3

    goto :goto_0

    .line 1763
    :cond_3
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$13;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->setPhoneOSMode(I)V

    goto :goto_1

    .line 1761
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$13;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneManager$13;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v2, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->getPhoneOSMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->setPhoneOSMode(I)V

    goto :goto_1

    .line 1766
    :cond_5
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$13;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    if-eqz v1, :cond_6

    .line 1767
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$13;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->setPhoneOSMode(I)V

    .line 1768
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$13;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    .line 1771
    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
