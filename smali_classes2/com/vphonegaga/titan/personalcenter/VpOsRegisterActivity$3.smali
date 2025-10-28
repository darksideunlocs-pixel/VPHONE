.class Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$3;
.super Ljava/lang/Object;
.source "VpOsRegisterActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->initView()V
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

    .line 132
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$3;->this$0:Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 140
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x6

    if-lt p2, p3, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 p2, 0x14

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$3;->this$0:Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvPasswordHint:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$3;->this$0:Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvPasswordHint:Landroid/widget/TextView;

    const p2, 0x7f1102d5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 142
    :goto_1
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$3;->this$0:Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->-$$Nest$mupdateIvNextStatus(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;)V

    return-void
.end method
