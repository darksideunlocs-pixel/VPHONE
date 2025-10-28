.class public Lcom/vphonegaga/titan/setting/SettingNavigationActivity;
.super Lcom/vphonegaga/titan/setting/SettingActivityBase;
.source "SettingNavigationActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.SettingNavigationActivity"


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

.field sbOverrideGlobalSettings:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090328
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

.field svSettings:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903af
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090510
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mcheckFloatPermission(Lcom/vphonegaga/titan/setting/SettingNavigationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->checkFloatPermission()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;-><init>()V

    return-void
.end method

.method private checkFloatPermission()V
    .locals 2

    .line 233
    invoke-static {}, Lcom/vphonegaga/titan/module/PermissionModule;->getInstance()Lcom/vphonegaga/titan/module/PermissionModule;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$9;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$9;-><init>(Lcom/vphonegaga/titan/setting/SettingNavigationActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/vphonegaga/titan/module/PermissionModule;->checkFloatPermission(Landroidx/appcompat/app/AppCompatActivity;Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;)Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 69
    invoke-super {p0, p1}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0c0041

    .line 76
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->setContentView(I)V

    .line 77
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 80
    new-instance p1, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$1;-><init>(Lcom/vphonegaga/titan/setting/SettingNavigationActivity;)V

    invoke-static {p0, p1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 93
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110298

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->getTitleWithInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->ivBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$2;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$2;-><init>(Lcom/vphonegaga/titan/setting/SettingNavigationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->sbOverrideGlobalSettings:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getEnableOverrideGlobalNavigationSettings(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 103
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->sbOverrideGlobalSettings:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$3;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$3;-><init>(Lcom/vphonegaga/titan/setting/SettingNavigationActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 114
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->sbOverrideGlobalSettings:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->svSettings:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->svSettings:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 120
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->sbNavigation:Lcom/suke/widget/SwitchButton;

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->mInstanceId:I

    invoke-static {v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getEnableAndroidNaviKey(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 121
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->sbNavigation:Lcom/suke/widget/SwitchButton;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$4;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$4;-><init>(Lcom/vphonegaga/titan/setting/SettingNavigationActivity;)V

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 129
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->mInstanceId:I

    invoke-static {p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getAndroidNaviBarLayout(I)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    .line 142
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->rbNaviBarLayout0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 143
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->rbNaviBarLayout1:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 144
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->rbNaviBarLayout2:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 137
    :cond_2
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->rbNaviBarLayout0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 138
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->rbNaviBarLayout1:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 139
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->rbNaviBarLayout2:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 132
    :cond_3
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->rbNaviBarLayout0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 133
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->rbNaviBarLayout1:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 134
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->rbNaviBarLayout2:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 147
    :goto_1
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->sbFloatBall:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getEnableFloatBall(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 148
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->sbFloatBall:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$5;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$5;-><init>(Lcom/vphonegaga/titan/setting/SettingNavigationActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 172
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->sbShowFloatBallAlways:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getEnableFloatBallAlways(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 173
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->sbShowFloatBallAlways:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$6;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$6;-><init>(Lcom/vphonegaga/titan/setting/SettingNavigationActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 216
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->sbRememberFloatBallPos:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getRememberFloatBallPos(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 217
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->sbRememberFloatBallPos:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$7;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$7;-><init>(Lcom/vphonegaga/titan/setting/SettingNavigationActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 223
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->sbRememberSmallWindowPos:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getRememberSmallWindowPos(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 224
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->sbRememberSmallWindowPos:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$8;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$8;-><init>(Lcom/vphonegaga/titan/setting/SettingNavigationActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

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

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    const/4 p1, 0x2

    .line 303
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->setNaviBarLayout(I)V

    return-void

    :pswitch_1
    const/4 p1, 0x1

    .line 299
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->setNaviBarLayout(I)V

    return-void

    :pswitch_2
    const/4 p1, 0x0

    .line 295
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->setNaviBarLayout(I)V

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

    .line 277
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->rbNaviBarLayout0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 278
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->rbNaviBarLayout1:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 279
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->rbNaviBarLayout2:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 280
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->mInstanceId:I

    invoke-static {p1, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setAndroidNaviBarLayout(II)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->rbNaviBarLayout0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 272
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->rbNaviBarLayout1:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 273
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->rbNaviBarLayout2:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 274
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->mInstanceId:I

    invoke-static {p1, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setAndroidNaviBarLayout(II)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->rbNaviBarLayout0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 266
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->rbNaviBarLayout1:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 267
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->rbNaviBarLayout2:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 268
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->mInstanceId:I

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setAndroidNaviBarLayout(II)V

    .line 284
    :goto_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110297

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 285
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110385

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {p0, p1, v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
