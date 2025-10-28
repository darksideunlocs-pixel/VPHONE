.class Lcom/vphonegaga/titan/MyNativeActivity$81;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->onDownloadCompleted()Z
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

    .line 6652
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$81;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 6655
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$81;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmIsRomDownloading(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    .line 6656
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$81;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmIsRomTransferring(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    .line 6657
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$81;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmDownloadRomRestarting(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    .line 6658
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$81;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->cancelDownloadRomTimer()V

    .line 6659
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$81;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmDownloadRomFinished(Lcom/vphonegaga/titan/MyNativeActivity;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 6660
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$81;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmDownloadRomSuccess(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    .line 6661
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$81;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmDownloadRomCompleted(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    .line 6662
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$81;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmDownloadRomFinished(Lcom/vphonegaga/titan/MyNativeActivity;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 6663
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
