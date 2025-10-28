.class public final Lcom/vphonegaga/titan/databinding/AppDialogPaymentAlipayBinding;
.super Ljava/lang/Object;
.source "AppDialogPaymentAlipayBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivAliPay:Landroid/widget/ImageView;

.field public final ivClose:Landroid/widget/ImageView;

.field public final rbAliPay:Landroid/widget/RadioButton;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvAliPay:Landroid/widget/TextView;

.field public final tvConfirm:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;

.field public final vAliPay:Landroid/view/View;

.field public final viewLineOne:Landroid/view/View;

.field public final viewLineThree:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppDialogPaymentAlipayBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppDialogPaymentAlipayBinding;->ivAliPay:Landroid/widget/ImageView;

    .line 57
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppDialogPaymentAlipayBinding;->ivClose:Landroid/widget/ImageView;

    .line 58
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppDialogPaymentAlipayBinding;->rbAliPay:Landroid/widget/RadioButton;

    .line 59
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AppDialogPaymentAlipayBinding;->tvAliPay:Landroid/widget/TextView;

    .line 60
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/AppDialogPaymentAlipayBinding;->tvConfirm:Landroid/widget/TextView;

    .line 61
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/AppDialogPaymentAlipayBinding;->tvTitle:Landroid/widget/TextView;

    .line 62
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/AppDialogPaymentAlipayBinding;->vAliPay:Landroid/view/View;

    .line 63
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/AppDialogPaymentAlipayBinding;->viewLineOne:Landroid/view/View;

    .line 64
    iput-object p10, p0, Lcom/vphonegaga/titan/databinding/AppDialogPaymentAlipayBinding;->viewLineThree:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppDialogPaymentAlipayBinding;
    .locals 13

    const v0, 0x7f090195

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0901a3

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0902bc

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0903fc

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f090417

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f090510

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f09056d

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v0, 0x7f090595

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v0, 0x7f090596

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 148
    new-instance v2, Lcom/vphonegaga/titan/databinding/AppDialogPaymentAlipayBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v12}, Lcom/vphonegaga/titan/databinding/AppDialogPaymentAlipayBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v2

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppDialogPaymentAlipayBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppDialogPaymentAlipayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppDialogPaymentAlipayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppDialogPaymentAlipayBinding;
    .locals 2

    const v0, 0x7f0c005e

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppDialogPaymentAlipayBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppDialogPaymentAlipayBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppDialogPaymentAlipayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppDialogPaymentAlipayBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
