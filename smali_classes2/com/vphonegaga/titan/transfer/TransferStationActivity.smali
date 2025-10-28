.class public Lcom/vphonegaga/titan/transfer/TransferStationActivity;
.super Lcom/vphonegaga/titan/setting/SettingActivityBase;
.source "TransferStationActivity.java"


# instance fields
.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090510
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0c0047

    .line 43
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationActivity;->setContentView(I)V

    .line 44
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 47
    new-instance p1, Lcom/vphonegaga/titan/transfer/TransferStationActivity$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationActivity$1;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationActivity;)V

    invoke-static {p0, p1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 60
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11015b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09019d,
            0x7f0901ea,
            0x7f0901eb
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "fromActivity"

    const-string v1, "instanceId"

    sparse-switch p1, :sswitch_data_0

    return-void

    .line 85
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 87
    iget v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationActivity;->mInstanceId:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationActivity;->mFromActivity:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationActivity;->mFromActivity:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    :cond_0
    const-class v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 74
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 76
    iget v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationActivity;->mInstanceId:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationActivity;->mFromActivity:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationActivity;->mFromActivity:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    :cond_1
    const-class v0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 67
    :sswitch_2
    iget p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationActivity;->mInstanceId:I

    if-lez p1, :cond_2

    const-string p1, "MyNativeActivity"

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationActivity;->mFromActivity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 68
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationActivity;->mInstanceId:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceRunning(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationActivity;->mInstanceId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->showInstance(IZ)Z

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationActivity;->finish()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09019d -> :sswitch_2
        0x7f0901ea -> :sswitch_1
        0x7f0901eb -> :sswitch_0
    .end sparse-switch
.end method
