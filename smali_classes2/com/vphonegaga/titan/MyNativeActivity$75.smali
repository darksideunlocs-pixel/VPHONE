.class Lcom/vphonegaga/titan/MyNativeActivity$75;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->showDownloadRomTimeoutDialog()V
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

    .line 6462
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$75;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 6466
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$75;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmIsRomDownloading(Lcom/vphonegaga/titan/MyNativeActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6467
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$75;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/MyNativeActivity;->cancelDownloadRomTimer()V

    return-void

    .line 6470
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$75;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmDownloadRomFinishedBytes(Lcom/vphonegaga/titan/MyNativeActivity;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$75;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmDownloadRomFinishedBytesCheckPoint(Lcom/vphonegaga/titan/MyNativeActivity;)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 6471
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$75;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmDownloadRomFinishedBytes(Lcom/vphonegaga/titan/MyNativeActivity;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmDownloadRomFinishedBytesCheckPoint(Lcom/vphonegaga/titan/MyNativeActivity;J)V

    return-void

    .line 6474
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$75;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmDownloadRomFinishedBytesCheckPoint(Lcom/vphonegaga/titan/MyNativeActivity;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    return-void

    .line 6477
    :cond_2
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$75;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string p2, "showDownloadRomTimeoutDialog: restarting!"

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6478
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$75;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmIsRomDownloading(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    .line 6479
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$75;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmIsRomTransferring(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    .line 6480
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$75;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmDownloadRomRestarting(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    .line 6481
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$75;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/MyNativeActivity;->cancelDownloadRomTimer()V

    .line 6482
    invoke-static {}, Lcom/vphonegaga/titan/RomDownloadHelper;->getInstance()Lcom/vphonegaga/titan/RomDownloadHelper;

    move-result-object v1

    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$75;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget v2, p1, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidVersion:I

    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$75;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget p1, p1, Lcom/vphonegaga/titan/MyNativeActivity;->mIs64bit:I

    if-lez p1, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$75;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmDownloadRomCrc32(Lcom/vphonegaga/titan/MyNativeActivity;)J

    move-result-wide v4

    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$75;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmDownloadRomUncompressedSize(Lcom/vphonegaga/titan/MyNativeActivity;)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/vphonegaga/titan/RomDownloadHelper;->cancelDownloadRom(IZJJ)Z

    return-void
.end method
