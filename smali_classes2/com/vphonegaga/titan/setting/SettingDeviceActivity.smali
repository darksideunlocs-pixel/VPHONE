.class public Lcom/vphonegaga/titan/setting/SettingDeviceActivity;
.super Lcom/vphonegaga/titan/setting/SettingActivityBase;
.source "SettingDeviceActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.SettingDevice"


# instance fields
.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019d
    .end annotation
.end field

.field sbAccelerometer:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902fc
    .end annotation
.end field

.field sbAmbientTemperature:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902fd
    .end annotation
.end field

.field sbCamera:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090303
    .end annotation
.end field

.field sbEnableNativeGamepad:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090308
    .end annotation
.end field

.field sbEnableNativeKeyboard:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090309
    .end annotation
.end field

.field sbEnableNativeMouse:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09030a
    .end annotation
.end field

.field sbForceOpenSLES:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090311
    .end annotation
.end field

.field sbGameRotationVector:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090315
    .end annotation
.end field

.field sbGesture:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090316
    .end annotation
.end field

.field sbGravity:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090318
    .end annotation
.end field

.field sbGyroscope:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090319
    .end annotation
.end field

.field sbHeartRate:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09031a
    .end annotation
.end field

.field sbLight:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09031e
    .end annotation
.end field

.field sbLinearAcceleration:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09031f
    .end annotation
.end field

.field sbLowLatencySensor:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090321
    .end annotation
.end field

.field sbMagneticField:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090323
    .end annotation
.end field

.field sbOrientation:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090326
    .end annotation
.end field

.field sbOther:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090327
    .end annotation
.end field

.field sbPressure:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090329
    .end annotation
.end field

.field sbProximity:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09032a
    .end annotation
.end field

.field sbRelativeHumidity:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09032b
    .end annotation
.end field

.field sbRotationVector:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090332
    .end annotation
.end field

.field sbShock:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090333
    .end annotation
.end field

.field sbStepCounter:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090338
    .end annotation
.end field

.field sbStepDetector:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090339
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

    .line 29
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 89
    invoke-super {p0, p1}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0c004d

    .line 96
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->setContentView(I)V

    .line 97
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 100
    new-instance p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$1;-><init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V

    invoke-static {p0, p1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 113
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->getTitleWithInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->ivBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$2;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$2;-><init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbForceOpenSLES:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getForceOpenSLESEnabled(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 123
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbForceOpenSLES:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$3;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$3;-><init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 133
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbShock:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getVibratorEnabled(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 134
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbShock:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$4;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$4;-><init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 143
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbCamera:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getCameraAutoFocusEnabled(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 144
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbCamera:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$5;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$5;-><init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 153
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbEnableNativeKeyboard:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getNativeKeyboardEnabled(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 154
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbEnableNativeKeyboard:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$6;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$6;-><init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 164
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbEnableNativeMouse:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getNativeMouseEnabled(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 165
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbEnableNativeMouse:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$7;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$7;-><init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 175
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbEnableNativeGamepad:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getNativeGamepadEnabled(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 176
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbEnableNativeGamepad:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$8;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$8;-><init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 186
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbLowLatencySensor:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getLowLatencySensorEnabled(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 187
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbLowLatencySensor:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$9;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$9;-><init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 197
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbAccelerometer:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorAccelerometerEnabled(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 198
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbAccelerometer:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$10;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$10;-><init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 208
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbGyroscope:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorGyroscopeEnabled(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 209
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbGyroscope:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$11;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$11;-><init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 219
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbMagneticField:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorMagneticFieldEnabled(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 220
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbMagneticField:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$12;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$12;-><init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 230
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbOrientation:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorOrientationEnabled(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 231
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbOrientation:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$13;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$13;-><init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 241
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbLight:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorLightEnabled(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 242
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbLight:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$14;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$14;-><init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 252
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbPressure:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorPressureEnabled(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 253
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbPressure:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$15;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$15;-><init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 263
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbProximity:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorProximityEnabled(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 264
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbProximity:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$16;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$16;-><init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 274
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbGravity:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorGravityEnabled(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 275
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbGravity:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$17;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$17;-><init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 285
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbLinearAcceleration:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorLinearAccelerationEnabled(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 286
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbLinearAcceleration:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$18;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$18;-><init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 296
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbRotationVector:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorRotationVectorEnabled(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 297
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbRotationVector:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$19;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$19;-><init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 307
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbRelativeHumidity:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorRelativeHumidityEnabled(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 308
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbRelativeHumidity:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$20;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$20;-><init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 318
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbAmbientTemperature:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorAmbientTemperatureEnabled(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 319
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbAmbientTemperature:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$21;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$21;-><init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 329
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbGameRotationVector:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorGameRotationVectorEnabled(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 330
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbGameRotationVector:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$22;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$22;-><init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 340
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbStepDetector:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorStepDetectorEnabled(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 341
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbStepDetector:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$23;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$23;-><init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 351
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbStepCounter:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorStepCounterEnabled(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 352
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbStepCounter:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$24;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$24;-><init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 362
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbHeartRate:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorHeartRateEnabled(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 363
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbHeartRate:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$25;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$25;-><init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 373
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbGesture:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorGestureEnabled(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 374
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbGesture:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$26;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$26;-><init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 384
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbOther:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSensorOtherEnabled(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 385
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbOther:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$27;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$27;-><init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    return-void
.end method
