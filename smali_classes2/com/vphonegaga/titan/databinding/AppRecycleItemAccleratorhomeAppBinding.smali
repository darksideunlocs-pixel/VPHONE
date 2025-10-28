.class public final Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeAppBinding;
.super Ljava/lang/Object;
.source "AppRecycleItemAccleratorhomeAppBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final sdvIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final tvAccelerate:Landroid/widget/TextView;

.field public final tvArea:Landroid/widget/TextView;

.field public final tvName:Landroid/widget/TextView;

.field public final vAccelerate:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeAppBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeAppBinding;->sdvIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeAppBinding;->tvAccelerate:Landroid/widget/TextView;

    .line 44
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeAppBinding;->tvArea:Landroid/widget/TextView;

    .line 45
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeAppBinding;->tvName:Landroid/widget/TextView;

    .line 46
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeAppBinding;->vAccelerate:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeAppBinding;
    .locals 9

    const v0, 0x7f09034a

    .line 77
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v4, :cond_0

    const v0, 0x7f0903f5

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f090406

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f090493

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f09056c

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 106
    new-instance v2, Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeAppBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v8}, Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeAppBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v2

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeAppBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeAppBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeAppBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeAppBinding;
    .locals 2

    const v0, 0x7f0c007d

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeAppBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeAppBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeAppBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeAppBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
