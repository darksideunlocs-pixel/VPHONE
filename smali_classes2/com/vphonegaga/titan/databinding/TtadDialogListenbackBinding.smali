.class public final Lcom/vphonegaga/titan/databinding/TtadDialogListenbackBinding;
.super Ljava/lang/Object;
.source "TtadDialogListenbackBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dialogLoadingView:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/TtadDialogListenbackBinding;->rootView:Landroid/widget/LinearLayout;

    .line 25
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/TtadDialogListenbackBinding;->dialogLoadingView:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/TtadDialogListenbackBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 55
    check-cast p0, Landroid/widget/LinearLayout;

    .line 57
    new-instance v0, Lcom/vphonegaga/titan/databinding/TtadDialogListenbackBinding;

    invoke-direct {v0, p0, p0}, Lcom/vphonegaga/titan/databinding/TtadDialogListenbackBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/TtadDialogListenbackBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/TtadDialogListenbackBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/TtadDialogListenbackBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/TtadDialogListenbackBinding;
    .locals 2

    const v0, 0x7f0c0137

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/TtadDialogListenbackBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/TtadDialogListenbackBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/TtadDialogListenbackBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/TtadDialogListenbackBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
