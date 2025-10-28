.class public final Lcom/vphonegaga/titan/databinding/AppDialogPaymentBinding;
.super Ljava/lang/Object;
.source "AppDialogPaymentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivAliPay:Landroid/widget/ImageView;

.field public final ivClose:Landroid/widget/ImageView;

.field public final ivWechat:Landroid/widget/ImageView;

.field public final rbAliPay:Landroid/widget/RadioButton;

.field public final rbWechat:Landroid/widget/RadioButton;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvAliPay:Landroid/widget/TextView;

.field public final tvConfirm:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;

.field public final tvWechat:Landroid/widget/TextView;

.field public final vAliPay:Landroid/view/View;

.field public final vWeChat:Landroid/view/View;

.field public final viewLineOne:Landroid/view/View;

.field public final viewLineThree:Landroid/view/View;

.field public final viewLineTwo:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppDialogPaymentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppDialogPaymentBinding;->ivAliPay:Landroid/widget/ImageView;

    .line 74
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppDialogPaymentBinding;->ivClose:Landroid/widget/ImageView;

    .line 75
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppDialogPaymentBinding;->ivWechat:Landroid/widget/ImageView;

    .line 76
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AppDialogPaymentBinding;->rbAliPay:Landroid/widget/RadioButton;

    .line 77
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/AppDialogPaymentBinding;->rbWechat:Landroid/widget/RadioButton;

    .line 78
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/AppDialogPaymentBinding;->tvAliPay:Landroid/widget/TextView;

    .line 79
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/AppDialogPaymentBinding;->tvConfirm:Landroid/widget/TextView;

    .line 80
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/AppDialogPaymentBinding;->tvTitle:Landroid/widget/TextView;

    .line 81
    iput-object p10, p0, Lcom/vphonegaga/titan/databinding/AppDialogPaymentBinding;->tvWechat:Landroid/widget/TextView;

    .line 82
    iput-object p11, p0, Lcom/vphonegaga/titan/databinding/AppDialogPaymentBinding;->vAliPay:Landroid/view/View;

    .line 83
    iput-object p12, p0, Lcom/vphonegaga/titan/databinding/AppDialogPaymentBinding;->vWeChat:Landroid/view/View;

    .line 84
    iput-object p13, p0, Lcom/vphonegaga/titan/databinding/AppDialogPaymentBinding;->viewLineOne:Landroid/view/View;

    .line 85
    iput-object p14, p0, Lcom/vphonegaga/titan/databinding/AppDialogPaymentBinding;->viewLineThree:Landroid/view/View;

    .line 86
    iput-object p15, p0, Lcom/vphonegaga/titan/databinding/AppDialogPaymentBinding;->viewLineTwo:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppDialogPaymentBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f090195

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0901a3

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0901f7

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0902bc

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0902cf

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RadioButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0903fc

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f090417

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f090510

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f090531

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f09056d

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    const v1, 0x7f090588

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    const v1, 0x7f090595

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    const v1, 0x7f090596

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    const v1, 0x7f090597

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    .line 200
    new-instance v3, Lcom/vphonegaga/titan/databinding/AppDialogPaymentBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v18}, Lcom/vphonegaga/titan/databinding/AppDialogPaymentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v3

    .line 204
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppDialogPaymentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppDialogPaymentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppDialogPaymentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppDialogPaymentBinding;
    .locals 2

    const v0, 0x7f0c005d

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppDialogPaymentBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppDialogPaymentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppDialogPaymentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppDialogPaymentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
