.class public Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;
.super Lcom/common/activity/BaseAppCompatActivity;
.source "UserGuideSettingActivity.java"


# instance fields
.field ivArrow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019b
    .end annotation
.end field

.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019d
    .end annotation
.end field

.field ivHint:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901b5
    .end annotation
.end field

.field rvSetting:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902f5
    .end annotation
.end field

.field tvGms:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09044f
    .end annotation
.end field

.field tvNextStep:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09049a
    .end annotation
.end field

.field tvRoot:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904d4
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090510
    .end annotation
.end field

.field vLineOne:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09057d
    .end annotation
.end field

.field vLineThree:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09057e
    .end annotation
.end field

.field vLineTwo:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09057f
    .end annotation
.end field

.field viewTopBarBackground:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905a3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/common/activity/BaseAppCompatActivity;-><init>()V

    return-void
.end method

.method private initView()V
    .locals 5

    .line 65
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->rvSetting:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    new-instance v0, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    .line 68
    new-instance v2, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1100fd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v2

    const-string v3, "Resolution"

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v2, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1101a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v2

    const-string v3, "Frame"

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v2, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1103f0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v2

    const-string v3, "Root"

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v2, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110298

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v2

    const-string v3, "Navigation"

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v2, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11037d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v2

    const-string v3, "Sensor"

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v2, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1102f5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v2

    const-string v3, "address"

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v2, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1102f1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v2

    const-string v3, "model"

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v2, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110095

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v2

    const-string v3, "camera"

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v2, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110034

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v2

    const-string v3, "Product"

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->type(I)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v1, p0, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->rvSetting:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->tvNextStep:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity$1;-><init>(Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lcom/common/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c004a

    .line 59
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->setContentView(I)V

    .line 60
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 61
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->initView()V

    return-void
.end method
