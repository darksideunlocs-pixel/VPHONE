.class Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity$2;
.super Ljava/lang/Object;
.source "SetNewPasswordActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity$2;->this$0:Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 110
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 113
    :cond_0
    :goto_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/common/utils/StringUtil;->isValidEmail(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    const-string p1, "SetNewPasswordActivity"

    const-string p2, "onTextChanged: isValidEmail"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity$2;->this$0:Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;->-$$Nest$mupdateIvNextStatus(Lcom/vphonegaga/titan/personalcenter/SetNewPasswordActivity;)V

    :cond_0
    return-void
.end method
