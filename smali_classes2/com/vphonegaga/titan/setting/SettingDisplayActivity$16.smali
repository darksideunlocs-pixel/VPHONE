.class Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;
.super Ljava/lang/Object;
.source "SettingDisplayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->popMaxFPSSettingDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

.field final synthetic val$dialog:Lcom/common/dialog/CustomDialog;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;Landroid/widget/EditText;Lcom/common/dialog/CustomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 561
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 567
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 568
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 569
    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)[Landroid/view/Display$Mode;

    move-result-object p1

    .line 570
    array-length v0, p1

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 571
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    .line 572
    aget-object v3, p1, v1

    invoke-static {v3}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display$Mode;)F

    move-result v3

    aput v3, v0, v1

    .line 573
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "supportedRefreshRates["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Titan.SettingDisplay"

    invoke-static {v4, v3}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 576
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getSupportedRefreshRates()[F

    move-result-object v0

    .line 579
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    .line 581
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_5

    .line 582
    aget v3, v0, v1

    float-to-int v3, v3

    const/4 v4, 0x1

    if-ne v3, p1, :cond_2

    goto :goto_3

    :cond_2
    if-ge v3, p1, :cond_3

    goto :goto_2

    .line 588
    :cond_3
    rem-int/2addr v3, p1

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 595
    :goto_3
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->dismiss()V

    if-eqz v4, :cond_6

    .line 598
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget v0, v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setDisplayHZ(II)V

    .line 599
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvDisplayHz:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    .line 601
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110387

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    .line 602
    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11038a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 600
    invoke-static {p1, v0, v1}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 607
    :cond_6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11013a

    .line 608
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f11038b

    .line 609
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 610
    new-instance v1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16$1;-><init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;)V

    const v3, 0x7f110388

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 616
    new-instance v1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16$2;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16$2;-><init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;I)V

    const p1, 0x7f110389

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 626
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 627
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 628
    invoke-static {}, Lcom/common/helper/DialogHelper;->getInstance()Lcom/common/helper/DialogHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    invoke-virtual {v0, v1, p1}, Lcom/common/helper/DialogHelper;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method
