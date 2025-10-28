.class public final Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;
.super Ljava/lang/Object;
.source "AppActivitySettinglocaleBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rbChinese:Landroid/widget/RadioButton;

.field public final rbEnglish:Landroid/widget/RadioButton;

.field public final rbIndonesian:Landroid/widget/RadioButton;

.field public final rbPortuguese:Landroid/widget/RadioButton;

.field public final rbRussian:Landroid/widget/RadioButton;

.field public final rbSpanish:Landroid/widget/RadioButton;

.field public final rbSystem:Landroid/widget/RadioButton;

.field public final rbThai:Landroid/widget/RadioButton;

.field public final rbVietnamese:Landroid/widget/RadioButton;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvChinese:Landroid/widget/TextView;

.field public final tvEnglish:Landroid/widget/TextView;

.field public final tvIndonesian:Landroid/widget/TextView;

.field public final tvPortuguese:Landroid/widget/TextView;

.field public final tvRomSetting:Landroid/widget/TextView;

.field public final tvRussian:Landroid/widget/TextView;

.field public final tvSpanish:Landroid/widget/TextView;

.field public final tvSystem:Landroid/widget/TextView;

.field public final tvThai:Landroid/widget/TextView;

.field public final tvVietnamese:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;->rootView:Landroid/widget/LinearLayout;

    .line 89
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;->rbChinese:Landroid/widget/RadioButton;

    .line 90
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;->rbEnglish:Landroid/widget/RadioButton;

    .line 91
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;->rbIndonesian:Landroid/widget/RadioButton;

    .line 92
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;->rbPortuguese:Landroid/widget/RadioButton;

    .line 93
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;->rbRussian:Landroid/widget/RadioButton;

    .line 94
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;->rbSpanish:Landroid/widget/RadioButton;

    .line 95
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;->rbSystem:Landroid/widget/RadioButton;

    .line 96
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;->rbThai:Landroid/widget/RadioButton;

    .line 97
    iput-object p10, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;->rbVietnamese:Landroid/widget/RadioButton;

    .line 98
    iput-object p11, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;->tvChinese:Landroid/widget/TextView;

    .line 99
    iput-object p12, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;->tvEnglish:Landroid/widget/TextView;

    .line 100
    iput-object p13, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;->tvIndonesian:Landroid/widget/TextView;

    .line 101
    iput-object p14, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;->tvPortuguese:Landroid/widget/TextView;

    .line 102
    iput-object p15, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;->tvRomSetting:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 103
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;->tvRussian:Landroid/widget/TextView;

    move-object/from16 p1, p17

    .line 104
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;->tvSpanish:Landroid/widget/TextView;

    move-object/from16 p1, p18

    .line 105
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;->tvSystem:Landroid/widget/TextView;

    move-object/from16 p1, p19

    .line 106
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;->tvThai:Landroid/widget/TextView;

    move-object/from16 p1, p20

    .line 107
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;->tvVietnamese:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0902bf

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0902c0

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/RadioButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0902c1

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0902c5

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0902ca

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RadioButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0902cb

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RadioButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0902cc

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RadioButton;

    if-eqz v11, :cond_0

    const v1, 0x7f0902cd

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RadioButton;

    if-eqz v12, :cond_0

    const v1, 0x7f0902ce

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RadioButton;

    if-eqz v13, :cond_0

    const v1, 0x7f090413

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f090437

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f090468

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0904af

    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0904cb

    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0904d8

    .line 222
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0904ea

    .line 228
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f090506

    .line 234
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f09050d

    .line 240
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f090524

    .line 246
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 251
    new-instance v3, Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v23}, Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 256
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 118
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;
    .locals 2

    const v0, 0x7f0c003e

    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 126
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinglocaleBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
