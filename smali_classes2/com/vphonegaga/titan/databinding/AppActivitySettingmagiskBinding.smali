.class public final Lcom/vphonegaga/titan/databinding/AppActivitySettingmagiskBinding;
.super Ljava/lang/Object;
.source "AppActivitySettingmagiskBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final sbBoot:Lcom/suke/widget/SwitchButton;

.field public final sbMagisk:Lcom/suke/widget/SwitchButton;

.field public final tvBoot:Landroid/widget/TextView;

.field public final tvHint2:Landroid/widget/TextView;

.field public final tvHint3:Landroid/widget/TextView;

.field public final tvHint4:Landroid/widget/TextView;

.field public final tvHint5:Landroid/widget/TextView;

.field public final tvHint6:Landroid/widget/TextView;

.field public final tvHint7:Landroid/widget/TextView;

.field public final tvMagisk:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/suke/widget/SwitchButton;Lcom/suke/widget/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingmagiskBinding;->rootView:Landroid/widget/LinearLayout;

    .line 59
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingmagiskBinding;->sbBoot:Lcom/suke/widget/SwitchButton;

    .line 60
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingmagiskBinding;->sbMagisk:Lcom/suke/widget/SwitchButton;

    .line 61
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingmagiskBinding;->tvBoot:Landroid/widget/TextView;

    .line 62
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingmagiskBinding;->tvHint2:Landroid/widget/TextView;

    .line 63
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingmagiskBinding;->tvHint3:Landroid/widget/TextView;

    .line 64
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingmagiskBinding;->tvHint4:Landroid/widget/TextView;

    .line 65
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingmagiskBinding;->tvHint5:Landroid/widget/TextView;

    .line 66
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingmagiskBinding;->tvHint6:Landroid/widget/TextView;

    .line 67
    iput-object p10, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingmagiskBinding;->tvHint7:Landroid/widget/TextView;

    .line 68
    iput-object p11, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingmagiskBinding;->tvMagisk:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivitySettingmagiskBinding;
    .locals 14

    const v0, 0x7f090302

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/suke/widget/SwitchButton;

    if-eqz v4, :cond_0

    const v0, 0x7f090322

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/suke/widget/SwitchButton;

    if-eqz v5, :cond_0

    const v0, 0x7f09040f

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f09045c

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f09045d

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f09045e

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f09045f

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f090460

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f090461

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f090487

    .line 153
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 158
    new-instance v2, Lcom/vphonegaga/titan/databinding/AppActivitySettingmagiskBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v13}, Lcom/vphonegaga/titan/databinding/AppActivitySettingmagiskBinding;-><init>(Landroid/widget/LinearLayout;Lcom/suke/widget/SwitchButton;Lcom/suke/widget/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 162
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppActivitySettingmagiskBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppActivitySettingmagiskBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivitySettingmagiskBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivitySettingmagiskBinding;
    .locals 2

    const v0, 0x7f0c003f

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppActivitySettingmagiskBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivitySettingmagiskBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppActivitySettingmagiskBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingmagiskBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
