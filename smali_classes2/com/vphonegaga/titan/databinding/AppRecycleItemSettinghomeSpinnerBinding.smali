.class public final Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;
.super Ljava/lang/Object;
.source "AppRecycleItemSettinghomeSpinnerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final constraintlayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivHint:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final spSelect:Landroid/widget/Spinner;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Spinner;Landroid/widget/TextView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;->constraintlayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;->ivHint:Landroid/widget/ImageView;

    .line 42
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;->spSelect:Landroid/widget/Spinner;

    .line 43
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;
    .locals 6

    .line 73
    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0901b5

    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f09038c

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/Spinner;

    if-eqz v4, :cond_0

    const v0, 0x7f090510

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 93
    new-instance v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Spinner;Landroid/widget/TextView;)V

    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;
    .locals 2

    const v0, 0x7f0c0096

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
