.class public Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PersonalCenterLogoutActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;

.field private view7f09019d:Landroid/view/View;

.field private view7f090422:Landroid/view/View;

.field private view7f090423:Landroid/view/View;

.field private view7f090481:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;)V
    .locals 1

    .line 29
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding;-><init>(Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;Landroid/view/View;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;

    .line 38
    const-string v0, "field \'ivUserAvatar\'"

    const-class v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    const v2, 0x7f0901ed

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->ivUserAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 39
    const-string v0, "field \'tvUserNickName\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09051b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->tvUserNickName:Landroid/widget/TextView;

    .line 40
    const-string v0, "field \'tvLogout\' and method \'onViewClicked\'"

    const v1, 0x7f090481

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 41
    const-string v2, "field \'tvLogout\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->tvLogout:Landroid/widget/TextView;

    .line 42
    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding;->view7f090481:Landroid/view/View;

    .line 43
    new-instance v1, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding$1;-><init>(Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding;Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const-string v0, "field \'tvTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090510

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f09019d

    .line 50
    const-string v1, "method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding;->view7f09019d:Landroid/view/View;

    .line 52
    new-instance v2, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding$2;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding$2;-><init>(Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding;Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090422

    .line 58
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding;->view7f090422:Landroid/view/View;

    .line 60
    new-instance v2, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding$3;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding$3;-><init>(Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding;Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090423

    .line 66
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding;->view7f090423:Landroid/view/View;

    .line 68
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding$4;-><init>(Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding;Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;

    .line 83
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->ivUserAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->tvUserNickName:Landroid/widget/TextView;

    .line 85
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->tvLogout:Landroid/widget/TextView;

    .line 86
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->tvTitle:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding;->view7f090481:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iput-object v1, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding;->view7f090481:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding;->view7f09019d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iput-object v1, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding;->view7f09019d:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding;->view7f090422:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iput-object v1, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding;->view7f090422:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding;->view7f090423:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iput-object v1, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding;->view7f090423:Landroid/view/View;

    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
