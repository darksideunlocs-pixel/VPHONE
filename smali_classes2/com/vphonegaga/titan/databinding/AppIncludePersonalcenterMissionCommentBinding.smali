.class public final Lcom/vphonegaga/titan/databinding/AppIncludePersonalcenterMissionCommentBinding;
.super Ljava/lang/Object;
.source "AppIncludePersonalcenterMissionCommentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivCoin:Landroid/widget/ImageView;

.field public final ivIcon:Landroid/widget/ImageView;

.field private final rootView:Landroid/view/View;

.field public final tvAction:Landroid/widget/TextView;

.field public final tvAddCoin:Landroid/widget/TextView;

.field public final tvDescribe:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppIncludePersonalcenterMissionCommentBinding;->rootView:Landroid/view/View;

    .line 43
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppIncludePersonalcenterMissionCommentBinding;->ivCoin:Landroid/widget/ImageView;

    .line 44
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppIncludePersonalcenterMissionCommentBinding;->ivIcon:Landroid/widget/ImageView;

    .line 45
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppIncludePersonalcenterMissionCommentBinding;->tvAction:Landroid/widget/TextView;

    .line 46
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AppIncludePersonalcenterMissionCommentBinding;->tvAddCoin:Landroid/widget/TextView;

    .line 47
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/AppIncludePersonalcenterMissionCommentBinding;->tvDescribe:Landroid/widget/TextView;

    .line 48
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/AppIncludePersonalcenterMissionCommentBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppIncludePersonalcenterMissionCommentBinding;
    .locals 10

    const v0, 0x7f0901a4

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0901b7

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0903f8

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0903fa

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f090424

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f090510

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 109
    new-instance v2, Lcom/vphonegaga/titan/databinding/AppIncludePersonalcenterMissionCommentBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/vphonegaga/titan/databinding/AppIncludePersonalcenterMissionCommentBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vphonegaga/titan/databinding/AppIncludePersonalcenterMissionCommentBinding;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0c0073

    .line 63
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    invoke-static {p1}, Lcom/vphonegaga/titan/databinding/AppIncludePersonalcenterMissionCommentBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppIncludePersonalcenterMissionCommentBinding;

    move-result-object p0

    return-object p0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppIncludePersonalcenterMissionCommentBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
