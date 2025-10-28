.class Lcom/vphonegaga/titan/MyNativeActivity$70$1;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity$70;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/MyNativeActivity$70;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity$70;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 6182
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$70$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 6185
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$70$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$70;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$70;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmResumed(Lcom/vphonegaga/titan/MyNativeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6186
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$70$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$70;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$70;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$mpopRequireVIPDialog(Lcom/vphonegaga/titan/MyNativeActivity;)V

    return-void

    .line 6188
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$70$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$70;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$70;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmPopRequireVIPDialogPending(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    return-void
.end method
