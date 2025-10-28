.class public Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SettingNavigationActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

.field private view7f0902c2:Landroid/view/View;

.field private view7f0902c3:Landroid/view/View;

.field private view7f0902c4:Landroid/view/View;

.field private view7f090494:Landroid/view/View;

.field private view7f090495:Landroid/view/View;

.field private view7f090496:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingNavigationActivity;)V
    .locals 1

    .line 36
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;-><init>(Lcom/vphonegaga/titan/setting/SettingNavigationActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingNavigationActivity;Landroid/view/View;)V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

    .line 45
    const-string v0, "field \'ivBack\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09019d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->ivBack:Landroid/widget/ImageView;

    .line 46
    const-string v0, "field \'tvTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090510

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->tvTitle:Landroid/widget/TextView;

    .line 47
    const-string v0, "field \'sbOverrideGlobalSettings\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090328

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->sbOverrideGlobalSettings:Lcom/suke/widget/SwitchButton;

    .line 48
    const-string v0, "field \'svSettings\'"

    const-class v1, Landroid/widget/ScrollView;

    const v2, 0x7f0903af

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->svSettings:Landroid/widget/ScrollView;

    .line 49
    const-string v0, "field \'sbNavigation\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090324

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->sbNavigation:Lcom/suke/widget/SwitchButton;

    .line 50
    const-string v0, "field \'rbNaviBarLayout0\' and method \'onViewClicked\'"

    const v1, 0x7f0902c2

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 51
    const-string v2, "field \'rbNaviBarLayout0\'"

    const-class v3, Landroid/widget/RadioButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p1, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->rbNaviBarLayout0:Landroid/widget/RadioButton;

    .line 52
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;->view7f0902c2:Landroid/view/View;

    .line 53
    new-instance v1, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding$1;-><init>(Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;Lcom/vphonegaga/titan/setting/SettingNavigationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const-string v0, "field \'rbNaviBarLayout1\' and method \'onViewClicked\'"

    const v1, 0x7f0902c3

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 60
    const-string v2, "field \'rbNaviBarLayout1\'"

    const-class v3, Landroid/widget/RadioButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p1, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->rbNaviBarLayout1:Landroid/widget/RadioButton;

    .line 61
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;->view7f0902c3:Landroid/view/View;

    .line 62
    new-instance v1, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding$2;-><init>(Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;Lcom/vphonegaga/titan/setting/SettingNavigationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const-string v0, "field \'rbNaviBarLayout2\' and method \'onViewClicked\'"

    const v1, 0x7f0902c4

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 69
    const-string v2, "field \'rbNaviBarLayout2\'"

    const-class v3, Landroid/widget/RadioButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p1, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->rbNaviBarLayout2:Landroid/widget/RadioButton;

    .line 70
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;->view7f0902c4:Landroid/view/View;

    .line 71
    new-instance v1, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding$3;-><init>(Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;Lcom/vphonegaga/titan/setting/SettingNavigationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const-string v0, "field \'sbFloatBall\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f09030e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->sbFloatBall:Lcom/suke/widget/SwitchButton;

    .line 78
    const-string v0, "field \'sbShowFloatBallAlways\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090334

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->sbShowFloatBallAlways:Lcom/suke/widget/SwitchButton;

    .line 79
    const-string v0, "field \'sbRememberFloatBallPos\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f09032c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->sbRememberFloatBallPos:Lcom/suke/widget/SwitchButton;

    .line 80
    const-string v0, "field \'sbRememberSmallWindowPos\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f09032d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->sbRememberSmallWindowPos:Lcom/suke/widget/SwitchButton;

    const v0, 0x7f090494

    .line 81
    const-string v1, "method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;->view7f090494:Landroid/view/View;

    .line 83
    new-instance v2, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding$4;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding$4;-><init>(Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;Lcom/vphonegaga/titan/setting/SettingNavigationActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090495

    .line 89
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;->view7f090495:Landroid/view/View;

    .line 91
    new-instance v2, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding$5;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding$5;-><init>(Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;Lcom/vphonegaga/titan/setting/SettingNavigationActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090496

    .line 97
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;->view7f090496:Landroid/view/View;

    .line 99
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding$6;-><init>(Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;Lcom/vphonegaga/titan/setting/SettingNavigationActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 112
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

    .line 114
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->ivBack:Landroid/widget/ImageView;

    .line 115
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->tvTitle:Landroid/widget/TextView;

    .line 116
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->sbOverrideGlobalSettings:Lcom/suke/widget/SwitchButton;

    .line 117
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->svSettings:Landroid/widget/ScrollView;

    .line 118
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->sbNavigation:Lcom/suke/widget/SwitchButton;

    .line 119
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->rbNaviBarLayout0:Landroid/widget/RadioButton;

    .line 120
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->rbNaviBarLayout1:Landroid/widget/RadioButton;

    .line 121
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->rbNaviBarLayout2:Landroid/widget/RadioButton;

    .line 122
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->sbFloatBall:Lcom/suke/widget/SwitchButton;

    .line 123
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->sbShowFloatBallAlways:Lcom/suke/widget/SwitchButton;

    .line 124
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->sbRememberFloatBallPos:Lcom/suke/widget/SwitchButton;

    .line 125
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->sbRememberSmallWindowPos:Lcom/suke/widget/SwitchButton;

    .line 127
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;->view7f0902c2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;->view7f0902c2:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;->view7f0902c3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;->view7f0902c3:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;->view7f0902c4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;->view7f0902c4:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;->view7f090494:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;->view7f090494:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;->view7f090495:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;->view7f090495:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;->view7f090496:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;->view7f090496:Landroid/view/View;

    return-void

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
