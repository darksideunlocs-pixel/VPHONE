.class public final Lcom/vphonegaga/titan/databinding/AppActivitySettingphonemodelBinding;
.super Ljava/lang/Object;
.source "AppActivitySettingphonemodelBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final clContent:Landroid/widget/LinearLayout;

.field public final ivGpuHint:Landroid/widget/ImageView;

.field public final ivHint:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rvGpuModel:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvPhoneModel:Landroidx/recyclerview/widget/RecyclerView;

.field public final scroll:Landroidx/core/widget/NestedScrollView;

.field public final spGpu:Landroid/widget/Spinner;

.field public final spPhone:Landroid/widget/Spinner;

.field public final surfaceView:Landroid/opengl/GLSurfaceView;

.field public final tvGpuHint:Landroid/widget/TextView;

.field public final tvPhoneHint:Landroid/widget/TextView;

.field public final tvSave:Landroid/widget/TextView;

.field public final viewLine:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/opengl/GLSurfaceView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingphonemodelBinding;->rootView:Landroid/widget/LinearLayout;

    .line 73
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingphonemodelBinding;->clContent:Landroid/widget/LinearLayout;

    .line 74
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingphonemodelBinding;->ivGpuHint:Landroid/widget/ImageView;

    .line 75
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingphonemodelBinding;->ivHint:Landroid/widget/ImageView;

    .line 76
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingphonemodelBinding;->rvGpuModel:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingphonemodelBinding;->rvPhoneModel:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingphonemodelBinding;->scroll:Landroidx/core/widget/NestedScrollView;

    .line 79
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingphonemodelBinding;->spGpu:Landroid/widget/Spinner;

    .line 80
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingphonemodelBinding;->spPhone:Landroid/widget/Spinner;

    .line 81
    iput-object p10, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingphonemodelBinding;->surfaceView:Landroid/opengl/GLSurfaceView;

    .line 82
    iput-object p11, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingphonemodelBinding;->tvGpuHint:Landroid/widget/TextView;

    .line 83
    iput-object p12, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingphonemodelBinding;->tvPhoneHint:Landroid/widget/TextView;

    .line 84
    iput-object p13, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingphonemodelBinding;->tvSave:Landroid/widget/TextView;

    .line 85
    iput-object p14, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingphonemodelBinding;->viewLine:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivitySettingphonemodelBinding;
    .locals 15

    .line 115
    move-object v1, p0

    check-cast v1, Landroid/widget/LinearLayout;

    const v0, 0x7f0901b4

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0901b5

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0902ed

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const v0, 0x7f0902f3

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f090344

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_0

    const v0, 0x7f090386

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Spinner;

    if-eqz v8, :cond_0

    const v0, 0x7f09038b

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Spinner;

    if-eqz v9, :cond_0

    const v0, 0x7f0903ad

    .line 160
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/opengl/GLSurfaceView;

    if-eqz v10, :cond_0

    const v0, 0x7f090455

    .line 166
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0904aa

    .line 172
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0904d9

    .line 178
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f090593

    .line 184
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 189
    new-instance v0, Lcom/vphonegaga/titan/databinding/AppActivitySettingphonemodelBinding;

    move-object v2, v1

    invoke-direct/range {v0 .. v14}, Lcom/vphonegaga/titan/databinding/AppActivitySettingphonemodelBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/opengl/GLSurfaceView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 193
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 194
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppActivitySettingphonemodelBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppActivitySettingphonemodelBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivitySettingphonemodelBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivitySettingphonemodelBinding;
    .locals 2

    const v0, 0x7f0c0042

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppActivitySettingphonemodelBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivitySettingphonemodelBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppActivitySettingphonemodelBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingphonemodelBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
