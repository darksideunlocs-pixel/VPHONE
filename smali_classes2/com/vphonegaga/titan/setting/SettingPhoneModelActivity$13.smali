.class Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$13;
.super Ljava/lang/Object;
.source "SettingPhoneModelActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->popDetailSettingDialog(ILandroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$data:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

.field final synthetic val$dialog:Lcom/common/dialog/CustomDialog;

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$position:I

.field final synthetic val$rvModel:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;Lcom/common/dialog/CustomDialog;Landroid/widget/EditText;Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 526
    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$13;->val$dialog:Lcom/common/dialog/CustomDialog;

    iput-object p3, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$13;->val$editText:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$13;->val$data:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    iput-object p5, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$13;->val$rvModel:Landroidx/recyclerview/widget/RecyclerView;

    iput p6, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$13;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 529
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$13;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    .line 531
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$13;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 532
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$13;->val$data:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setValue(Ljava/lang/String;)V

    .line 534
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$13;->val$rvModel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$13;->val$position:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
