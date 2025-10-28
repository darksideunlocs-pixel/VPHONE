.class public Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SettingGlobalNavigationActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;

.field private view7f0902c2:Landroid/view/View;

.field private view7f0902c3:Landroid/view/View;

.field private view7f0902c4:Landroid/view/View;

.field private view7f090494:Landroid/view/View;

.field private view7f090495:Landroid/view/View;

.field private view7f090496:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;)V
    .locals 1

    .line 35
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;-><init>(Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;Landroid/view/View;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;

    .line 44
    const-string v0, "field \'ivBack\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09019d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->ivBack:Landroid/widget/ImageView;

    .line 45
    const-string v0, "field \'tvTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090510

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->tvTitle:Landroid/widget/TextView;

    .line 46
    const-string v0, "field \'sbNavigation\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090324

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->sbNavigation:Lcom/suke/widget/SwitchButton;

    .line 47
    const-string v0, "field \'rbNaviBarLayout0\' and method \'onViewClicked\'"

    const v1, 0x7f0902c2

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 48
    const-string v2, "field \'rbNaviBarLayout0\'"

    const-class v3, Landroid/widget/RadioButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p1, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->rbNaviBarLayout0:Landroid/widget/RadioButton;

    .line 49
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;->view7f0902c2:Landroid/view/View;

    .line 50
    new-instance v1, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding$1;-><init>(Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const-string v0, "field \'rbNaviBarLayout1\' and method \'onViewClicked\'"

    const v1, 0x7f0902c3

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 57
    const-string v2, "field \'rbNaviBarLayout1\'"

    const-class v3, Landroid/widget/RadioButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p1, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->rbNaviBarLayout1:Landroid/widget/RadioButton;

    .line 58
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;->view7f0902c3:Landroid/view/View;

    .line 59
    new-instance v1, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding$2;-><init>(Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const-string v0, "field \'rbNaviBarLayout2\' and method \'onViewClicked\'"

    const v1, 0x7f0902c4

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 66
    const-string v2, "field \'rbNaviBarLayout2\'"

    const-class v3, Landroid/widget/RadioButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p1, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->rbNaviBarLayout2:Landroid/widget/RadioButton;

    .line 67
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;->view7f0902c4:Landroid/view/View;

    .line 68
    new-instance v1, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding$3;-><init>(Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const-string v0, "field \'sbFloatBall\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f09030e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->sbFloatBall:Lcom/suke/widget/SwitchButton;

    .line 75
    const-string v0, "field \'sbShowFloatBallAlways\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090334

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->sbShowFloatBallAlways:Lcom/suke/widget/SwitchButton;

    .line 76
    const-string v0, "field \'sbRememberFloatBallPos\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f09032c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->sbRememberFloatBallPos:Lcom/suke/widget/SwitchButton;

    .line 77
    const-string v0, "field \'sbRememberSmallWindowPos\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f09032d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->sbRememberSmallWindowPos:Lcom/suke/widget/SwitchButton;

    const v0, 0x7f090494

    .line 78
    const-string v1, "method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;->view7f090494:Landroid/view/View;

    .line 80
    new-instance v2, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding$4;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding$4;-><init>(Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090495

    .line 86
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;->view7f090495:Landroid/view/View;

    .line 88
    new-instance v2, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding$5;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding$5;-><init>(Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090496

    .line 94
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;->view7f090496:Landroid/view/View;

    .line 96
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding$6;-><init>(Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 109
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;

    .line 111
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->ivBack:Landroid/widget/ImageView;

    .line 112
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->tvTitle:Landroid/widget/TextView;

    .line 113
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->sbNavigation:Lcom/suke/widget/SwitchButton;

    .line 114
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->rbNaviBarLayout0:Landroid/widget/RadioButton;

    .line 115
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->rbNaviBarLayout1:Landroid/widget/RadioButton;

    .line 116
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->rbNaviBarLayout2:Landroid/widget/RadioButton;

    .line 117
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->sbFloatBall:Lcom/suke/widget/SwitchButton;

    .line 118
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->sbShowFloatBallAlways:Lcom/suke/widget/SwitchButton;

    .line 119
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->sbRememberFloatBallPos:Lcom/suke/widget/SwitchButton;

    .line 120
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->sbRememberSmallWindowPos:Lcom/suke/widget/SwitchButton;

    .line 122
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;->view7f0902c2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;->view7f0902c2:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;->view7f0902c3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;->view7f0902c3:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;->view7f0902c4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;->view7f0902c4:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;->view7f090494:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;->view7f090494:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;->view7f090495:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;->view7f090495:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;->view7f090496:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity_ViewBinding;->view7f090496:Landroid/view/View;

    return-void

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
