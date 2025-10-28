.class Lcom/vphonegaga/titan/user/UserMgr$1;
.super Ljava/lang/Object;
.source "UserMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/user/UserMgr;->resetUpdateUserTimer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/user/UserMgr;

.field final synthetic val$delay_seconds:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/user/UserMgr;I)V
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

    .line 468
    iput-object p1, p0, Lcom/vphonegaga/titan/user/UserMgr$1;->this$0:Lcom/vphonegaga/titan/user/UserMgr;

    iput p2, p0, Lcom/vphonegaga/titan/user/UserMgr$1;->val$delay_seconds:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 471
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr$1;->this$0:Lcom/vphonegaga/titan/user/UserMgr;

    invoke-static {v0}, Lcom/vphonegaga/titan/user/UserMgr;->-$$Nest$fgetmUpdateUserTimer(Lcom/vphonegaga/titan/user/UserMgr;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr$1;->this$0:Lcom/vphonegaga/titan/user/UserMgr;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/user/UserMgr;->-$$Nest$fputmUpdateUserTimer(Lcom/vphonegaga/titan/user/UserMgr;Ljava/util/Timer;)V

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr$1;->this$0:Lcom/vphonegaga/titan/user/UserMgr;

    invoke-static {v0}, Lcom/vphonegaga/titan/user/UserMgr;->-$$Nest$fgetmUpdateUserTimerTask(Lcom/vphonegaga/titan/user/UserMgr;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr$1;->this$0:Lcom/vphonegaga/titan/user/UserMgr;

    invoke-static {v0}, Lcom/vphonegaga/titan/user/UserMgr;->-$$Nest$fgetmUpdateUserTimerTask(Lcom/vphonegaga/titan/user/UserMgr;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 476
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr$1;->this$0:Lcom/vphonegaga/titan/user/UserMgr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/user/UserMgr;->-$$Nest$fputmUpdateUserTimerTask(Lcom/vphonegaga/titan/user/UserMgr;Ljava/util/TimerTask;)V

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr$1;->this$0:Lcom/vphonegaga/titan/user/UserMgr;

    new-instance v1, Lcom/vphonegaga/titan/user/UserMgr$1$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/user/UserMgr$1$1;-><init>(Lcom/vphonegaga/titan/user/UserMgr$1;)V

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/user/UserMgr;->-$$Nest$fputmUpdateUserTimerTask(Lcom/vphonegaga/titan/user/UserMgr;Ljava/util/TimerTask;)V

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetUpdateUserTimer: delay_seconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/user/UserMgr$1;->val$delay_seconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.UserMgr"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr$1;->this$0:Lcom/vphonegaga/titan/user/UserMgr;

    invoke-static {v0}, Lcom/vphonegaga/titan/user/UserMgr;->-$$Nest$fgetmUpdateUserTimer(Lcom/vphonegaga/titan/user/UserMgr;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/user/UserMgr$1;->this$0:Lcom/vphonegaga/titan/user/UserMgr;

    invoke-static {v1}, Lcom/vphonegaga/titan/user/UserMgr;->-$$Nest$fgetmUpdateUserTimerTask(Lcom/vphonegaga/titan/user/UserMgr;)Ljava/util/TimerTask;

    move-result-object v1

    iget v2, p0, Lcom/vphonegaga/titan/user/UserMgr$1;->val$delay_seconds:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
