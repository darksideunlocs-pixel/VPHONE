.class public final Lcom/vphonegaga/titan/databinding/AppActivityRootsettingBinding;
.super Ljava/lang/Object;
.source "AppActivityRootsettingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final flRootAllowSelectedApps:Landroid/widget/FrameLayout;

.field public final flRootApps:Landroid/widget/FrameLayout;

.field public final flVIPOnly:Landroid/widget/FrameLayout;

.field public final lvRootApps:Landroid/widget/ListView;

.field public final rlLoadingView:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final sbRoot:Lcom/suke/widget/SwitchButton;

.field public final sbRootAllowSelectedApps:Lcom/suke/widget/SwitchButton;

.field public final tvRoot:Landroid/widget/TextView;

.field public final tvRootAllowSelectedApps:Landroid/widget/TextView;

.field public final tvRootAppsEmpty:Landroid/widget/TextView;

.field public final tvVIPOnly:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ListView;Landroid/widget/RelativeLayout;Lcom/suke/widget/SwitchButton;Lcom/suke/widget/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppActivityRootsettingBinding;->rootView:Landroid/widget/LinearLayout;

    .line 67
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppActivityRootsettingBinding;->flRootAllowSelectedApps:Landroid/widget/FrameLayout;

    .line 68
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppActivityRootsettingBinding;->flRootApps:Landroid/widget/FrameLayout;

    .line 69
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppActivityRootsettingBinding;->flVIPOnly:Landroid/widget/FrameLayout;

    .line 70
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AppActivityRootsettingBinding;->lvRootApps:Landroid/widget/ListView;

    .line 71
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/AppActivityRootsettingBinding;->rlLoadingView:Landroid/widget/RelativeLayout;

    .line 72
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/AppActivityRootsettingBinding;->sbRoot:Lcom/suke/widget/SwitchButton;

    .line 73
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/AppActivityRootsettingBinding;->sbRootAllowSelectedApps:Lcom/suke/widget/SwitchButton;

    .line 74
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/AppActivityRootsettingBinding;->tvRoot:Landroid/widget/TextView;

    .line 75
    iput-object p10, p0, Lcom/vphonegaga/titan/databinding/AppActivityRootsettingBinding;->tvRootAllowSelectedApps:Landroid/widget/TextView;

    .line 76
    iput-object p11, p0, Lcom/vphonegaga/titan/databinding/AppActivityRootsettingBinding;->tvRootAppsEmpty:Landroid/widget/TextView;

    .line 77
    iput-object p12, p0, Lcom/vphonegaga/titan/databinding/AppActivityRootsettingBinding;->tvVIPOnly:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivityRootsettingBinding;
    .locals 15

    const v0, 0x7f09012f

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f090130

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f090131

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f090218

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ListView;

    if-eqz v7, :cond_0

    const v0, 0x7f0902e4

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f090330

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/suke/widget/SwitchButton;

    if-eqz v9, :cond_0

    const v0, 0x7f090331

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/suke/widget/SwitchButton;

    if-eqz v10, :cond_0

    const v0, 0x7f0904d4

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0904d5

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0904d6

    .line 162
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f090520

    .line 168
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 173
    new-instance v2, Lcom/vphonegaga/titan/databinding/AppActivityRootsettingBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v14}, Lcom/vphonegaga/titan/databinding/AppActivityRootsettingBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ListView;Landroid/widget/RelativeLayout;Lcom/suke/widget/SwitchButton;Lcom/suke/widget/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppActivityRootsettingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppActivityRootsettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivityRootsettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivityRootsettingBinding;
    .locals 2

    const v0, 0x7f0c0031

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppActivityRootsettingBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivityRootsettingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppActivityRootsettingBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppActivityRootsettingBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
