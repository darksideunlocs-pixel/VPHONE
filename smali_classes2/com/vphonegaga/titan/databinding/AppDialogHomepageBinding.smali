.class public final Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;
.super Ljava/lang/Object;
.source "AppDialogHomepageBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final clGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clLeftArrow:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clRightArrow:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final flContent:Landroid/widget/FrameLayout;

.field public final ivLeftArrow:Landroid/widget/ImageView;

.field public final ivRightArrow:Landroid/widget/ImageView;

.field public final navView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final penetrationView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvPenetrationIcons:Landroidx/recyclerview/widget/RecyclerView;

.field public final vLine:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->clGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->clLeftArrow:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->clRightArrow:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->flContent:Landroid/widget/FrameLayout;

    .line 66
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->ivLeftArrow:Landroid/widget/ImageView;

    .line 67
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->ivRightArrow:Landroid/widget/ImageView;

    .line 68
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->navView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 69
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->penetrationView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p10, p0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->rvPenetrationIcons:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    iput-object p11, p0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->vLine:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;
    .locals 14

    const v0, 0x7f0900a8

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0900a9

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0900ab

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f090124

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0901bf

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0901d2

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f090266

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v10, :cond_0

    const v0, 0x7f0902a3

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0902f2

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    const v0, 0x7f09057a

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 161
    new-instance v2, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v13}, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    return-object v2

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;
    .locals 2

    const v0, 0x7f0c005b

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
