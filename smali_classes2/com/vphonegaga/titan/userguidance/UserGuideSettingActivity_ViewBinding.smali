.class public Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity_ViewBinding;
.super Ljava/lang/Object;
.source "UserGuideSettingActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity_ViewBinding;-><init>(Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity_ViewBinding;->target:Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;

    const v0, 0x7f0905a3

    .line 28
    const-string v1, "field \'viewTopBarBackground\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->viewTopBarBackground:Landroid/view/View;

    .line 29
    const-string v0, "field \'ivBack\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09019d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->ivBack:Landroid/widget/ImageView;

    .line 30
    const-string v0, "field \'tvTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090510

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->tvTitle:Landroid/widget/TextView;

    .line 31
    const-string v0, "field \'rvSetting\'"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0902f5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->rvSetting:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09057d

    .line 32
    const-string v1, "field \'vLineOne\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->vLineOne:Landroid/view/View;

    const v0, 0x7f09057f

    .line 33
    const-string v1, "field \'vLineTwo\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->vLineTwo:Landroid/view/View;

    const v0, 0x7f09057e

    .line 34
    const-string v1, "field \'vLineThree\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->vLineThree:Landroid/view/View;

    .line 35
    const-string v0, "field \'tvGms\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09044f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->tvGms:Landroid/widget/TextView;

    .line 36
    const-string v0, "field \'tvRoot\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904d4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->tvRoot:Landroid/widget/TextView;

    .line 37
    const-string v0, "field \'ivArrow\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09019b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->ivArrow:Landroid/widget/ImageView;

    .line 38
    const-string v0, "field \'ivHint\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901b5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->ivHint:Landroid/widget/ImageView;

    .line 39
    const-string v0, "field \'tvNextStep\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09049a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->tvNextStep:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity_ViewBinding;->target:Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity_ViewBinding;->target:Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;

    .line 49
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->viewTopBarBackground:Landroid/view/View;

    .line 50
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->ivBack:Landroid/widget/ImageView;

    .line 51
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->tvTitle:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->rvSetting:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->vLineOne:Landroid/view/View;

    .line 54
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->vLineTwo:Landroid/view/View;

    .line 55
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->vLineThree:Landroid/view/View;

    .line 56
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->tvGms:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->tvRoot:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->ivArrow:Landroid/widget/ImageView;

    .line 59
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->ivHint:Landroid/widget/ImageView;

    .line 60
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->tvNextStep:Landroid/widget/TextView;

    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
