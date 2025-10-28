.class public Lcom/vphonegaga/titan/setting/SettingOtherActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SettingOtherActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/setting/SettingOtherActivity;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity_ViewBinding;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    .line 30
    const-string v0, "field \'ivBack\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09019d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->ivBack:Landroid/widget/ImageView;

    .line 31
    const-string v0, "field \'tvTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090510

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvTitle:Landroid/widget/TextView;

    .line 32
    const-string v0, "field \'sbClipboardShare\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090304

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbClipboardShare:Lcom/suke/widget/SwitchButton;

    .line 33
    const-string v0, "field \'sbBackgroundProcess\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090301

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbBackgroundProcess:Lcom/suke/widget/SwitchButton;

    .line 34
    const-string v0, "field \'sbAutoKillBackgroundMiners\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f0902ff

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbAutoKillBackgroundMiners:Lcom/suke/widget/SwitchButton;

    .line 35
    const-string v0, "field \'sbTakeOverVolumeButtons\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f09033c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbTakeOverVolumeButtons:Lcom/suke/widget/SwitchButton;

    .line 36
    const-string v0, "field \'sbTakeOverBackButton\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f09033b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbTakeOverBackButton:Lcom/suke/widget/SwitchButton;

    .line 37
    const-string v0, "field \'sbShowKernelMemoryUsage\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090335

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbShowKernelMemoryUsage:Lcom/suke/widget/SwitchButton;

    .line 38
    const-string v0, "field \'tvResetSystemPartition\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904bc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvResetSystemPartition:Landroid/widget/TextView;

    .line 39
    const-string v0, "field \'sbResetSystemPartition\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f09032f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbResetSystemPartition:Lcom/suke/widget/SwitchButton;

    .line 40
    const-string v0, "field \'sbResetPassword\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f09032e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbResetPassword:Lcom/suke/widget/SwitchButton;

    .line 41
    const-string v0, "field \'sbForce32BitEmulation\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f09030f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbForce32BitEmulation:Lcom/suke/widget/SwitchButton;

    .line 42
    const-string v0, "field \'frameForceWebViewUse64bit\'"

    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f090148

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->frameForceWebViewUse64bit:Landroid/widget/FrameLayout;

    .line 43
    const-string v0, "field \'sbForceWebViewUse64bit\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090312

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbForceWebViewUse64bit:Lcom/suke/widget/SwitchButton;

    .line 44
    const-string v0, "field \'sbCompatibleMode\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090305

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbCompatibleMode:Lcom/suke/widget/SwitchButton;

    .line 45
    const-string v0, "field \'tvDisplayName\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09042b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvDisplayName:Landroid/widget/TextView;

    .line 46
    const-string v0, "field \'tvDisplayNameHint\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09042c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvDisplayNameHint:Landroid/widget/TextView;

    .line 47
    const-string v0, "field \'sbEnableUserShareDir\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f09030c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbEnableUserShareDir:Lcom/suke/widget/SwitchButton;

    .line 48
    const-string v0, "field \'tvUserShareDirHostPath\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09051e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvUserShareDirHostPath:Landroid/widget/TextView;

    .line 49
    const-string v0, "field \'tvUserShareDirGuestPath\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09051d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvUserShareDirGuestPath:Landroid/widget/TextView;

    .line 50
    const-string v0, "field \'sbEnableAdb\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090307

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbEnableAdb:Lcom/suke/widget/SwitchButton;

    .line 51
    const-string v0, "field \'tvAdbPort\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0903f9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvAdbPort:Landroid/widget/TextView;

    .line 52
    const-string v0, "field \'spMinBootTime\'"

    const-class v1, Landroid/widget/Spinner;

    const v2, 0x7f090389

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->spMinBootTime:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    .line 62
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->ivBack:Landroid/widget/ImageView;

    .line 63
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvTitle:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbClipboardShare:Lcom/suke/widget/SwitchButton;

    .line 65
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbBackgroundProcess:Lcom/suke/widget/SwitchButton;

    .line 66
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbAutoKillBackgroundMiners:Lcom/suke/widget/SwitchButton;

    .line 67
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbTakeOverVolumeButtons:Lcom/suke/widget/SwitchButton;

    .line 68
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbTakeOverBackButton:Lcom/suke/widget/SwitchButton;

    .line 69
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbShowKernelMemoryUsage:Lcom/suke/widget/SwitchButton;

    .line 70
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvResetSystemPartition:Landroid/widget/TextView;

    .line 71
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbResetSystemPartition:Lcom/suke/widget/SwitchButton;

    .line 72
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbResetPassword:Lcom/suke/widget/SwitchButton;

    .line 73
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbForce32BitEmulation:Lcom/suke/widget/SwitchButton;

    .line 74
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->frameForceWebViewUse64bit:Landroid/widget/FrameLayout;

    .line 75
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbForceWebViewUse64bit:Lcom/suke/widget/SwitchButton;

    .line 76
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbCompatibleMode:Lcom/suke/widget/SwitchButton;

    .line 77
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvDisplayName:Landroid/widget/TextView;

    .line 78
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvDisplayNameHint:Landroid/widget/TextView;

    .line 79
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbEnableUserShareDir:Lcom/suke/widget/SwitchButton;

    .line 80
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvUserShareDirHostPath:Landroid/widget/TextView;

    .line 81
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvUserShareDirGuestPath:Landroid/widget/TextView;

    .line 82
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbEnableAdb:Lcom/suke/widget/SwitchButton;

    .line 83
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvAdbPort:Landroid/widget/TextView;

    .line 84
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->spMinBootTime:Landroid/widget/Spinner;

    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
