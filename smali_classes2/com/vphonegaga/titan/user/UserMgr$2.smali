.class Lcom/vphonegaga/titan/user/UserMgr$2;
.super Ljava/lang/Object;
.source "UserMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/user/UserMgr;->cancelUpdateUserTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/user/UserMgr;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/user/UserMgr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 491
    iput-object p1, p0, Lcom/vphonegaga/titan/user/UserMgr$2;->this$0:Lcom/vphonegaga/titan/user/UserMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr$2;->this$0:Lcom/vphonegaga/titan/user/UserMgr;

    invoke-static {v0}, Lcom/vphonegaga/titan/user/UserMgr;->-$$Nest$fgetmUpdateUserTimerTask(Lcom/vphonegaga/titan/user/UserMgr;)Ljava/util/TimerTask;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr$2;->this$0:Lcom/vphonegaga/titan/user/UserMgr;

    invoke-static {v0}, Lcom/vphonegaga/titan/user/UserMgr;->-$$Nest$fgetmUpdateUserTimerTask(Lcom/vphonegaga/titan/user/UserMgr;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 496
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr$2;->this$0:Lcom/vphonegaga/titan/user/UserMgr;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/user/UserMgr;->-$$Nest$fputmUpdateUserTimerTask(Lcom/vphonegaga/titan/user/UserMgr;Ljava/util/TimerTask;)V

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr$2;->this$0:Lcom/vphonegaga/titan/user/UserMgr;

    invoke-static {v0}, Lcom/vphonegaga/titan/user/UserMgr;->-$$Nest$fgetmUpdateUserTimer(Lcom/vphonegaga/titan/user/UserMgr;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr$2;->this$0:Lcom/vphonegaga/titan/user/UserMgr;

    invoke-static {v0}, Lcom/vphonegaga/titan/user/UserMgr;->-$$Nest$fgetmUpdateUserTimer(Lcom/vphonegaga/titan/user/UserMgr;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 500
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr$2;->this$0:Lcom/vphonegaga/titan/user/UserMgr;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/user/UserMgr;->-$$Nest$fputmUpdateUserTimer(Lcom/vphonegaga/titan/user/UserMgr;Ljava/util/Timer;)V

    .line 501
    const-string v0, "Titan.UserMgr"

    const-string v1, "cancelUpdateUserTimer: done"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
