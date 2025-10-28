.class public Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity_ViewBinding;
.super Ljava/lang/Object;
.source "UserGuideLauncherActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity_ViewBinding;-><init>(Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity_ViewBinding;->target:Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;

    .line 27
    const-string v0, "field \'ivBackground\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09019e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivBackground:Landroid/widget/ImageView;

    const v0, 0x7f090571

    .line 28
    const-string v1, "field \'vBottomBackground\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->vBottomBackground:Landroid/view/View;

    .line 29
    const-string v0, "field \'tvTime\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09050f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->tvTime:Landroid/widget/TextView;

    .line 30
    const-string v0, "field \'ivArrowUp\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09019c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivArrowUp:Landroid/widget/ImageView;

    .line 31
    const-string v0, "field \'ivAppOne\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090198

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivAppOne:Landroid/widget/ImageView;

    .line 32
    const-string v0, "field \'tvAppOne\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090402

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->tvAppOne:Landroid/widget/TextView;

    .line 33
    const-string v0, "field \'ivAppTwo\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09019a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivAppTwo:Landroid/widget/ImageView;

    .line 34
    const-string v0, "field \'tvAppTwo\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090404

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->tvAppTwo:Landroid/widget/TextView;

    .line 35
    const-string v0, "field \'ivAppThree\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090199

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivAppThree:Landroid/widget/ImageView;

    .line 36
    const-string v0, "field \'tvAppThree\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090403

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->tvAppThree:Landroid/widget/TextView;

    .line 37
    const-string v0, "field \'ivAppFive\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090196

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivAppFive:Landroid/widget/ImageView;

    .line 38
    const-string v0, "field \'tvAppFive\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090400

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->tvAppFive:Landroid/widget/TextView;

    .line 39
    const-string v0, "field \'ivBack\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09019d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivBack:Landroid/widget/ImageView;

    .line 40
    const-string v0, "field \'ivHome\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901b6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivHome:Landroid/widget/ImageView;

    .line 41
    const-string v0, "field \'ivMenu\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901c7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivMenu:Landroid/widget/ImageView;

    const v0, 0x7f090573

    .line 42
    const-string v1, "field \'vButtonBackground\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->vButtonBackground:Landroid/view/View;

    .line 43
    const-string v0, "field \'ivAppFour\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090197

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivAppFour:Landroid/widget/ImageView;

    .line 44
    const-string v0, "field \'tvAppFour\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090401

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->tvAppFour:Landroid/widget/TextView;

    .line 45
    const-string v0, "field \'ivArrow\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09019b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivArrow:Landroid/widget/ImageView;

    .line 46
    const-string v0, "field \'tvNextStep\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09049a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->tvNextStep:Landroid/widget/TextView;

    .line 47
    const-string v0, "field \'tvSkip\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904e6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->tvSkip:Landroid/widget/TextView;

    .line 48
    const-string v0, "field \'ivHint\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901b5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivHint:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity_ViewBinding;->target:Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity_ViewBinding;->target:Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;

    .line 58
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivBackground:Landroid/widget/ImageView;

    .line 59
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->vBottomBackground:Landroid/view/View;

    .line 60
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->tvTime:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivArrowUp:Landroid/widget/ImageView;

    .line 62
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivAppOne:Landroid/widget/ImageView;

    .line 63
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->tvAppOne:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivAppTwo:Landroid/widget/ImageView;

    .line 65
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->tvAppTwo:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivAppThree:Landroid/widget/ImageView;

    .line 67
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->tvAppThree:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivAppFive:Landroid/widget/ImageView;

    .line 69
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->tvAppFive:Landroid/widget/TextView;

    .line 70
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivBack:Landroid/widget/ImageView;

    .line 71
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivHome:Landroid/widget/ImageView;

    .line 72
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivMenu:Landroid/widget/ImageView;

    .line 73
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->vButtonBackground:Landroid/view/View;

    .line 74
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivAppFour:Landroid/widget/ImageView;

    .line 75
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->tvAppFour:Landroid/widget/TextView;

    .line 76
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivArrow:Landroid/widget/ImageView;

    .line 77
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->tvNextStep:Landroid/widget/TextView;

    .line 78
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->tvSkip:Landroid/widget/TextView;

    .line 79
    iput-object v1, v0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->ivHint:Landroid/widget/ImageView;

    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
