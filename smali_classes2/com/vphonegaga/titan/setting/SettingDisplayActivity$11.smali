.class Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;
.super Ljava/lang/Object;
.source "SettingDisplayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->showResolutionSettingDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

.field final synthetic val$dialog:Lcom/common/dialog/CustomDialog;

.field final synthetic val$etDpi:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

.field final synthetic val$etHight:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

.field final synthetic val$etWidth:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

.field final synthetic val$index:I

.field final synthetic val$res:Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;ILcom/common/dialog/CustomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
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

    .line 459
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->val$etWidth:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    iput-object p3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->val$res:Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    iput-object p4, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->val$etHight:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    iput-object p5, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->val$etDpi:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    iput p6, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->val$index:I

    iput-object p7, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 462
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->val$etWidth:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->isOverRange()Z

    move-result p1

    if-nez p1, :cond_0

    .line 463
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->val$res:Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->val$etWidth:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->getInputInt()I

    move-result v0

    iput v0, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->width:I

    .line 464
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "userAndroidWidth"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->val$res:Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->keySuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->val$res:Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    iget v1, v1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setInstance(ILjava/lang/String;Ljava/lang/Object;)V

    .line 466
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->val$etHight:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->isOverRange()Z

    move-result p1

    if-nez p1, :cond_1

    .line 467
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->val$res:Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->val$etHight:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->getInputInt()I

    move-result v0

    iput v0, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->height:I

    .line 468
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "userAndroidHeight"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->val$res:Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->keySuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->val$res:Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    iget v1, v1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setInstance(ILjava/lang/String;Ljava/lang/Object;)V

    .line 470
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->val$etDpi:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->isOverRange()Z

    move-result p1

    if-nez p1, :cond_2

    .line 471
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->val$res:Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->val$etDpi:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->getInputInt()I

    move-result v0

    iput v0, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->dpi:I

    .line 472
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "userAndroidDPI"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->val$res:Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->keySuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->val$res:Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    iget v1, v1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->dpi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setInstance(ILjava/lang/String;Ljava/lang/Object;)V

    .line 474
    :cond_2
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->val$res:Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->val$res:Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    iget v1, v1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->width:I

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->val$res:Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    iget v2, v2, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->height:I

    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->val$res:Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    iget v3, v3, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->dpi:I

    invoke-static {v0, v1, v2, v3}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->-$$Nest$mgetResolutionText(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->val$index:I

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->-$$Nest$mselectUserResolution(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;I)V

    .line 476
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    return-void
.end method
