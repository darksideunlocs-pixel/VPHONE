.class public Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SettingAboutActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

.field private view7f09019d:Landroid/view/View;

.field private view7f09043b:Landroid/view/View;

.field private view7f09043d:Landroid/view/View;

.field private view7f0904b5:Landroid/view/View;

.field private view7f0904b7:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity;)V
    .locals 1

    .line 32
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding;-><init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity;Landroid/view/View;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

    .line 40
    const-string v0, "field \'ivLogo\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901c3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->ivLogo:Landroid/widget/ImageView;

    .line 41
    const-string v0, "field \'tvVersionTop\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090523

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvVersionTop:Landroid/widget/TextView;

    .line 42
    const-string v0, "field \'tvVersion\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090521

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvVersion:Landroid/widget/TextView;

    .line 43
    const-string v0, "field \'tvVersionLable\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090522

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvVersionLable:Landroid/widget/TextView;

    .line 44
    const-string v0, "field \'tvTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090510

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvTitle:Landroid/widget/TextView;

    .line 45
    const-string v0, "field \'tvBit\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09040e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvBit:Landroid/widget/TextView;

    .line 46
    const-string v0, "field \'tvTestVersion\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09050c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvTestVersion:Landroid/widget/TextView;

    .line 47
    const-string v0, "field \'frameYoutube\'"

    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f09014b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->frameYoutube:Landroid/widget/FrameLayout;

    .line 48
    const-string v0, "field \'tvYoutube\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090534

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvYoutube:Landroid/widget/TextView;

    .line 49
    const-string v0, "field \'frameDiscord\'"

    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f090147

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->frameDiscord:Landroid/widget/FrameLayout;

    .line 50
    const-string v0, "field \'tvDiscord\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090427

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvDiscord:Landroid/widget/TextView;

    .line 51
    const-string v0, "field \'frameBilibili\'"

    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f090144

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->frameBilibili:Landroid/widget/FrameLayout;

    .line 52
    const-string v0, "field \'tvBilibili\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09040c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvBilibili:Landroid/widget/TextView;

    .line 53
    const-string v0, "field \'frameQQGroup\'"

    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f09014a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->frameQQGroup:Landroid/widget/FrameLayout;

    .line 54
    const-string v0, "field \'tvQQGroup\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904b6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvQQGroup:Landroid/widget/TextView;

    .line 55
    const-string v0, "field \'frameQQChannel\'"

    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f090149

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->frameQQChannel:Landroid/widget/FrameLayout;

    .line 56
    const-string v0, "field \'tvUserProtocol\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09051c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvUserProtocol:Landroid/widget/TextView;

    .line 57
    const-string v0, "field \'tvPrivacyPolicy\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904b2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvPrivacyPolicy:Landroid/widget/TextView;

    .line 58
    const-string v0, "field \'frameCheckUpdate\'"

    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f090145

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->frameCheckUpdate:Landroid/widget/FrameLayout;

    const v0, 0x7f09019d

    .line 59
    const-string v1, "method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding;->view7f09019d:Landroid/view/View;

    .line 61
    new-instance v2, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding$1;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding$1;-><init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding;Lcom/vphonegaga/titan/setting/SettingAboutActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904b7

    .line 67
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding;->view7f0904b7:Landroid/view/View;

    .line 69
    new-instance v2, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding$2;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding$2;-><init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding;Lcom/vphonegaga/titan/setting/SettingAboutActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904b5

    .line 75
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding;->view7f0904b5:Landroid/view/View;

    .line 77
    new-instance v2, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding$3;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding$3;-><init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding;Lcom/vphonegaga/titan/setting/SettingAboutActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09043d

    .line 83
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding;->view7f09043d:Landroid/view/View;

    .line 85
    new-instance v2, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding$4;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding$4;-><init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding;Lcom/vphonegaga/titan/setting/SettingAboutActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09043b

    .line 91
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding;->view7f09043b:Landroid/view/View;

    .line 93
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding$5;-><init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding;Lcom/vphonegaga/titan/setting/SettingAboutActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 106
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

    .line 108
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->ivLogo:Landroid/widget/ImageView;

    .line 109
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvVersionTop:Landroid/widget/TextView;

    .line 110
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvVersion:Landroid/widget/TextView;

    .line 111
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvVersionLable:Landroid/widget/TextView;

    .line 112
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvTitle:Landroid/widget/TextView;

    .line 113
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvBit:Landroid/widget/TextView;

    .line 114
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvTestVersion:Landroid/widget/TextView;

    .line 115
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->frameYoutube:Landroid/widget/FrameLayout;

    .line 116
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvYoutube:Landroid/widget/TextView;

    .line 117
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->frameDiscord:Landroid/widget/FrameLayout;

    .line 118
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvDiscord:Landroid/widget/TextView;

    .line 119
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->frameBilibili:Landroid/widget/FrameLayout;

    .line 120
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvBilibili:Landroid/widget/TextView;

    .line 121
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->frameQQGroup:Landroid/widget/FrameLayout;

    .line 122
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvQQGroup:Landroid/widget/TextView;

    .line 123
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->frameQQChannel:Landroid/widget/FrameLayout;

    .line 124
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvUserProtocol:Landroid/widget/TextView;

    .line 125
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->tvPrivacyPolicy:Landroid/widget/TextView;

    .line 126
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->frameCheckUpdate:Landroid/widget/FrameLayout;

    .line 128
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding;->view7f09019d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding;->view7f09019d:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding;->view7f0904b7:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding;->view7f0904b7:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding;->view7f0904b5:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding;->view7f0904b5:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding;->view7f09043d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding;->view7f09043d:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding;->view7f09043b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding;->view7f09043b:Landroid/view/View;

    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
