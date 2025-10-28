.class public final Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeGmsBinding;
.super Ljava/lang/Object;
.source "AppRecycleItemAccleratorhomeGmsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final sdvIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final tvArea:Landroid/widget/TextView;

.field public final tvCancle:Landroid/widget/TextView;

.field public final tvInstall:Landroid/widget/TextView;

.field public final tvName:Landroid/widget/TextView;

.field public final vCancle:Landroid/view/View;

.field public final vInstall:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeGmsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeGmsBinding;->sdvIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeGmsBinding;->tvArea:Landroid/widget/TextView;

    .line 51
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeGmsBinding;->tvCancle:Landroid/widget/TextView;

    .line 52
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeGmsBinding;->tvInstall:Landroid/widget/TextView;

    .line 53
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeGmsBinding;->tvName:Landroid/widget/TextView;

    .line 54
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeGmsBinding;->vCancle:Landroid/view/View;

    .line 55
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeGmsBinding;->vInstall:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeGmsBinding;
    .locals 11

    const v0, 0x7f09034a

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v4, :cond_0

    const v0, 0x7f090406

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f090411

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f09046c

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f090493

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f090574

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v0, 0x7f090579

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 127
    new-instance v2, Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeGmsBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v10}, Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeGmsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-object v2

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeGmsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeGmsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeGmsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeGmsBinding;
    .locals 2

    const v0, 0x7f0c007e

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeGmsBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeGmsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeGmsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemAccleratorhomeGmsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
