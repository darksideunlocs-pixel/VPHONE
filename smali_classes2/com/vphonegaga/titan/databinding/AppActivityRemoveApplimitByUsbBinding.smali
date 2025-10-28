.class public final Lcom/vphonegaga/titan/databinding/AppActivityRemoveApplimitByUsbBinding;
.super Ljava/lang/Object;
.source "AppActivityRemoveApplimitByUsbBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cbFinishSet:Landroid/widget/CheckBox;

.field public final recordRadioBtn:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvEnter:Landroid/widget/TextView;

.field public final tvFloatWindow:Landroid/widget/TextView;

.field public final tvHint:Landroid/widget/TextView;

.field public final tvSplitWindow:Landroid/widget/TextView;

.field public final tvStep3:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;

.field public final tvUsbWindow:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppActivityRemoveApplimitByUsbBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppActivityRemoveApplimitByUsbBinding;->cbFinishSet:Landroid/widget/CheckBox;

    .line 56
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppActivityRemoveApplimitByUsbBinding;->recordRadioBtn:Landroid/widget/TextView;

    .line 57
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppActivityRemoveApplimitByUsbBinding;->tvEnter:Landroid/widget/TextView;

    .line 58
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AppActivityRemoveApplimitByUsbBinding;->tvFloatWindow:Landroid/widget/TextView;

    .line 59
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/AppActivityRemoveApplimitByUsbBinding;->tvHint:Landroid/widget/TextView;

    .line 60
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/AppActivityRemoveApplimitByUsbBinding;->tvSplitWindow:Landroid/widget/TextView;

    .line 61
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/AppActivityRemoveApplimitByUsbBinding;->tvStep3:Landroid/widget/TextView;

    .line 62
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/AppActivityRemoveApplimitByUsbBinding;->tvTitle:Landroid/widget/TextView;

    .line 63
    iput-object p10, p0, Lcom/vphonegaga/titan/databinding/AppActivityRemoveApplimitByUsbBinding;->tvUsbWindow:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivityRemoveApplimitByUsbBinding;
    .locals 13

    const v0, 0x7f090099

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_0

    const v0, 0x7f0902d6

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f090438

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f090441

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f09045b

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0904eb

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0904f6

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f090510

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f090517

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 147
    new-instance v2, Lcom/vphonegaga/titan/databinding/AppActivityRemoveApplimitByUsbBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v12}, Lcom/vphonegaga/titan/databinding/AppActivityRemoveApplimitByUsbBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppActivityRemoveApplimitByUsbBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppActivityRemoveApplimitByUsbBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivityRemoveApplimitByUsbBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivityRemoveApplimitByUsbBinding;
    .locals 2

    const v0, 0x7f0c002f

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppActivityRemoveApplimitByUsbBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivityRemoveApplimitByUsbBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppActivityRemoveApplimitByUsbBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppActivityRemoveApplimitByUsbBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
