.class Lcom/vphonegaga/titan/MyNativeActivity$82;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->onDownloadFailed(ZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 6674
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$82;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 6677
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$82;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmIsRomDownloading(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    .line 6678
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$82;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmIsRomTransferring(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    .line 6679
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$82;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmDownloadRomTotalBytes(Lcom/vphonegaga/titan/MyNativeActivity;J)V

    .line 6680
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$82;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0, v2, v3}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmDownloadRomFinishedBytes(Lcom/vphonegaga/titan/MyNativeActivity;J)V

    .line 6681
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$82;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->cancelDownloadRomTimer()V

    .line 6682
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$82;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmDownloadRomFinished(Lcom/vphonegaga/titan/MyNativeActivity;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 6683
    :try_start_0
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity$82;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v2, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmDownloadRomSuccess(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    .line 6684
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$82;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmDownloadRomCompleted(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    .line 6685
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$82;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmDownloadRomFinished(Lcom/vphonegaga/titan/MyNativeActivity;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 6686
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
