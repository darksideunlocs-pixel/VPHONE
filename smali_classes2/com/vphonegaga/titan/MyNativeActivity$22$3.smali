.class Lcom/vphonegaga/titan/MyNativeActivity$22$3;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/MyNativeActivity$22;

.field final synthetic val$dialog:Lcom/common/dialog/CustomDialog;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity$22;Lcom/common/dialog/CustomDialog;)V
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

    .line 3026
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$22$3;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$22;

    iput-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$22$3;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 3029
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$22$3;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$22;

    iget-object p1, p1, Lcom/vphonegaga/titan/MyNativeActivity$22;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmLowMemoryDialogLastShowTime(Lcom/vphonegaga/titan/MyNativeActivity;J)V

    .line 3031
    new-instance p1, Lcom/vphonegaga/titan/MyNativeActivity$22$3$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/MyNativeActivity$22$3$1;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$22$3;)V

    const-wide/16 v0, 0x3a98

    invoke-static {p1, v0, v1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
