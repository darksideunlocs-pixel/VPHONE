.class Lcom/vphonegaga/titan/ProgressMonitor$4;
.super Ljava/lang/Object;
.source "ProgressMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/ProgressMonitor;->doStart(Ljava/lang/String;[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/ProgressMonitor;

.field final synthetic val$checkPoint:Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/ProgressMonitor;Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;)V
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

    .line 87
    iput-object p1, p0, Lcom/vphonegaga/titan/ProgressMonitor$4;->this$0:Lcom/vphonegaga/titan/ProgressMonitor;

    iput-object p2, p0, Lcom/vphonegaga/titan/ProgressMonitor$4;->val$checkPoint:Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doCheck: name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/ProgressMonitor$4;->this$0:Lcom/vphonegaga/titan/ProgressMonitor;

    invoke-static {v1}, Lcom/vphonegaga/titan/ProgressMonitor;->-$$Nest$fgetmCheckName(Lcom/vphonegaga/titan/ProgressMonitor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",  progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/ProgressMonitor$4;->val$checkPoint:Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;

    iget v1, v1, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;->progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " timeout!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.ProgressMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v0, p0, Lcom/vphonegaga/titan/ProgressMonitor$4;->val$checkPoint:Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;->mTimeoutCallbackAdded:Z

    .line 93
    iget-object v0, p0, Lcom/vphonegaga/titan/ProgressMonitor$4;->this$0:Lcom/vphonegaga/titan/ProgressMonitor;

    invoke-static {v0}, Lcom/vphonegaga/titan/ProgressMonitor;->-$$Nest$mdoStop(Lcom/vphonegaga/titan/ProgressMonitor;)V

    .line 94
    iget-object v0, p0, Lcom/vphonegaga/titan/ProgressMonitor$4;->this$0:Lcom/vphonegaga/titan/ProgressMonitor;

    invoke-static {v0}, Lcom/vphonegaga/titan/ProgressMonitor;->-$$Nest$fgetmActivity(Lcom/vphonegaga/titan/ProgressMonitor;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/ProgressMonitor$4;->val$checkPoint:Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;

    iget-object v1, v1, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;->timeoutCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
