.class Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8$2;
.super Ljava/lang/Object;
.source "SettingPhoneParametersActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8;->onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8;

.field final synthetic val$data:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

.field final synthetic val$dialog:Lcom/common/dialog/CustomDialog;

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8;Landroid/widget/EditText;Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;Lcom/common/dialog/CustomDialog;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 609
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8$2;->this$1:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8$2;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8$2;->val$data:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    iput-object p4, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8$2;->val$dialog:Lcom/common/dialog/CustomDialog;

    iput p5, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 612
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8$2;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 613
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8$2;->val$data:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getInputChecker()Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$InputChecker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8$2;->val$data:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getInputChecker()Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$InputChecker;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8$2;->val$data:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    invoke-interface {v0, v1, p1}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$InputChecker;->checkInput(Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 616
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8$2;->this$1:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 617
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8$2;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->dismiss()V

    .line 622
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8$2;->val$data:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setValue(Ljava/lang/String;)V

    .line 623
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8$2;->this$1:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8;->val$adapter:Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8$2;->val$position:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->notifyItemChanged(I)V

    .line 624
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8$2;->val$data:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8$2;->this$1:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->-$$Nest$fgetmccData(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    move-result-object v0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8$2;->val$data:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8$2;->this$1:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->-$$Nest$fgetmncData(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 625
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8$2;->this$1:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->updateSelectedOperatorIndex()V

    return-void
.end method
