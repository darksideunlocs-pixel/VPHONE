.class public final Lcom/vphonegaga/titan/databinding/SettingItemChildBinding;
.super Ljava/lang/Object;
.source "SettingItemChildBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/RelativeLayout;

.field public final settingChildItemView:Landroid/widget/RelativeLayout;

.field public final settingItemButtonOne:Landroid/widget/Button;

.field public final settingItemChildDivider:Landroid/widget/ImageView;

.field public final settingItemChildName:Landroid/widget/TextView;

.field public final settingItemChildSelect:Landroid/widget/RadioButton;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RadioButton;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/SettingItemChildBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 45
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/SettingItemChildBinding;->settingChildItemView:Landroid/widget/RelativeLayout;

    .line 46
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/SettingItemChildBinding;->settingItemButtonOne:Landroid/widget/Button;

    .line 47
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/SettingItemChildBinding;->settingItemChildDivider:Landroid/widget/ImageView;

    .line 48
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/SettingItemChildBinding;->settingItemChildName:Landroid/widget/TextView;

    .line 49
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/SettingItemChildBinding;->settingItemChildSelect:Landroid/widget/RadioButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/SettingItemChildBinding;
    .locals 9

    const v0, 0x7f090365

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f090367

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f090368

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f090369

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f09036a

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_0

    .line 109
    new-instance v2, Lcom/vphonegaga/titan/databinding/SettingItemChildBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-direct/range {v2 .. v8}, Lcom/vphonegaga/titan/databinding/SettingItemChildBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RadioButton;)V

    return-object v2

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/SettingItemChildBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/SettingItemChildBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/SettingItemChildBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/SettingItemChildBinding;
    .locals 2

    const v0, 0x7f0c012e

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/SettingItemChildBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/SettingItemChildBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/SettingItemChildBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/SettingItemChildBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
