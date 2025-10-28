.class Lcom/vphonegaga/titan/MyNativeActivity$84$3;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity$84;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/MyNativeActivity$84;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity$84;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 6798
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$84$3;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 6801
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$84$3;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$84;

    iget-object p1, p1, Lcom/vphonegaga/titan/MyNativeActivity$84;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string p2, "onDownloadRomRequestUserConfirmation: canceled!"

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6802
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$84$3;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$84;

    iget-object p1, p1, Lcom/vphonegaga/titan/MyNativeActivity$84;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmDownloadRomRequestUserConfirmationEvent(Lcom/vphonegaga/titan/MyNativeActivity;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 6803
    :try_start_0
    iget-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$84$3;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$84;

    iget-object p2, p2, Lcom/vphonegaga/titan/MyNativeActivity$84;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmDownloadRomRequestUserConfirmationSuccess(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    .line 6804
    iget-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$84$3;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$84;

    iget-object p2, p2, Lcom/vphonegaga/titan/MyNativeActivity$84;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmDownloadRomRequestUserConfirmationCompleted(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    .line 6805
    iget-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$84$3;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$84;

    iget-object p2, p2, Lcom/vphonegaga/titan/MyNativeActivity$84;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {p2}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmDownloadRomRequestUserConfirmationEvent(Lcom/vphonegaga/titan/MyNativeActivity;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 6806
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
