.class Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$4;
.super Ljava/lang/Object;
.source "VpOsLoginActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$4;->this$0:Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;

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

    .line 156
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    .line 157
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$4;->this$0:Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/ActivityVpOsLoginBinding;->tvCaptchaHint:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity$4;->this$0:Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;->-$$Nest$mupdateIvNextStatus(Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;)V

    :cond_0
    return-void
.end method
