.class Lcom/vphonegaga/titan/MyNativeActivity$74$1;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity$74;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/MyNativeActivity$74;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity$74;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 6429
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$74$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$74;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 6432
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$74$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$74;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$74;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmIsRomDownloading(Lcom/vphonegaga/titan/MyNativeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6433
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$74$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$74;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$74;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->cancelDownloadRomTimer()V

    return-void

    .line 6436
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$74$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$74;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$74;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmDownloadRomFinishedBytes(Lcom/vphonegaga/titan/MyNativeActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity$74$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$74;

    iget-object v2, v2, Lcom/vphonegaga/titan/MyNativeActivity$74;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmDownloadRomFinishedBytesCheckPoint(Lcom/vphonegaga/titan/MyNativeActivity;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 6437
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$74$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$74;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$74;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$74$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$74;

    iget-object v1, v1, Lcom/vphonegaga/titan/MyNativeActivity$74;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmDownloadRomFinishedBytes(Lcom/vphonegaga/titan/MyNativeActivity;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmDownloadRomFinishedBytesCheckPoint(Lcom/vphonegaga/titan/MyNativeActivity;J)V

    return-void

    .line 6440
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$74$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$74;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$74;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmDownloadRomFinishedBytesCheckPoint(Lcom/vphonegaga/titan/MyNativeActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-void

    .line 6445
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$74$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$74;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$74;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->showDownloadRomTimeoutDialog()V

    return-void
.end method
