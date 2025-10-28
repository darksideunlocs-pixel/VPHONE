.class public Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SettingOneClickNewMachineActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity_ViewBinding;-><init>(Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;

    .line 29
    const-string v0, "field \'ivBack\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09019d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->ivBack:Landroid/widget/ImageView;

    .line 30
    const-string v0, "field \'tvTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090510

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->tvTitle:Landroid/widget/TextView;

    .line 31
    const-string v0, "field \'tvPhoneHint\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904aa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->tvPhoneHint:Landroid/widget/TextView;

    .line 32
    const-string v0, "field \'spPhone\'"

    const-class v1, Landroid/widget/Spinner;

    const v2, 0x7f09038b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->spPhone:Landroid/widget/Spinner;

    .line 33
    const-string v0, "field \'tvApply\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090405

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->tvApply:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;

    .line 43
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->ivBack:Landroid/widget/ImageView;

    .line 44
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->tvTitle:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->tvPhoneHint:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->spPhone:Landroid/widget/Spinner;

    .line 47
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->tvApply:Landroid/widget/TextView;

    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
