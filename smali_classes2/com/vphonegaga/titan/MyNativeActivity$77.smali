.class Lcom/vphonegaga/titan/MyNativeActivity$77;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->showCancelDownloadRomDialog()V
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

    .line 6554
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$77;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 6557
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$77;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmIsRomDownloading(Lcom/vphonegaga/titan/MyNativeActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6560
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$77;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmIsRomDownloading(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    .line 6561
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$77;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmIsRomTransferring(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    .line 6562
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$77;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmDownloadRomRestarting(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    .line 6563
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$77;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/MyNativeActivity;->cancelDownloadRomTimer()V

    .line 6564
    invoke-static {}, Lcom/vphonegaga/titan/RomDownloadHelper;->getInstance()Lcom/vphonegaga/titan/RomDownloadHelper;

    move-result-object v0

    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$77;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget v1, p1, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidVersion:I

    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$77;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget p1, p1, Lcom/vphonegaga/titan/MyNativeActivity;->mIs64bit:I

    if-lez p1, :cond_1

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$77;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmDownloadRomCrc32(Lcom/vphonegaga/titan/MyNativeActivity;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$77;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmDownloadRomUncompressedSize(Lcom/vphonegaga/titan/MyNativeActivity;)J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/vphonegaga/titan/RomDownloadHelper;->cancelDownloadRom(IZJJ)Z

    return-void
.end method
