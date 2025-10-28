.class public Lcom/vphonegaga/titan/setting/SettingVulkanActivity;
.super Lcom/vphonegaga/titan/setting/SettingActivityBase;
.source "SettingVulkanActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/IConfigChangedListener;


# instance fields
.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019d
    .end annotation
.end field

.field private mListenerId:I

.field sbVulkan:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09033e
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090510
    .end annotation
.end field

.field tvVulkan:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090530
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingVulkanActivity;->mListenerId:I

    return-void
.end method


# virtual methods
.method public onConfigChanged(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 117
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingVulkanActivity;->mInstanceId:I

    if-ne v0, p1, :cond_0

    const-string p1, "spk_00017"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingVulkanActivity;->sbVulkan:Lcom/suke/widget/SwitchButton;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 46
    invoke-super {p0, p1}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingVulkanActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0c004b

    .line 53
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingVulkanActivity;->setContentView(I)V

    .line 54
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 57
    new-instance p1, Lcom/vphonegaga/titan/setting/SettingVulkanActivity$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/SettingVulkanActivity$1;-><init>(Lcom/vphonegaga/titan/setting/SettingVulkanActivity;)V

    invoke-static {p0, p1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 70
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingVulkanActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingVulkanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/SettingVulkanActivity;->getTitleWithInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingVulkanActivity;->ivBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingVulkanActivity$2;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingVulkanActivity$2;-><init>(Lcom/vphonegaga/titan/setting/SettingVulkanActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingVulkanActivity;->mInstanceId:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/VPhoneManager;->getInstanceConfig(I)Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object p1

    iget p1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    .line 81
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingVulkanActivity;->tvVulkan:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingVulkanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingVulkanActivity;->sbVulkan:Lcom/suke/widget/SwitchButton;

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingVulkanActivity;->mInstanceId:I

    invoke-static {v1, p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getVulkanEnabled(II)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 83
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingVulkanActivity;->sbVulkan:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingVulkanActivity$3;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingVulkanActivity$3;-><init>(Lcom/vphonegaga/titan/setting/SettingVulkanActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 105
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingVulkanActivity;->mInstanceId:I

    const-string v1, "spk_00017"

    invoke-virtual {p1, v0, v1, p0}, Lcom/vphonegaga/titan/VPhoneManager;->registerConfigChangedListener(ILjava/lang/String;Lcom/vphonegaga/titan/IConfigChangedListener;)I

    move-result p1

    iput p1, p0, Lcom/vphonegaga/titan/setting/SettingVulkanActivity;->mListenerId:I

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 111
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingVulkanActivity;->mInstanceId:I

    iget v2, p0, Lcom/vphonegaga/titan/setting/SettingVulkanActivity;->mListenerId:I

    invoke-virtual {v0, v1, v2}, Lcom/vphonegaga/titan/VPhoneManager;->unregisterConfigChangedListener(II)Z

    .line 112
    invoke-super {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onDestroy()V

    return-void
.end method

.method public updateLoginState(Lcom/vphonegaga/titan/event/UserStatusEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 124
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/UserStatusEvent;->getCode()I

    move-result p1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingVulkanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110330

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 126
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 130
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingVulkanActivity;->finish()V

    return-void
.end method
