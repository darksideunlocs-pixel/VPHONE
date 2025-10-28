.class Lcom/vphonegaga/titan/setting/SettingOtherActivity$27;
.super Ljava/lang/Object;
.source "SettingOtherActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingOtherActivity;->showCustomMinBootTimeDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$tvConfirm:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Landroid/widget/TextView;)V
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

    .line 868
    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$27;->val$tvConfirm:Landroid/widget/TextView;

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

    .line 878
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    const p2, 0x1e13380

    if-gt p1, p2, :cond_0

    .line 883
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$27;->val$tvConfirm:Landroid/widget/TextView;

    const p2, 0x7f08008b

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 884
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$27;->val$tvConfirm:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1

    .line 886
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$27;->val$tvConfirm:Landroid/widget/TextView;

    const p2, 0x7f08008f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 887
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$27;->val$tvConfirm:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_1
    return-void
.end method
