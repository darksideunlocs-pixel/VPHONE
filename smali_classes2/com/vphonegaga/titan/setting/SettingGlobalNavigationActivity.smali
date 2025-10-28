.class public Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;
.super Lcom/common/activity/BaseAppCompatActivity;
.source "SettingGlobalNavigationActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.SettingGlobalNavigationActivity"


# instance fields
.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019d
    .end annotation
.end field

.field rbNaviBarLayout0:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902c2
    .end annotation
.end field

.field rbNaviBarLayout1:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902c3
    .end annotation
.end field

.field rbNaviBarLayout2:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902c4
    .end annotation
.end field

.field sbFloatBall:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09030e
    .end annotation
.end field

.field sbNavigation:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090324
    .end annotation
.end field

.field sbRememberFloatBallPos:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09032c
    .end annotation
.end field

.field sbRememberSmallWindowPos:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09032d
    .end annotation
.end field

.field sbShowFloatBallAlways:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090334
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090510
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mcheckFloatPermission(Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->checkFloatPermission()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/common/activity/BaseAppCompatActivity;-><init>()V

    return-void
.end method

.method private checkFloatPermission()V
    .locals 2

    .line 193
    invoke-static {}, Lcom/vphonegaga/titan/module/PermissionUiModule;->getInstance()Lcom/vphonegaga/titan/module/PermissionUiModule;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$8;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$8;-><init>(Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/vphonegaga/titan/module/PermissionUiModule;->checkFloatPermission(Landroid/app/Activity;Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;)Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 60
    invoke-super {p0, p1}, Lcom/common/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const p1, 0x7f0c0020

    .line 67
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->setContentView(I)V

    .line 68
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 71
    new-instance p1, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$1;-><init>(Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;)V

    invoke-static {p0, p1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 84
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110298

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->ivBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$2;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$2;-><init>(Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getEnableGlobalAndroidNaviKey()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->sbNavigation:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->sbNavigation:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 98
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->sbNavigation:Lcom/suke/widget/SwitchButton;

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$3;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$3;-><init>(Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;)V

    invoke-virtual {p1, v2}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 106
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getAndroidGlobalNaviBarLayout()I

    move-result p1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    .line 119
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->rbNaviBarLayout0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 120
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->rbNaviBarLayout1:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 121
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->rbNaviBarLayout2:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->rbNaviBarLayout0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 115
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->rbNaviBarLayout1:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 116
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->rbNaviBarLayout2:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->rbNaviBarLayout0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 110
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->rbNaviBarLayout1:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 111
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->rbNaviBarLayout2:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 124
    :goto_1
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->sbFloatBall:Lcom/suke/widget/SwitchButton;

    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getEnableFloatBallGlobal()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 125
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->sbFloatBall:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$4;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$4;-><init>(Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 132
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->sbShowFloatBallAlways:Lcom/suke/widget/SwitchButton;

    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getEnableFloatBallAlwaysGlobal()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 133
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->sbShowFloatBallAlways:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$5;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$5;-><init>(Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 176
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->sbRememberFloatBallPos:Lcom/suke/widget/SwitchButton;

    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getRememberFloatBallPosGlobal()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 177
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->sbRememberFloatBallPos:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$6;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$6;-><init>(Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 183
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->sbRememberSmallWindowPos:Lcom/suke/widget/SwitchButton;

    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getRememberSmallWindowPosGlobal()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 184
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->sbRememberSmallWindowPos:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$7;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$7;-><init>(Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    return-void

    .line 63
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/vphonegaga/titan/StartActivity;->start(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->finish()V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090494,
            0x7f0902c2,
            0x7f090495,
            0x7f0902c3,
            0x7f090496,
            0x7f0902c4
        }
    .end annotation

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    const/4 p1, 0x2

    .line 261
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->setNaviBarLayout(I)V

    return-void

    :pswitch_1
    const/4 p1, 0x1

    .line 257
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->setNaviBarLayout(I)V

    return-void

    :pswitch_2
    const/4 p1, 0x0

    .line 253
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->setNaviBarLayout(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0902c2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f090494
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method setNaviBarLayout(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 235
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->rbNaviBarLayout0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 236
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->rbNaviBarLayout1:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 237
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->rbNaviBarLayout2:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 238
    invoke-static {v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setAndroidGlobalNaviBarLayout(I)V

    goto :goto_0

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->rbNaviBarLayout0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 230
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->rbNaviBarLayout1:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 231
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->rbNaviBarLayout2:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 232
    invoke-static {v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setAndroidGlobalNaviBarLayout(I)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->rbNaviBarLayout0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 224
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->rbNaviBarLayout1:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 225
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->rbNaviBarLayout2:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 226
    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setAndroidGlobalNaviBarLayout(I)V

    .line 241
    :goto_0
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    .line 242
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110297

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110385

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {p1, p0, v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->popRebootDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
