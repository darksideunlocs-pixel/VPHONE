.class public final Lcom/vphonegaga/titan/databinding/AppSpinnerItemTvGcenterBinding;
.super Ljava/lang/Object;
.source "AppSpinnerItemTvGcenterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppSpinnerItemTvGcenterBinding;->rootView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppSpinnerItemTvGcenterBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 50
    new-instance v0, Lcom/vphonegaga/titan/databinding/AppSpinnerItemTvGcenterBinding;

    check-cast p0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/databinding/AppSpinnerItemTvGcenterBinding;-><init>(Landroid/widget/TextView;)V

    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppSpinnerItemTvGcenterBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppSpinnerItemTvGcenterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppSpinnerItemTvGcenterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppSpinnerItemTvGcenterBinding;
    .locals 2

    const v0, 0x7f0c009c

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppSpinnerItemTvGcenterBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppSpinnerItemTvGcenterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppSpinnerItemTvGcenterBinding;->getRoot()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/TextView;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppSpinnerItemTvGcenterBinding;->rootView:Landroid/widget/TextView;

    return-object v0
.end method
