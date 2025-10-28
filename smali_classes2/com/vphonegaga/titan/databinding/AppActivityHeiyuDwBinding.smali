.class public final Lcom/vphonegaga/titan/databinding/AppActivityHeiyuDwBinding;
.super Ljava/lang/Object;
.source "AppActivityHeiyuDwBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cbFinishSet:Landroid/widget/CheckBox;

.field public final recordRadioBtn:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvEnter:Landroid/widget/TextView;

.field public final tvHint:Landroid/widget/TextView;

.field public final tvStep1:Landroid/widget/TextView;

.field public final tvStep1Hint:Landroid/widget/TextView;

.field public final tvStep2:Landroid/widget/TextView;

.field public final tvStep2Command:Landroid/widget/TextView;

.field public final tvStep2Hint:Landroid/widget/TextView;

.field public final tvStep3:Landroid/widget/TextView;

.field public final tvStep3Hint:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppActivityHeiyuDwBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppActivityHeiyuDwBinding;->cbFinishSet:Landroid/widget/CheckBox;

    .line 66
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppActivityHeiyuDwBinding;->recordRadioBtn:Landroid/widget/TextView;

    .line 67
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppActivityHeiyuDwBinding;->tvEnter:Landroid/widget/TextView;

    .line 68
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AppActivityHeiyuDwBinding;->tvHint:Landroid/widget/TextView;

    .line 69
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/AppActivityHeiyuDwBinding;->tvStep1:Landroid/widget/TextView;

    .line 70
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/AppActivityHeiyuDwBinding;->tvStep1Hint:Landroid/widget/TextView;

    .line 71
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/AppActivityHeiyuDwBinding;->tvStep2:Landroid/widget/TextView;

    .line 72
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/AppActivityHeiyuDwBinding;->tvStep2Command:Landroid/widget/TextView;

    .line 73
    iput-object p10, p0, Lcom/vphonegaga/titan/databinding/AppActivityHeiyuDwBinding;->tvStep2Hint:Landroid/widget/TextView;

    .line 74
    iput-object p11, p0, Lcom/vphonegaga/titan/databinding/AppActivityHeiyuDwBinding;->tvStep3:Landroid/widget/TextView;

    .line 75
    iput-object p12, p0, Lcom/vphonegaga/titan/databinding/AppActivityHeiyuDwBinding;->tvStep3Hint:Landroid/widget/TextView;

    .line 76
    iput-object p13, p0, Lcom/vphonegaga/titan/databinding/AppActivityHeiyuDwBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivityHeiyuDwBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f090099

    .line 107
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    const v1, 0x7f0902d6

    .line 113
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f090438

    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f09045b

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0904ee

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0904ef

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0904f1

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0904f2

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0904f3

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0904f6

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0904f7

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f090510

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 178
    new-instance v3, Lcom/vphonegaga/titan/databinding/AppActivityHeiyuDwBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v16}, Lcom/vphonegaga/titan/databinding/AppActivityHeiyuDwBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 182
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppActivityHeiyuDwBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppActivityHeiyuDwBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivityHeiyuDwBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivityHeiyuDwBinding;
    .locals 2

    const v0, 0x7f0c0028

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppActivityHeiyuDwBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivityHeiyuDwBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppActivityHeiyuDwBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppActivityHeiyuDwBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
