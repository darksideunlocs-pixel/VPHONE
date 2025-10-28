.class public final Lcom/vphonegaga/titan/databinding/AppActivitySettingphoneparametersBinding;
.super Ljava/lang/Object;
.source "AppActivitySettingphoneparametersBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivHint:Landroid/widget/ImageView;

.field public final nsOperator:Landroidx/core/widget/NestedScrollView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rvContent:Landroidx/recyclerview/widget/RecyclerView;

.field public final sbSim:Lcom/suke/widget/SwitchButton;

.field public final spOperator:Landroid/widget/Spinner;

.field public final tvOperator:Landroid/widget/TextView;

.field public final tvSave:Landroid/widget/TextView;

.field public final tvSim:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Lcom/suke/widget/SwitchButton;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingphoneparametersBinding;->rootView:Landroid/widget/LinearLayout;

    .line 56
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingphoneparametersBinding;->ivHint:Landroid/widget/ImageView;

    .line 57
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingphoneparametersBinding;->nsOperator:Landroidx/core/widget/NestedScrollView;

    .line 58
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingphoneparametersBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingphoneparametersBinding;->sbSim:Lcom/suke/widget/SwitchButton;

    .line 60
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingphoneparametersBinding;->spOperator:Landroid/widget/Spinner;

    .line 61
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingphoneparametersBinding;->tvOperator:Landroid/widget/TextView;

    .line 62
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingphoneparametersBinding;->tvSave:Landroid/widget/TextView;

    .line 63
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingphoneparametersBinding;->tvSim:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivitySettingphoneparametersBinding;
    .locals 12

    const v0, 0x7f0901b5

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f090280

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    if-eqz v5, :cond_0

    const v0, 0x7f0902ec

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f090336

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/suke/widget/SwitchButton;

    if-eqz v7, :cond_0

    const v0, 0x7f09038a

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Spinner;

    if-eqz v8, :cond_0

    const v0, 0x7f09049d

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0904d9

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0904e5

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 141
    new-instance v2, Lcom/vphonegaga/titan/databinding/AppActivitySettingphoneparametersBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v11}, Lcom/vphonegaga/titan/databinding/AppActivitySettingphoneparametersBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Lcom/suke/widget/SwitchButton;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppActivitySettingphoneparametersBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppActivitySettingphoneparametersBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivitySettingphoneparametersBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivitySettingphoneparametersBinding;
    .locals 2

    const v0, 0x7f0c0043

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppActivitySettingphoneparametersBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivitySettingphoneparametersBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppActivitySettingphoneparametersBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingphoneparametersBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
