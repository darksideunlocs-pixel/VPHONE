.class public final Lcom/vphonegaga/titan/databinding/AppDialogConfirmcancleWithTitleBinding;
.super Ljava/lang/Object;
.source "AppDialogConfirmcancleWithTitleBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvCancle:Landroid/widget/TextView;

.field public final tvConfirm:Landroid/widget/TextView;

.field public final tvContent:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;

.field public final vBottomMargin:Landroid/view/View;

.field public final vLineHorizontal:Landroid/view/View;

.field public final vLineHorizontal2:Landroid/view/View;

.field public final vLineVertical:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppDialogConfirmcancleWithTitleBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppDialogConfirmcancleWithTitleBinding;->tvCancle:Landroid/widget/TextView;

    .line 52
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppDialogConfirmcancleWithTitleBinding;->tvConfirm:Landroid/widget/TextView;

    .line 53
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppDialogConfirmcancleWithTitleBinding;->tvContent:Landroid/widget/TextView;

    .line 54
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AppDialogConfirmcancleWithTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 55
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/AppDialogConfirmcancleWithTitleBinding;->vBottomMargin:Landroid/view/View;

    .line 56
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/AppDialogConfirmcancleWithTitleBinding;->vLineHorizontal:Landroid/view/View;

    .line 57
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/AppDialogConfirmcancleWithTitleBinding;->vLineHorizontal2:Landroid/view/View;

    .line 58
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/AppDialogConfirmcancleWithTitleBinding;->vLineVertical:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppDialogConfirmcancleWithTitleBinding;
    .locals 12

    const v0, 0x7f090411

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f090417

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f090418

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f090510

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f090572

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v0, 0x7f09057b

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v0, 0x7f09057c

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v0, 0x7f090580

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 136
    new-instance v2, Lcom/vphonegaga/titan/databinding/AppDialogConfirmcancleWithTitleBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v11}, Lcom/vphonegaga/titan/databinding/AppDialogConfirmcancleWithTitleBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v2

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppDialogConfirmcancleWithTitleBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppDialogConfirmcancleWithTitleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppDialogConfirmcancleWithTitleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppDialogConfirmcancleWithTitleBinding;
    .locals 2

    const v0, 0x7f0c0052

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppDialogConfirmcancleWithTitleBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppDialogConfirmcancleWithTitleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppDialogConfirmcancleWithTitleBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppDialogConfirmcancleWithTitleBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
