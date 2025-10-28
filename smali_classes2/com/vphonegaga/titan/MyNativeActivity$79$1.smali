.class Lcom/vphonegaga/titan/MyNativeActivity$79$1;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity$79;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/MyNativeActivity$79;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity$79;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 6604
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$79$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 6607
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$79$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$79;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$79;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmIsRomDownloading(Lcom/vphonegaga/titan/MyNativeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6608
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$79$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$79;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$79;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$mshowCancelDownloadRomDialog(Lcom/vphonegaga/titan/MyNativeActivity;)V

    :cond_0
    return-void
.end method
