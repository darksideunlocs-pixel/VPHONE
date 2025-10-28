.class Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$9;
.super Ljava/lang/Object;
.source "SettingPhoneParametersActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    .line 650
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$9;->val$adapter:Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 653
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->-$$Nest$fgetoperatorList(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;

    if-eqz p1, :cond_1

    .line 655
    iget-object p2, p1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;->mcc:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;->mnc:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 656
    iget-object p2, p1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;->mcc:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;->mnc:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 657
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    invoke-static {p2}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->-$$Nest$fgetoperatorNameData(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 659
    :cond_0
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    invoke-static {p2}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->-$$Nest$fgetoperatorNameData(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    move-result-object p2

    iget-object p3, p1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setValue(Ljava/lang/String;)V

    .line 661
    :goto_0
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    invoke-static {p2}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->-$$Nest$fgetmccData(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    move-result-object p2

    iget-object p3, p1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;->mcc:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setValue(Ljava/lang/String;)V

    .line 662
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    invoke-static {p2}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->-$$Nest$fgetmncData(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    move-result-object p2

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;->mnc:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setValue(Ljava/lang/String;)V

    .line 663
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$9;->val$adapter:Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
