.class public final Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;
.super Ljava/lang/Object;
.source "AppLayoutRmlimitAndroid14Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivStep1:Landroid/widget/ImageView;

.field public final ivStep2:Landroid/widget/ImageView;

.field public final ivStep3:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvStep1:Landroid/widget/Button;

.field public final tvStep1Hint:Landroid/widget/TextView;

.field public final tvStep1HintDetail:Landroid/widget/TextView;

.field public final tvStep2:Landroid/widget/Button;

.field public final tvStep2Hint:Landroid/widget/TextView;

.field public final tvStep2HintDetail:Landroid/widget/TextView;

.field public final tvStep2HintDetail1:Landroid/widget/TextView;

.field public final tvStep3Hint:Landroid/widget/TextView;

.field public final vStep1Link2:Landroid/view/View;

.field public final vStep2Link3:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;->ivStep1:Landroid/widget/ImageView;

    .line 71
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;->ivStep2:Landroid/widget/ImageView;

    .line 72
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;->ivStep3:Landroid/widget/ImageView;

    .line 73
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;->tvStep1:Landroid/widget/Button;

    .line 74
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;->tvStep1Hint:Landroid/widget/TextView;

    .line 75
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;->tvStep1HintDetail:Landroid/widget/TextView;

    .line 76
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;->tvStep2:Landroid/widget/Button;

    .line 77
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;->tvStep2Hint:Landroid/widget/TextView;

    .line 78
    iput-object p10, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;->tvStep2HintDetail:Landroid/widget/TextView;

    .line 79
    iput-object p11, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;->tvStep2HintDetail1:Landroid/widget/TextView;

    .line 80
    iput-object p12, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;->tvStep3Hint:Landroid/widget/TextView;

    .line 81
    iput-object p13, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;->vStep1Link2:Landroid/view/View;

    .line 82
    iput-object p14, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;->vStep2Link3:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0901e2

    .line 113
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0901e3

    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0901e4

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0904ee

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v1, 0x7f0904ef

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0904f0

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0904f1

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    const v1, 0x7f0904f3

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0904f4

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0904f5

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0904f7

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f090582

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    const v1, 0x7f090583

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 190
    new-instance v3, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v17}, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-object v3

    .line 194
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;
    .locals 2

    const v0, 0x7f0c0078

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitAndroid14Binding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
