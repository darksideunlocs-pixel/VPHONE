.class Lcom/vphonegaga/titan/MyNativeActivity$79;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->onDownloadProgress(JJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;

.field final synthetic val$finished_bytes:J

.field final synthetic val$total_bytes:J


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6584
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$79;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iput-wide p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$79;->val$finished_bytes:J

    iput-wide p4, p0, Lcom/vphonegaga/titan/MyNativeActivity$79;->val$total_bytes:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 6590
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$79;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-wide v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$79;->val$finished_bytes:J

    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmDownloadRomFinishedBytes(Lcom/vphonegaga/titan/MyNativeActivity;J)V

    .line 6591
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$79;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-wide v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$79;->val$total_bytes:J

    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmDownloadRomTotalBytes(Lcom/vphonegaga/titan/MyNativeActivity;J)V

    .line 6592
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$79;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmIsRomDownloading(Lcom/vphonegaga/titan/MyNativeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6593
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$79;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmIsRomDownloading(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    .line 6594
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$79;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmIsRomTransferring(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    .line 6595
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$79;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmIsEngineStarting(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    .line 6598
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$79;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->startDownloadRomTimer()V

    .line 6600
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$79;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmBootProgressMonitor(Lcom/vphonegaga/titan/MyNativeActivity;)Lcom/vphonegaga/titan/ProgressMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$79;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmDownloadRomProgressCheckPoints(Lcom/vphonegaga/titan/MyNativeActivity;)[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

    move-result-object v1

    const-string v2, "downloadROM"

    invoke-virtual {v0, v2, v1}, Lcom/vphonegaga/titan/ProgressMonitor;->start(Ljava/lang/String;[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;)V

    .line 6602
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$79;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6603
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$79;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6604
    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$79$1;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/MyNativeActivity$79$1;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$79;)V

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    .line 6613
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$79;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmDownloadRomTotalBytes(Lcom/vphonegaga/titan/MyNativeActivity;)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    .line 6615
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$79;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmDownloadRomFinishedBytes(Lcom/vphonegaga/titan/MyNativeActivity;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v6, 0x4056800000000000L    # 90.0

    mul-double v0, v0, v6

    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity$79;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmDownloadRomTotalBytes(Lcom/vphonegaga/titan/MyNativeActivity;)J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    .line 6616
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$79;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$msetStartProgress(Lcom/vphonegaga/titan/MyNativeActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IZ)V

    return-void

    .line 6618
    :cond_1
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$79;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$msetStartProgress(Lcom/vphonegaga/titan/MyNativeActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IZ)V

    return-void
.end method
