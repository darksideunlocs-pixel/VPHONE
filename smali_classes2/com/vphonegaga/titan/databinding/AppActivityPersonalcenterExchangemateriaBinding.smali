.class public final Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterExchangemateriaBinding;
.super Ljava/lang/Object;
.source "AppActivityPersonalcenterExchangemateriaBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivCoin:Landroid/widget/ImageView;

.field public final ivivTopBackground:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvMyPrivileges:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvPrivileges:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvCoinNum:Landroid/widget/TextView;

.field public final tvGoldExchangeHint:Landroid/widget/TextView;

.field public final tvMyPrivilegesHint:Landroid/widget/TextView;

.field public final tvViewingRules:Landroid/widget/TextView;

.field public final viewViewingRulesLine:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterExchangemateriaBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterExchangemateriaBinding;->ivCoin:Landroid/widget/ImageView;

    .line 59
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterExchangemateriaBinding;->ivivTopBackground:Landroid/widget/ImageView;

    .line 60
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterExchangemateriaBinding;->rvMyPrivileges:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterExchangemateriaBinding;->rvPrivileges:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterExchangemateriaBinding;->tvCoinNum:Landroid/widget/TextView;

    .line 63
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterExchangemateriaBinding;->tvGoldExchangeHint:Landroid/widget/TextView;

    .line 64
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterExchangemateriaBinding;->tvMyPrivilegesHint:Landroid/widget/TextView;

    .line 65
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterExchangemateriaBinding;->tvViewingRules:Landroid/widget/TextView;

    .line 66
    iput-object p10, p0, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterExchangemateriaBinding;->viewViewingRulesLine:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterExchangemateriaBinding;
    .locals 13

    const v0, 0x7f0901a4

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0901fd

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0902f1

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0902f4

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f090415

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f090451

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f090492

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f090527

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0905a6

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 151
    new-instance v2, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterExchangemateriaBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v12}, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterExchangemateriaBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v2

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterExchangemateriaBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterExchangemateriaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterExchangemateriaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterExchangemateriaBinding;
    .locals 2

    const v0, 0x7f0c002c

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterExchangemateriaBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterExchangemateriaBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterExchangemateriaBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppActivityPersonalcenterExchangemateriaBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
