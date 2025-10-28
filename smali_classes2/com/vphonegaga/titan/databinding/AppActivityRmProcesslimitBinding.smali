.class public final Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;
.super Ljava/lang/Object;
.source "AppActivityRmProcesslimitBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cbFinishSet:Landroid/widget/CheckBox;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final svContent:Landroid/widget/ScrollView;

.field public final tlWay:Lcom/flyco/tablayout/CommonTabLayout;

.field public final tvEnter:Landroid/widget/TextView;

.field public final tvFinishSet:Landroid/widget/TextView;

.field public final tvHint:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;

.field public final vEnterTopLine:Landroid/view/View;

.field public final vWayBottomLine:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/widget/ScrollView;Lcom/flyco/tablayout/CommonTabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->cbFinishSet:Landroid/widget/CheckBox;

    .line 58
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->svContent:Landroid/widget/ScrollView;

    .line 59
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->tlWay:Lcom/flyco/tablayout/CommonTabLayout;

    .line 60
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->tvEnter:Landroid/widget/TextView;

    .line 61
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->tvFinishSet:Landroid/widget/TextView;

    .line 62
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->tvHint:Landroid/widget/TextView;

    .line 63
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->tvTitle:Landroid/widget/TextView;

    .line 64
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->vEnterTopLine:Landroid/view/View;

    .line 65
    iput-object p10, p0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->vWayBottomLine:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;
    .locals 13

    const v0, 0x7f090099

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_0

    const v0, 0x7f0903ae

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ScrollView;

    if-eqz v5, :cond_0

    const v0, 0x7f0903d9

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/flyco/tablayout/CommonTabLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f090438

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f09043f

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f09045b

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f090510

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f090578

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v0, 0x7f090587

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 149
    new-instance v2, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v12}, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/widget/ScrollView;Lcom/flyco/tablayout/CommonTabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-object v2

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;
    .locals 2

    const v0, 0x7f0c0030

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppActivityRmProcesslimitBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
