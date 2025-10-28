.class public final Lcom/vphonegaga/titan/databinding/AppActivitySettingRomBinding;
.super Ljava/lang/Object;
.source "AppActivitySettingRomBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final include:Lcom/vphonegaga/titan/databinding/AppIncludeSettingTopbarBinding;

.field public final lvInstance:Landroid/widget/ListView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final sbInputSyncClient:Lcom/suke/widget/SwitchButton;

.field public final sbInputSyncServer:Lcom/suke/widget/SwitchButton;

.field public final sbResetSystemPartition:Lcom/suke/widget/SwitchButton;

.field public final spMainInstance:Landroid/widget/Spinner;

.field public final tvCreateInstance:Landroid/widget/TextView;

.field public final tvCreateSnapshot:Landroid/widget/TextView;

.field public final tvHint8:Landroid/widget/TextView;

.field public final tvHint9:Landroid/widget/TextView;

.field public final tvInputSyncClient:Landroid/widget/TextView;

.field public final tvInputSyncServer:Landroid/widget/TextView;

.field public final tvMainInstance:Landroid/widget/TextView;

.field public final tvResetSystemPartition:Landroid/widget/TextView;

.field public final tvRomSetting:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/vphonegaga/titan/databinding/AppIncludeSettingTopbarBinding;Landroid/widget/ListView;Lcom/suke/widget/SwitchButton;Lcom/suke/widget/SwitchButton;Lcom/suke/widget/SwitchButton;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingRomBinding;->rootView:Landroid/widget/LinearLayout;

    .line 79
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingRomBinding;->include:Lcom/vphonegaga/titan/databinding/AppIncludeSettingTopbarBinding;

    .line 80
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingRomBinding;->lvInstance:Landroid/widget/ListView;

    .line 81
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingRomBinding;->sbInputSyncClient:Lcom/suke/widget/SwitchButton;

    .line 82
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingRomBinding;->sbInputSyncServer:Lcom/suke/widget/SwitchButton;

    .line 83
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingRomBinding;->sbResetSystemPartition:Lcom/suke/widget/SwitchButton;

    .line 84
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingRomBinding;->spMainInstance:Landroid/widget/Spinner;

    .line 85
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingRomBinding;->tvCreateInstance:Landroid/widget/TextView;

    .line 86
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingRomBinding;->tvCreateSnapshot:Landroid/widget/TextView;

    .line 87
    iput-object p10, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingRomBinding;->tvHint8:Landroid/widget/TextView;

    .line 88
    iput-object p11, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingRomBinding;->tvHint9:Landroid/widget/TextView;

    .line 89
    iput-object p12, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingRomBinding;->tvInputSyncClient:Landroid/widget/TextView;

    .line 90
    iput-object p13, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingRomBinding;->tvInputSyncServer:Landroid/widget/TextView;

    .line 91
    iput-object p14, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingRomBinding;->tvMainInstance:Landroid/widget/TextView;

    .line 92
    iput-object p15, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingRomBinding;->tvResetSystemPartition:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 93
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingRomBinding;->tvRomSetting:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivitySettingRomBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f090185

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 128
    invoke-static {v2}, Lcom/vphonegaga/titan/databinding/AppIncludeSettingTopbarBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppIncludeSettingTopbarBinding;

    move-result-object v5

    const v1, 0x7f090217

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ListView;

    if-eqz v6, :cond_0

    const v1, 0x7f09031c

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/suke/widget/SwitchButton;

    if-eqz v7, :cond_0

    const v1, 0x7f09031d

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/suke/widget/SwitchButton;

    if-eqz v8, :cond_0

    const v1, 0x7f09032f

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/suke/widget/SwitchButton;

    if-eqz v9, :cond_0

    const v1, 0x7f090388

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Spinner;

    if-eqz v10, :cond_0

    const v1, 0x7f09041a

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f09041c

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f090462

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f090463

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f09046a

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f09046b

    .line 191
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f090489

    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0904bc

    .line 203
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0904cb

    .line 209
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 214
    new-instance v3, Lcom/vphonegaga/titan/databinding/AppActivitySettingRomBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v19}, Lcom/vphonegaga/titan/databinding/AppActivitySettingRomBinding;-><init>(Landroid/widget/LinearLayout;Lcom/vphonegaga/titan/databinding/AppIncludeSettingTopbarBinding;Landroid/widget/ListView;Lcom/suke/widget/SwitchButton;Lcom/suke/widget/SwitchButton;Lcom/suke/widget/SwitchButton;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 219
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppActivitySettingRomBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppActivitySettingRomBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivitySettingRomBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivitySettingRomBinding;
    .locals 2

    const v0, 0x7f0c0035

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppActivitySettingRomBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivitySettingRomBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppActivitySettingRomBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingRomBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
