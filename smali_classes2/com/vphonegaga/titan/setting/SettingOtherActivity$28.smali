.class Lcom/vphonegaga/titan/setting/SettingOtherActivity$28;
.super Ljava/lang/Object;
.source "SettingOtherActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingOtherActivity;->showCustomMinBootTimeDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

.field final synthetic val$dialog:Lcom/common/dialog/CustomDialog;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Lcom/common/dialog/CustomDialog;Landroid/widget/EditText;)V
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

    .line 898
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$28;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$28;->val$dialog:Lcom/common/dialog/CustomDialog;

    iput-object p3, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$28;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 901
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$28;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    .line 902
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$28;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$28;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fputmMinBootTime(Lcom/vphonegaga/titan/setting/SettingOtherActivity;I)V

    .line 904
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$28;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fgetmMinBootTimeValueArray(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)[I

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 905
    :goto_0
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$28;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fgetmMinBootTimeValueArray(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 906
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$28;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fgetmMinBootTime(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$28;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {v3}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fgetmMinBootTimeValueArray(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)[I

    move-result-object v3

    aget v3, v3, v1

    if-ne v2, v3, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 911
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$28;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fgetmMinBootTimeValueArray(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)[I

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 912
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$28;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fgetmMinBootTimeItemArray(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$28;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fgetmMinBootTimeValueArray(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$28;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$28;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fgetmMinBootTime(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 913
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$28;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fgetmMinBootTimeAdapter(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 915
    :cond_2
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$28;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fputmMinBootTimeAllowUserInput(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Z)V

    .line 916
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$28;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->spMinBootTime:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 918
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onClick: setMinBootTimeInSeconds to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$28;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fgetmMinBootTime(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.SettingOther"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$28;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$28;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fgetmMinBootTime(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setMinBootTimeInSeconds(II)V

    .line 920
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$28;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    .line 921
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$28;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    .line 922
    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 920
    invoke-static {p1, v0, v1}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
