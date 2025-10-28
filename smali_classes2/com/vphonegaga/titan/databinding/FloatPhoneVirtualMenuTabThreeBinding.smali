.class public final Lcom/vphonegaga/titan/databinding/FloatPhoneVirtualMenuTabThreeBinding;
.super Ljava/lang/Object;
.source "FloatPhoneVirtualMenuTabThreeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final floatMenuViewThree:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/FloatPhoneVirtualMenuTabThreeBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 25
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/FloatPhoneVirtualMenuTabThreeBinding;->floatMenuViewThree:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/FloatPhoneVirtualMenuTabThreeBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 55
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 57
    new-instance v0, Lcom/vphonegaga/titan/databinding/FloatPhoneVirtualMenuTabThreeBinding;

    invoke-direct {v0, p0, p0}, Lcom/vphonegaga/titan/databinding/FloatPhoneVirtualMenuTabThreeBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    return-object v0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/FloatPhoneVirtualMenuTabThreeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/FloatPhoneVirtualMenuTabThreeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/FloatPhoneVirtualMenuTabThreeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/FloatPhoneVirtualMenuTabThreeBinding;
    .locals 2

    const v0, 0x7f0c00ba

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/FloatPhoneVirtualMenuTabThreeBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/FloatPhoneVirtualMenuTabThreeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/FloatPhoneVirtualMenuTabThreeBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/FloatPhoneVirtualMenuTabThreeBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
