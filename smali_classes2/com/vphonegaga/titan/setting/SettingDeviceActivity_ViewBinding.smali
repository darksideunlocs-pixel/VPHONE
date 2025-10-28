.class public Lcom/vphonegaga/titan/setting/SettingDeviceActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SettingDeviceActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/setting/SettingDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity_ViewBinding;-><init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingDeviceActivity;

    .line 28
    const-string v0, "field \'tvTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090510

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->tvTitle:Landroid/widget/TextView;

    .line 29
    const-string v0, "field \'ivBack\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09019d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->ivBack:Landroid/widget/ImageView;

    .line 30
    const-string v0, "field \'sbForceOpenSLES\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090311

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbForceOpenSLES:Lcom/suke/widget/SwitchButton;

    .line 31
    const-string v0, "field \'sbShock\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090333

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbShock:Lcom/suke/widget/SwitchButton;

    .line 32
    const-string v0, "field \'sbCamera\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090303

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbCamera:Lcom/suke/widget/SwitchButton;

    .line 33
    const-string v0, "field \'sbEnableNativeKeyboard\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090309

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbEnableNativeKeyboard:Lcom/suke/widget/SwitchButton;

    .line 34
    const-string v0, "field \'sbEnableNativeMouse\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f09030a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbEnableNativeMouse:Lcom/suke/widget/SwitchButton;

    .line 35
    const-string v0, "field \'sbEnableNativeGamepad\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090308

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbEnableNativeGamepad:Lcom/suke/widget/SwitchButton;

    .line 36
    const-string v0, "field \'sbLowLatencySensor\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090321

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbLowLatencySensor:Lcom/suke/widget/SwitchButton;

    .line 37
    const-string v0, "field \'sbAccelerometer\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f0902fc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbAccelerometer:Lcom/suke/widget/SwitchButton;

    .line 38
    const-string v0, "field \'sbGyroscope\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090319

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbGyroscope:Lcom/suke/widget/SwitchButton;

    .line 39
    const-string v0, "field \'sbMagneticField\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090323

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbMagneticField:Lcom/suke/widget/SwitchButton;

    .line 40
    const-string v0, "field \'sbOrientation\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090326

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbOrientation:Lcom/suke/widget/SwitchButton;

    .line 41
    const-string v0, "field \'sbLight\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f09031e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbLight:Lcom/suke/widget/SwitchButton;

    .line 42
    const-string v0, "field \'sbPressure\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090329

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbPressure:Lcom/suke/widget/SwitchButton;

    .line 43
    const-string v0, "field \'sbProximity\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f09032a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbProximity:Lcom/suke/widget/SwitchButton;

    .line 44
    const-string v0, "field \'sbGravity\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090318

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbGravity:Lcom/suke/widget/SwitchButton;

    .line 45
    const-string v0, "field \'sbLinearAcceleration\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f09031f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbLinearAcceleration:Lcom/suke/widget/SwitchButton;

    .line 46
    const-string v0, "field \'sbRotationVector\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090332

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbRotationVector:Lcom/suke/widget/SwitchButton;

    .line 47
    const-string v0, "field \'sbRelativeHumidity\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f09032b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbRelativeHumidity:Lcom/suke/widget/SwitchButton;

    .line 48
    const-string v0, "field \'sbAmbientTemperature\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f0902fd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbAmbientTemperature:Lcom/suke/widget/SwitchButton;

    .line 49
    const-string v0, "field \'sbGameRotationVector\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090315

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbGameRotationVector:Lcom/suke/widget/SwitchButton;

    .line 50
    const-string v0, "field \'sbStepDetector\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090339

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbStepDetector:Lcom/suke/widget/SwitchButton;

    .line 51
    const-string v0, "field \'sbStepCounter\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090338

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbStepCounter:Lcom/suke/widget/SwitchButton;

    .line 52
    const-string v0, "field \'sbHeartRate\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f09031a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbHeartRate:Lcom/suke/widget/SwitchButton;

    .line 53
    const-string v0, "field \'sbGesture\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090316

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbGesture:Lcom/suke/widget/SwitchButton;

    .line 54
    const-string v0, "field \'sbOther\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090327

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/suke/widget/SwitchButton;

    iput-object p2, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbOther:Lcom/suke/widget/SwitchButton;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingDeviceActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingDeviceActivity;

    .line 64
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->tvTitle:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->ivBack:Landroid/widget/ImageView;

    .line 66
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbForceOpenSLES:Lcom/suke/widget/SwitchButton;

    .line 67
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbShock:Lcom/suke/widget/SwitchButton;

    .line 68
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbCamera:Lcom/suke/widget/SwitchButton;

    .line 69
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbEnableNativeKeyboard:Lcom/suke/widget/SwitchButton;

    .line 70
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbEnableNativeMouse:Lcom/suke/widget/SwitchButton;

    .line 71
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbEnableNativeGamepad:Lcom/suke/widget/SwitchButton;

    .line 72
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbLowLatencySensor:Lcom/suke/widget/SwitchButton;

    .line 73
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbAccelerometer:Lcom/suke/widget/SwitchButton;

    .line 74
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbGyroscope:Lcom/suke/widget/SwitchButton;

    .line 75
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbMagneticField:Lcom/suke/widget/SwitchButton;

    .line 76
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbOrientation:Lcom/suke/widget/SwitchButton;

    .line 77
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbLight:Lcom/suke/widget/SwitchButton;

    .line 78
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbPressure:Lcom/suke/widget/SwitchButton;

    .line 79
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbProximity:Lcom/suke/widget/SwitchButton;

    .line 80
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbGravity:Lcom/suke/widget/SwitchButton;

    .line 81
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbLinearAcceleration:Lcom/suke/widget/SwitchButton;

    .line 82
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbRotationVector:Lcom/suke/widget/SwitchButton;

    .line 83
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbRelativeHumidity:Lcom/suke/widget/SwitchButton;

    .line 84
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbAmbientTemperature:Lcom/suke/widget/SwitchButton;

    .line 85
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbGameRotationVector:Lcom/suke/widget/SwitchButton;

    .line 86
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbStepDetector:Lcom/suke/widget/SwitchButton;

    .line 87
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbStepCounter:Lcom/suke/widget/SwitchButton;

    .line 88
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbHeartRate:Lcom/suke/widget/SwitchButton;

    .line 89
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbGesture:Lcom/suke/widget/SwitchButton;

    .line 90
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->sbOther:Lcom/suke/widget/SwitchButton;

    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
