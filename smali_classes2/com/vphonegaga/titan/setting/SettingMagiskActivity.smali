.class public Lcom/vphonegaga/titan/setting/SettingMagiskActivity;
.super Lcom/vphonegaga/titan/setting/SettingActivityBase;
.source "SettingMagiskActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/IConfigChangedListener;


# instance fields
.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019d
    .end annotation
.end field

.field private mListenerId:I

.field sbBoot:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090302
    .end annotation
.end field

.field sbMagisk:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090322
    .end annotation
.end field

.field tvBoot:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09040f
    .end annotation
.end field

.field tvMagisk:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090487
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090510
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->mListenerId:I

    return-void
.end method


# virtual methods
.method public onConfigChanged(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 146
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->mInstanceId:I

    if-ne v0, p1, :cond_0

    const-string p1, "spk_00018"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->sbMagisk:Lcom/suke/widget/SwitchButton;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0c003f

    .line 58
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->setContentView(I)V

    .line 59
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 62
    new-instance p1, Lcom/vphonegaga/titan/setting/SettingMagiskActivity$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/SettingMagiskActivity$1;-><init>(Lcom/vphonegaga/titan/setting/SettingMagiskActivity;)V

    invoke-static {p0, p1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 75
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->getTitleWithInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->ivBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity$2;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingMagiskActivity$2;-><init>(Lcom/vphonegaga/titan/setting/SettingMagiskActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->sbMagisk:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getMagiskEnabled(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 85
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->tvMagisk:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11011d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->sbMagisk:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity$3;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingMagiskActivity$3;-><init>(Lcom/vphonegaga/titan/setting/SettingMagiskActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 112
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->mInstanceId:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceSnapshot(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->tvBoot:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110335

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->sbBoot:Lcom/suke/widget/SwitchButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->tvBoot:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110334

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->sbBoot:Lcom/suke/widget/SwitchButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setVisibility(I)V

    .line 120
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->mInstanceId:I

    invoke-static {p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getResetBootPartition(I)Z

    move-result p1

    .line 121
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->sbBoot:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v0, p1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 122
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->sbBoot:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity$4;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingMagiskActivity$4;-><init>(Lcom/vphonegaga/titan/setting/SettingMagiskActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 134
    :goto_0
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->mInstanceId:I

    const-string v1, "spk_00018"

    invoke-virtual {p1, v0, v1, p0}, Lcom/vphonegaga/titan/VPhoneManager;->registerConfigChangedListener(ILjava/lang/String;Lcom/vphonegaga/titan/IConfigChangedListener;)I

    move-result p1

    iput p1, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->mListenerId:I

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 140
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->mInstanceId:I

    iget v2, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->mListenerId:I

    invoke-virtual {v0, v1, v2}, Lcom/vphonegaga/titan/VPhoneManager;->unregisterConfigChangedListener(II)Z

    .line 141
    invoke-super {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onDestroy()V

    return-void
.end method

.method public updateLoginState(Lcom/vphonegaga/titan/event/UserStatusEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 153
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/UserStatusEvent;->getCode()I

    move-result p1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110330

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 155
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 159
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->finish()V

    return-void
.end method
