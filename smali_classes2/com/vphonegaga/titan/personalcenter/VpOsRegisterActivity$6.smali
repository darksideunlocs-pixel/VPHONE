.class Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$6;
.super Ljava/lang/Object;
.source "VpOsRegisterActivity.java"

# interfaces
.implements Lcom/maning/pswedittextlibrary/MNPasswordEditText$OnTextChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->showEmailCodeCheckingDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 420
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$6;->this$0:Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChange(Ljava/lang/String;Z)V
    .locals 0

    .line 423
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    .line 424
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$6;->this$0:Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvSendEmailActiveCode:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 425
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$6;->this$0:Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->dlgEmailCodeCheckbinding:Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogEmailCodeCheckBinding;->tvSendEmailActiveCode:Landroid/widget/TextView;

    const p2, 0x7f080084

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
