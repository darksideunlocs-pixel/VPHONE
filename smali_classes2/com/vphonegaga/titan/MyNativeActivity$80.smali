.class Lcom/vphonegaga/titan/MyNativeActivity$80;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->onTransferringProgress(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;

.field final synthetic val$progress:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;I)V
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

    .line 6627
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$80;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iput p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$80;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 6633
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$80;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmIsRomTransferring(Lcom/vphonegaga/titan/MyNativeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6634
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$80;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmIsRomTransferring(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    .line 6635
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$80;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmIsRomDownloading(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    .line 6636
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$80;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmIsEngineStarting(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    .line 6637
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$80;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->cancelDownloadRomTimer()V

    .line 6639
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$80;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6640
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$80;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6641
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity$80;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmFeedbackHandler(Lcom/vphonegaga/titan/MyNativeActivity;)Ljava/lang/Runnable;

    move-result-object v2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    .line 6643
    :goto_0
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$80;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$80;->val$progress:I

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v2, v0, 0x5a

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$msetStartProgress(Lcom/vphonegaga/titan/MyNativeActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IZ)V

    return-void
.end method
