.class Lcom/vphonegaga/titan/MyNativeActivity$22$3$1;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity$22$3;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/vphonegaga/titan/MyNativeActivity$22$3;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity$22$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3031
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$22$3$1;->this$2:Lcom/vphonegaga/titan/MyNativeActivity$22$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3035
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$22$3$1;->this$2:Lcom/vphonegaga/titan/MyNativeActivity$22$3;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$22$3;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3036
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$22$3$1;->this$2:Lcom/vphonegaga/titan/MyNativeActivity$22$3;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$22$3;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3039
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$22$3$1;->this$2:Lcom/vphonegaga/titan/MyNativeActivity$22$3;

    iget-object v1, v1, Lcom/vphonegaga/titan/MyNativeActivity$22$3;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$22;

    iget-object v1, v1, Lcom/vphonegaga/titan/MyNativeActivity$22;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "popKilledByLowMemoryKillerDialog: dismiss exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
