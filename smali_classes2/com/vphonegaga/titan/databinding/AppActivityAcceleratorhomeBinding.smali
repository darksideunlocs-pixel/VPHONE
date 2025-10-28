.class public final Lcom/vphonegaga/titan/databinding/AppActivityAcceleratorhomeBinding;
.super Ljava/lang/Object;
.source "AppActivityAcceleratorhomeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final groupNoApp:Landroidx/constraintlayout/widget/Group;

.field public final ivNoApp:Landroid/widget/ImageView;

.field public final ivVipBackground:Landroid/widget/ImageView;

.field public final ivVipIcon:Landroid/widget/ImageView;

.field public final pbLoading:Landroid/widget/ProgressBar;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvApp:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvJump:Landroid/widget/TextView;

.field public final tvNoApp:Landroid/widget/TextView;

.field public final tvVipBuy:Landroid/widget/TextView;

.field public final tvVipMainDescription:Landroid/widget/TextView;

.field public final tvVipSubDescription:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppActivityAcceleratorhomeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppActivityAcceleratorhomeBinding;->groupNoApp:Landroidx/constraintlayout/widget/Group;

    .line 66
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppActivityAcceleratorhomeBinding;->ivNoApp:Landroid/widget/ImageView;

    .line 67
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppActivityAcceleratorhomeBinding;->ivVipBackground:Landroid/widget/ImageView;

    .line 68
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AppActivityAcceleratorhomeBinding;->ivVipIcon:Landroid/widget/ImageView;

    .line 69
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/AppActivityAcceleratorhomeBinding;->pbLoading:Landroid/widget/ProgressBar;

    .line 70
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/AppActivityAcceleratorhomeBinding;->rvApp:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/AppActivityAcceleratorhomeBinding;->tvJump:Landroid/widget/TextView;

    .line 72
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/AppActivityAcceleratorhomeBinding;->tvNoApp:Landroid/widget/TextView;

    .line 73
    iput-object p10, p0, Lcom/vphonegaga/titan/databinding/AppActivityAcceleratorhomeBinding;->tvVipBuy:Landroid/widget/TextView;

    .line 74
    iput-object p11, p0, Lcom/vphonegaga/titan/databinding/AppActivityAcceleratorhomeBinding;->tvVipMainDescription:Landroid/widget/TextView;

    .line 75
    iput-object p12, p0, Lcom/vphonegaga/titan/databinding/AppActivityAcceleratorhomeBinding;->tvVipSubDescription:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivityAcceleratorhomeBinding;
    .locals 15

    const v0, 0x7f09015b

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_0

    const v0, 0x7f0901cb

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0901f1

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0901f2

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0902a1

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_0

    const v0, 0x7f0902eb

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f090478

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f09049b

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f090528

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f09052b

    .line 160
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f09052c

    .line 166
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 171
    new-instance v2, Lcom/vphonegaga/titan/databinding/AppActivityAcceleratorhomeBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v14}, Lcom/vphonegaga/titan/databinding/AppActivityAcceleratorhomeBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppActivityAcceleratorhomeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppActivityAcceleratorhomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivityAcceleratorhomeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivityAcceleratorhomeBinding;
    .locals 2

    const v0, 0x7f0c0024

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppActivityAcceleratorhomeBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivityAcceleratorhomeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppActivityAcceleratorhomeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppActivityAcceleratorhomeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
