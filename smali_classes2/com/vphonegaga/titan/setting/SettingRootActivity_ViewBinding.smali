.class public Lcom/vphonegaga/titan/setting/SettingRootActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SettingRootActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/setting/SettingRootActivity;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingRootActivity;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vphonegaga/titan/setting/SettingRootActivity_ViewBinding;-><init>(Lcom/vphonegaga/titan/setting/SettingRootActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingRootActivity;Landroid/view/View;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    .line 31
    const-string v0, "field \'ivBack\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09019d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->ivBack:Landroid/widget/ImageView;

    .line 32
    const-string v0, "field \'tvTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090510

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->tvTitle:Landroid/widget/TextView;

    .line 33
    const-string v0, "field \'sbRoot\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090330

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->sbRoot:Lcom/suke/widget/SwitchButton;

    .line 34
    const-string v0, "field \'flVIPOnly\'"

    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f090131

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->flVIPOnly:Landroid/widget/FrameLayout;

    .line 35
    const-string v0, "field \'tvVIPOnly\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090520

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->tvVIPOnly:Landroid/widget/TextView;

    .line 36
    const-string v0, "field \'flRootAllowSelectedApps\'"

    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f09012f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->flRootAllowSelectedApps:Landroid/widget/FrameLayout;

    .line 37
    const-string v0, "field \'tvRootAllowSelectedApps\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904d5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->tvRootAllowSelectedApps:Landroid/widget/TextView;

    .line 38
    const-string v0, "field \'sbRootAllowSelectedApps\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090331

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->sbRootAllowSelectedApps:Lcom/suke/widget/SwitchButton;

    .line 39
    const-string v0, "field \'flRootApps\'"

    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f090130

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->flRootApps:Landroid/widget/FrameLayout;

    .line 40
    const-string v0, "field \'rlLoadingView\'"

    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0902e4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->rlLoadingView:Landroid/widget/RelativeLayout;

    .line 41
    const-string v0, "field \'lvRootApps\'"

    const-class v1, Landroid/widget/ListView;

    const v2, 0x7f090218

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->lvRootApps:Landroid/widget/ListView;

    .line 42
    const-string v0, "field \'tvRootAppsEmpty\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904d6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->tvRootAppsEmpty:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    .line 52
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->ivBack:Landroid/widget/ImageView;

    .line 53
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->tvTitle:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->sbRoot:Lcom/suke/widget/SwitchButton;

    .line 55
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->flVIPOnly:Landroid/widget/FrameLayout;

    .line 56
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->tvVIPOnly:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->flRootAllowSelectedApps:Landroid/widget/FrameLayout;

    .line 58
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->tvRootAllowSelectedApps:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->sbRootAllowSelectedApps:Lcom/suke/widget/SwitchButton;

    .line 60
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->flRootApps:Landroid/widget/FrameLayout;

    .line 61
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->rlLoadingView:Landroid/widget/RelativeLayout;

    .line 62
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->lvRootApps:Landroid/widget/ListView;

    .line 63
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->tvRootAppsEmpty:Landroid/widget/TextView;

    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
