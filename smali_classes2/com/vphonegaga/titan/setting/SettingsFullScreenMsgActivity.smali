.class public final Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;
.super Lcom/common/activity/BaseAppCompatActivity;
.source "SettingsFullScreenMsgActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u0010\u001a\u00020\u000bH\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;",
        "Lcom/common/activity/BaseAppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/vphonegaga/titan/databinding/ActivitySettingsFullScreenMsgBinding;",
        "getBinding",
        "()Lcom/vphonegaga/titan/databinding/ActivitySettingsFullScreenMsgBinding;",
        "setBinding",
        "(Lcom/vphonegaga/titan/databinding/ActivitySettingsFullScreenMsgBinding;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "TAG",
        "",
        "initView",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public binding:Lcom/vphonegaga/titan/databinding/ActivitySettingsFullScreenMsgBinding;


# direct methods
.method public static synthetic $r8$lambda$QfLFTJZuSGCv3XXDi4ddISMTmHQ(Ljava/util/List;Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->initView$lambda$1(Ljava/util/List;Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hT1XUNlk_msTADCe_UhL6gWXle4(Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->initView$lambda$0(Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/common/activity/BaseAppCompatActivity;-><init>()V

    .line 50
    const-string v0, "SettingsFullScreenMsgAc"

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final initView()V
    .locals 9

    .line 52
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->getBinding()Lcom/vphonegaga/titan/databinding/ActivitySettingsFullScreenMsgBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySettingsFullScreenMsgBinding;->clTopbar:Lcom/vphonegaga/titan/databinding/AppIncludeSettingTopbarBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppIncludeSettingTopbarBinding;->tvTitle:Landroid/widget/TextView;

    const v1, 0x7f11018f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->getBinding()Lcom/vphonegaga/titan/databinding/ActivitySettingsFullScreenMsgBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySettingsFullScreenMsgBinding;->clTopbar:Lcom/vphonegaga/titan/databinding/AppIncludeSettingTopbarBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppIncludeSettingTopbarBinding;->ivBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->getBinding()Lcom/vphonegaga/titan/databinding/ActivitySettingsFullScreenMsgBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/ActivitySettingsFullScreenMsgBinding;->rvSetting:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    new-instance v0, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;

    invoke-direct {v0, v2}, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    .line 57
    invoke-static {}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->aData()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    const-string v3, "real"

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withKey(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110304

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withTitle(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110305

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withHint(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withType(I)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->aData()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    const-string/jumbo v5, "virtual"

    invoke-virtual {v2, v5}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withKey(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110306

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withTitle(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110307

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withHint(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withType(I)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->aData()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    const-string v6, "none"

    invoke-virtual {v2, v6}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withKey(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f110302

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withTitle(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    .line 62
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f110303

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withHint(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withType(I)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->aData()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    const-string/jumbo v4, "volume"

    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withKey(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f110401

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withTitle(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    const/4 v4, 0x3

    .line 64
    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withType(I)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v2, "spk_00025"

    invoke-static {v2, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->getDataList()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->setSelected(Z)V

    .line 68
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->setSelected(Z)V

    .line 69
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->setSelected(Z)V

    .line 71
    new-instance v2, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p0, v0}, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;)V

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->setOnItemClickListener(Lcom/common/adapter/BaseRecycleViewAdapter$OnItemClickListener;)V

    .line 88
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->getBinding()Lcom/vphonegaga/titan/databinding/ActivitySettingsFullScreenMsgBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/ActivitySettingsFullScreenMsgBinding;->rvSetting:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;Landroid/view/View;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->finish()V

    return-void
.end method

.method private static final initView$lambda$1(Ljava/util/List;Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 72
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    .line 73
    invoke-virtual {p3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->getKey()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p5

    const-string/jumbo v0, "virtual"

    const-string v1, "real"

    const-string v2, "none"

    sparse-switch p5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    :cond_0
    const/4 p4, 0x0

    .line 75
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    invoke-virtual {p3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p5, v1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->setSelected(Z)V

    const/4 p5, 0x1

    .line 76
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    invoke-virtual {p3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->setSelected(Z)V

    const/4 v0, 0x2

    .line 77
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    invoke-virtual {p3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->setSelected(Z)V

    .line 78
    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->isSelected()Z

    move-result v2

    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    invoke-virtual {p5}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->isSelected()Z

    move-result p5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->isSelected()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "initView: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    .line 79
    const-string p1, "select"

    invoke-virtual {p2, p4, p0, p1}, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 80
    const-string p0, "spk_00025"

    invoke-virtual {p3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 73
    :sswitch_3
    const-string/jumbo p0, "volume"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x305518e6 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x35599e -> :sswitch_1
        0x1bc91f0b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getBinding()Lcom/vphonegaga/titan/databinding/ActivitySettingsFullScreenMsgBinding;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySettingsFullScreenMsgBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Lcom/common/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/vphonegaga/titan/databinding/ActivitySettingsFullScreenMsgBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/ActivitySettingsFullScreenMsgBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->setBinding(Lcom/vphonegaga/titan/databinding/ActivitySettingsFullScreenMsgBinding;)V

    .line 33
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->getBinding()Lcom/vphonegaga/titan/databinding/ActivitySettingsFullScreenMsgBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/databinding/ActivitySettingsFullScreenMsgBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->setContentView(Landroid/view/View;)V

    .line 36
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity$onCreate$1;-><init>(Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;)V

    check-cast v0, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {p1, v0}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 47
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->initView()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    invoke-static {p1}, Lcom/vphonegaga/titan/StartActivity;->start(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->finish()V

    return-void
.end method

.method public final setBinding(Lcom/vphonegaga/titan/databinding/ActivitySettingsFullScreenMsgBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->binding:Lcom/vphonegaga/titan/databinding/ActivitySettingsFullScreenMsgBinding;

    return-void
.end method
