.class public final Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterlogoutBinding;
.super Ljava/lang/Object;
.source "AppActivityPersonalcenterlogoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivUserAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvDeleteAccount:Landroid/widget/TextView;

.field public final tvDeleteCyclePay:Landroid/widget/TextView;

.field public final tvLogout:Landroid/widget/TextView;

.field public final tvUserNickName:Landroid/widget/TextView;

.field public final viewPhoneNumBottomLine:Landroid/view/View;

.field public final viewPhoneNumTopLine:Landroid/view/View;

.field public final viewTopLine:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterlogoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterlogoutBinding;->ivUserAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 54
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterlogoutBinding;->tvDeleteAccount:Landroid/widget/TextView;

    .line 55
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterlogoutBinding;->tvDeleteCyclePay:Landroid/widget/TextView;

    .line 56
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterlogoutBinding;->tvLogout:Landroid/widget/TextView;

    .line 57
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterlogoutBinding;->tvUserNickName:Landroid/widget/TextView;

    .line 58
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterlogoutBinding;->viewPhoneNumBottomLine:Landroid/view/View;

    .line 59
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterlogoutBinding;->viewPhoneNumTopLine:Landroid/view/View;

    .line 60
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterlogoutBinding;->viewTopLine:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterlogoutBinding;
    .locals 12

    const v0, 0x7f0901ed

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v4, :cond_0

    const v0, 0x7f090422

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f090423

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f090481

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f09051b

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f09059a

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v0, 0x7f09059b

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v0, 0x7f0905a5

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 138
    new-instance v2, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterlogoutBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v11}, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterlogoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v2

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterlogoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterlogoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterlogoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterlogoutBinding;
    .locals 2

    const v0, 0x7f0c002e

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterlogoutBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterlogoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterlogoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterlogoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
