.class public final Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;
.super Ljava/lang/Object;
.source "AppLayoutRmlimitMultiBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etCode:Landroid/widget/EditText;

.field public final ivStep4:Landroid/widget/ImageView;

.field public final ivStep5:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/ScrollView;

.field public final tvStep4:Landroid/widget/Button;

.field public final tvStep4Hint:Landroid/widget/TextView;

.field public final tvStep4HintDetail:Landroid/widget/TextView;

.field public final tvStep5:Landroid/widget/Button;

.field public final tvStep5Hint:Landroid/widget/TextView;

.field public final tvStep5HintDetail:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;

.field public final vStep3Link4:Landroid/view/View;

.field public final vStep4Link5:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;->rootView:Landroid/widget/ScrollView;

    .line 67
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;->etCode:Landroid/widget/EditText;

    .line 68
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;->ivStep4:Landroid/widget/ImageView;

    .line 69
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;->ivStep5:Landroid/widget/ImageView;

    .line 70
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;->tvStep4:Landroid/widget/Button;

    .line 71
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;->tvStep4Hint:Landroid/widget/TextView;

    .line 72
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;->tvStep4HintDetail:Landroid/widget/TextView;

    .line 73
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;->tvStep5:Landroid/widget/Button;

    .line 74
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;->tvStep5Hint:Landroid/widget/TextView;

    .line 75
    iput-object p10, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;->tvStep5HintDetail:Landroid/widget/TextView;

    .line 76
    iput-object p11, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;->tvTitle:Landroid/widget/TextView;

    .line 77
    iput-object p12, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;->vStep3Link4:Landroid/view/View;

    .line 78
    iput-object p13, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;->vStep4Link5:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f090106

    .line 109
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v1, 0x7f0901e5

    .line 115
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0901e6

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0904fa

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v1, 0x7f0904fb

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0904fc

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0904fd

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    const v1, 0x7f0904fe

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0904ff

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f090510

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f090584

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    const v1, 0x7f090585

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 180
    new-instance v3, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v16}, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-object v3

    .line 184
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;
    .locals 2

    const v0, 0x7f0c007a

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppLayoutRmlimitMultiBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
