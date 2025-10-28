.class public Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SettingScheduledBootActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity_ViewBinding;-><init>(Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;Landroid/view/View;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;

    .line 31
    const-string v0, "field \'ivBack\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09019d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->ivBack:Landroid/widget/ImageView;

    .line 32
    const-string v0, "field \'tvTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090510

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->tvTitle:Landroid/widget/TextView;

    .line 33
    const-string v0, "field \'tvSave\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904d9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->tvSave:Landroid/widget/TextView;

    .line 34
    const-string v0, "field \'sbEnableScheduledBoot\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f09030b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->sbEnableScheduledBoot:Lcom/suke/widget/SwitchButton;

    .line 35
    const-string v0, "field \'sbAutoBoot\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f0902fe

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->sbAutoBoot:Lcom/suke/widget/SwitchButton;

    .line 36
    const-string v0, "field \'tpStartTime\'"

    const-class v1, Landroid/widget/TimePicker;

    const v2, 0x7f0903e0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->tpStartTime:Landroid/widget/TimePicker;

    .line 37
    const-string v0, "field \'spIntervalTime\'"

    const-class v1, Landroid/widget/Spinner;

    const v2, 0x7f090387

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p1, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->spIntervalTime:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;

    .line 47
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->ivBack:Landroid/widget/ImageView;

    .line 48
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->tvTitle:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->tvSave:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->sbEnableScheduledBoot:Lcom/suke/widget/SwitchButton;

    .line 51
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->sbAutoBoot:Lcom/suke/widget/SwitchButton;

    .line 52
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->tpStartTime:Landroid/widget/TimePicker;

    .line 53
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->spIntervalTime:Landroid/widget/Spinner;

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
