.class Lcom/vphonegaga/titan/VPhoneManager$4;
.super Ljava/lang/Object;
.source "VPhoneManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneManager;->broadcastInstanceStateChangedLocked(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V
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

    .line 205
    iput-object p2, p0, Lcom/vphonegaga/titan/VPhoneManager$4;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$4;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    monitor-enter v0

    .line 209
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$4;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    if-eqz v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$4;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->onInstanceDestroy()V

    .line 211
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$4;->val$instance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    .line 213
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
