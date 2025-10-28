.class public final Lcom/vphonegaga/titan/databinding/AppIncludeTopbarTitlestartHeight50DarkBinding;
.super Ljava/lang/Object;
.source "AppIncludeTopbarTitlestartHeight50DarkBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivBack:Landroid/widget/ImageView;

.field private final rootView:Landroid/view/View;

.field public final tvTitle:Landroid/widget/TextView;

.field public final viewTopBarBackground:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppIncludeTopbarTitlestartHeight50DarkBinding;->rootView:Landroid/view/View;

    .line 33
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppIncludeTopbarTitlestartHeight50DarkBinding;->ivBack:Landroid/widget/ImageView;

    .line 34
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppIncludeTopbarTitlestartHeight50DarkBinding;->tvTitle:Landroid/widget/TextView;

    .line 35
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppIncludeTopbarTitlestartHeight50DarkBinding;->viewTopBarBackground:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppIncludeTopbarTitlestartHeight50DarkBinding;
    .locals 4

    const v0, 0x7f09019d

    .line 61
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f090510

    .line 67
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0905a3

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 78
    new-instance v0, Lcom/vphonegaga/titan/databinding/AppIncludeTopbarTitlestartHeight50DarkBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/vphonegaga/titan/databinding/AppIncludeTopbarTitlestartHeight50DarkBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vphonegaga/titan/databinding/AppIncludeTopbarTitlestartHeight50DarkBinding;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0c0076

    .line 50
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    invoke-static {p1}, Lcom/vphonegaga/titan/databinding/AppIncludeTopbarTitlestartHeight50DarkBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppIncludeTopbarTitlestartHeight50DarkBinding;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppIncludeTopbarTitlestartHeight50DarkBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
