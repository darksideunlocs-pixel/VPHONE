.class public Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;
.super Lcom/vphonegaga/titan/setting/SettingActivityBase;
.source "SettingInputSyncActivity.java"


# instance fields
.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019d
    .end annotation
.end field

.field sbInputSyncClient:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09031c
    .end annotation
.end field

.field sbInputSyncServer:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09031d
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090510
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0c003d

    .line 43
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;->setContentView(I)V

    .line 44
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 47
    new-instance p1, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity$1;-><init>(Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;)V

    invoke-static {p0, p1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 60
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;->getTitleWithInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;->ivBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity$2;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity$2;-><init>(Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;->sbInputSyncServer:Lcom/suke/widget/SwitchButton;

    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneManager;->getInputSyncServer()I

    move-result v0

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;->mInstanceId:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 71
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;->sbInputSyncServer:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity$3;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity$3;-><init>(Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 78
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;->sbInputSyncClient:Lcom/suke/widget/SwitchButton;

    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->getAsInputSyncClient(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 79
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;->sbInputSyncClient:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity$4;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity$4;-><init>(Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    return-void
.end method
