.class public final Lcom/vphonegaga/titan/databinding/WebViewActivityBinding;
.super Ljava/lang/Object;
.source "WebViewActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final topBar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final webViewActivityBackButton:Landroid/widget/ImageView;

.field public final webViewActivityContent:Landroid/webkit/WebView;

.field public final webViewActivityToolbarTitle:Landroid/widget/TextView;

.field public final webViewLoadActivityProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/webkit/WebView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/WebViewActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/WebViewActivityBinding;->topBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/WebViewActivityBinding;->webViewActivityBackButton:Landroid/widget/ImageView;

    .line 47
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/WebViewActivityBinding;->webViewActivityContent:Landroid/webkit/WebView;

    .line 48
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/WebViewActivityBinding;->webViewActivityToolbarTitle:Landroid/widget/TextView;

    .line 49
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/WebViewActivityBinding;->webViewLoadActivityProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/WebViewActivityBinding;
    .locals 9

    const v0, 0x7f0903dd

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0905b2

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0905b3

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/webkit/WebView;

    if-eqz v6, :cond_0

    const v0, 0x7f0905b4

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0905b5

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_0

    .line 109
    new-instance v2, Lcom/vphonegaga/titan/databinding/WebViewActivityBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v8}, Lcom/vphonegaga/titan/databinding/WebViewActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/webkit/WebView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    return-object v2

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/WebViewActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/WebViewActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/WebViewActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/WebViewActivityBinding;
    .locals 2

    const v0, 0x7f0c013d

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/WebViewActivityBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/WebViewActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/WebViewActivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/WebViewActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
