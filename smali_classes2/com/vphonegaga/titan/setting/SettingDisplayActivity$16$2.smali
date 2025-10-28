.class Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16$2;
.super Ljava/lang/Object;
.source "SettingDisplayActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;

.field final synthetic val$targetRefreshRate:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;I)V
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

    .line 616
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16$2;->this$1:Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;

    iput p2, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16$2;->val$targetRefreshRate:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 619
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16$2;->this$1:Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    iget p2, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16$2;->val$targetRefreshRate:I

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setDisplayHZ(II)V

    .line 620
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16$2;->this$1:Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvDisplayHz:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16$2;->this$1:Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;

    iget-object p2, p2, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16$2;->this$1:Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16$2;->this$1:Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;

    iget-object p2, p2, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    .line 622
    invoke-virtual {p2}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110387

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16$2;->this$1:Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    .line 623
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11038a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 621
    invoke-static {p1, p2, v0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
