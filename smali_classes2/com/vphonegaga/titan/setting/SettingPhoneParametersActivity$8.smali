.class Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8;
.super Ljava/lang/Object;
.source "SettingPhoneParametersActivity.java"

# interfaces
.implements Lcom/common/adapter/BaseRecycleViewAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

.field final synthetic val$adapter:Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;)V
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

    .line 585
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8;->val$adapter:Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 588
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    .line 589
    new-instance p1, Lcom/common/dialog/CustomDialog$Builder;

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    const v0, 0x7f120128

    invoke-direct {p1, p2, v0}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const p2, 0x7f0c006a

    .line 590
    invoke-virtual {p1, p2}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 591
    invoke-virtual {p1, p2}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object p1

    const/16 v0, 0x31

    .line 592
    invoke-virtual {p1, v0}, Lcom/common/dialog/CustomDialog$Builder;->setWindowGravity(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object p1

    .line 595
    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v4

    .line 596
    invoke-virtual {v4, p2}, Lcom/common/dialog/CustomDialog;->setCanceledOnTouchOutside(Z)V

    const p1, 0x7f090510

    .line 597
    invoke-virtual {v4, p1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090107

    .line 598
    invoke-virtual {v4, p1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/widget/EditText;

    .line 599
    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 600
    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0901a3

    .line 601
    invoke-virtual {v4, p1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8$1;

    invoke-direct {p2, p0, v4}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8$1;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    invoke-virtual {v4}, Lcom/common/dialog/CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 608
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    const p1, 0x7f090417

    .line 609
    invoke-virtual {v4, p1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8$2;

    move-object v1, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8$2;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8;Landroid/widget/EditText;Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;Lcom/common/dialog/CustomDialog;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    invoke-virtual {v4}, Lcom/common/dialog/CustomDialog;->show()V

    return-void
.end method
