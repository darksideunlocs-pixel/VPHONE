.class Lcom/vphonegaga/titan/MyNativeActivity$46;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->showRequestPermissionDialog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/vphonegaga/titan/event/MyNativeActivityEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;

.field final synthetic val$denied_msg:Ljava/lang/String;

.field final synthetic val$dialog:Lcom/common/dialog/CustomDialog;

.field final synthetic val$event:Lcom/vphonegaga/titan/event/MyNativeActivityEvent;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;Lcom/common/dialog/CustomDialog;Ljava/lang/String;Lcom/vphonegaga/titan/event/MyNativeActivityEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5235
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$46;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$46;->val$dialog:Lcom/common/dialog/CustomDialog;

    iput-object p3, p0, Lcom/vphonegaga/titan/MyNativeActivity$46;->val$denied_msg:Ljava/lang/String;

    iput-object p4, p0, Lcom/vphonegaga/titan/MyNativeActivity$46;->val$event:Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 5238
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$46;->val$dialog:Lcom/common/dialog/CustomDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/common/dialog/CustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5239
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$46;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    .line 5241
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$46;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$46;->val$denied_msg:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5242
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$46;->val$event:Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getFailCallback()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
