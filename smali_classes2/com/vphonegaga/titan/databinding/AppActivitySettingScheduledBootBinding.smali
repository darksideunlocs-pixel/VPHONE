.class public final Lcom/vphonegaga/titan/databinding/AppActivitySettingScheduledBootBinding;
.super Ljava/lang/Object;
.source "AppActivitySettingScheduledBootBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final clContent:Landroid/widget/LinearLayout;

.field public final ivIntervalTimeHint:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final sbAutoBoot:Lcom/suke/widget/SwitchButton;

.field public final sbEnableScheduledBoot:Lcom/suke/widget/SwitchButton;

.field public final spIntervalTime:Landroid/widget/Spinner;

.field public final tpStartTime:Landroid/widget/TimePicker;

.field public final tvAutoBoot:Landroid/widget/TextView;

.field public final tvEnableScheduledBoot:Landroid/widget/TextView;

.field public final tvIntervalTimeTitle:Landroid/widget/TextView;

.field public final tvSave:Landroid/widget/TextView;

.field public final tvStartTimeTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/suke/widget/SwitchButton;Lcom/suke/widget/SwitchButton;Landroid/widget/Spinner;Landroid/widget/TimePicker;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingScheduledBootBinding;->rootView:Landroid/widget/LinearLayout;

    .line 67
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingScheduledBootBinding;->clContent:Landroid/widget/LinearLayout;

    .line 68
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingScheduledBootBinding;->ivIntervalTimeHint:Landroid/widget/ImageView;

    .line 69
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingScheduledBootBinding;->sbAutoBoot:Lcom/suke/widget/SwitchButton;

    .line 70
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingScheduledBootBinding;->sbEnableScheduledBoot:Lcom/suke/widget/SwitchButton;

    .line 71
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingScheduledBootBinding;->spIntervalTime:Landroid/widget/Spinner;

    .line 72
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingScheduledBootBinding;->tpStartTime:Landroid/widget/TimePicker;

    .line 73
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingScheduledBootBinding;->tvAutoBoot:Landroid/widget/TextView;

    .line 74
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingScheduledBootBinding;->tvEnableScheduledBoot:Landroid/widget/TextView;

    .line 75
    iput-object p10, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingScheduledBootBinding;->tvIntervalTimeTitle:Landroid/widget/TextView;

    .line 76
    iput-object p11, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingScheduledBootBinding;->tvSave:Landroid/widget/TextView;

    .line 77
    iput-object p12, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingScheduledBootBinding;->tvStartTimeTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivitySettingScheduledBootBinding;
    .locals 13

    .line 107
    move-object v1, p0

    check-cast v1, Landroid/widget/LinearLayout;

    const v0, 0x7f0901bb

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0902fe

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/suke/widget/SwitchButton;

    if-eqz v4, :cond_0

    const v0, 0x7f09030b

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/suke/widget/SwitchButton;

    if-eqz v5, :cond_0

    const v0, 0x7f090387

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Spinner;

    if-eqz v6, :cond_0

    const v0, 0x7f0903e0

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TimePicker;

    if-eqz v7, :cond_0

    const v0, 0x7f090407

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f090435

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f090470

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0904d9

    .line 158
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0904ed

    .line 164
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 169
    new-instance v0, Lcom/vphonegaga/titan/databinding/AppActivitySettingScheduledBootBinding;

    move-object v2, v1

    invoke-direct/range {v0 .. v12}, Lcom/vphonegaga/titan/databinding/AppActivitySettingScheduledBootBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/suke/widget/SwitchButton;Lcom/suke/widget/SwitchButton;Landroid/widget/Spinner;Landroid/widget/TimePicker;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppActivitySettingScheduledBootBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppActivitySettingScheduledBootBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivitySettingScheduledBootBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivitySettingScheduledBootBinding;
    .locals 2

    const v0, 0x7f0c0036

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppActivitySettingScheduledBootBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivitySettingScheduledBootBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppActivitySettingScheduledBootBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettingScheduledBootBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
