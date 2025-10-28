.class public final Lcom/vphonegaga/titan/databinding/AppDialogBanneradBinding;
.super Ljava/lang/Object;
.source "AppDialogBanneradBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final clContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppDialogBanneradBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppDialogBanneradBinding;->clContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppDialogBanneradBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 55
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    new-instance v0, Lcom/vphonegaga/titan/databinding/AppDialogBanneradBinding;

    invoke-direct {v0, p0, p0}, Lcom/vphonegaga/titan/databinding/AppDialogBanneradBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppDialogBanneradBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppDialogBanneradBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppDialogBanneradBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppDialogBanneradBinding;
    .locals 2

    const v0, 0x7f0c0050

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppDialogBanneradBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppDialogBanneradBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppDialogBanneradBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppDialogBanneradBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
