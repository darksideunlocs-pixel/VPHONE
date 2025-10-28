.class public Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;
.super Ljava/lang/Object;
.source "HomePageFragmentPersonal.java"

# interfaces
.implements Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$ParchaseVipGoodsView;
.implements Lcom/vphonegaga/titan/homepage/HomePageFragment;


# static fields
.field public static final PAY_PAL_PAY_RET_MSG:Ljava/lang/String; = "msg"

.field public static final PAY_PAL_PAY_RET_STATUS:Ljava/lang/String; = "status"

.field public static final PAY_PAL_RESULT_CODE:I = 0x64

.field public static final PrivilegesDemo:Ljava/lang/String; = "[{\"icon\":\"https://static.gsxnj.cn/images/img/app/icon_speed.png\",\"info\":\"\u865a\u62df\u673a\u542f\u52a8\u8fc7\u7a0b\u52a0\u901f\uff0c\u4f18\u5316\u8fd0\u884c\u901f\u5ea6\uff0c\u4f53\u9a8c\u66f4\u6d41\u7545\n\u652f\u6301Vulkan\u3001\u652f\u6301Magisk\n\u652f\u6301\u5b89\u535310\",\"key\":\"speed_up\",\"name\":\"\u7279\u6743\u529f\u80fd\"},{\"icon\":\"https://static.gsxnj.cn/images/img/app/icon_speed.png\",\"info\":\"\u4e0d\u4f1a\u663e\u793a\u5e7f\u544a\",\"key\":\"speed_up\",\"name\":\"\u53bb\u5e7f\u544a\u7279\u6743\"}]"

.field public static final PrivilegesDemo_en:Ljava/lang/String; = "[{\"icon\":\"https://static.gsxnj.cn/images/img/app/icon_speed.png\",\"info\":\"Starts up faster, optimizes the running speed and makes the experience smoother\nVulkan Support\nMagisk Support\nAndroid 10 Rom Support\",\"key\":\"speed_up\",\"name\":\"Features\"},{\"icon\":\"https://static.gsxnj.cn/images/img/app/icon_speed.png\",\"info\":\"No ads will be displayed\",\"key\":\"speed_up\",\"name\":\"No ads\"}]"

.field public static final RESPONSE_CODE_ALREADY_HAS_CYCLE_PAY:I = -0xbef

.field private static final TAG:Ljava/lang/String; = "Titan.HomePagePersonal"


# instance fields
.field binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

.field differentClientTimeAlertDialog:Landroid/app/AlertDialog;

.field exchangePresenter:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$Presenter;

.field hintDialog:Lcom/common/dialog/CustomDialog;

.field loginFailAlertDlg:Landroid/app/AlertDialog;

.field mActivity:Landroid/app/Activity;

.field mCheckVipStatusLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

.field mCheckVipStatusTimeoutCallback:Ljava/lang/Runnable;

.field mDefaultPrivilegeDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Data;",
            ">;"
        }
    .end annotation
.end field

.field mPreviousVipExpiredTime:J

.field private mPrivilegeAdapter:Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;

.field private mVipGoodsAdapter:Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;

.field presenter:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;


# direct methods
.method static bridge synthetic -$$Nest$fgetmVipGoodsAdapter(Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;)Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mVipGoodsAdapter:Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpopPayDialog(Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->popPayDialog(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mselectVipGoodsItem(Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->selectVipGoodsItem(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->differentClientTimeAlertDialog:Landroid/app/AlertDialog;

    const-wide/16 v1, 0x0

    .line 79
    iput-wide v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mPreviousVipExpiredTime:J

    .line 80
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mCheckVipStatusLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    .line 81
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mCheckVipStatusTimeoutCallback:Ljava/lang/Runnable;

    .line 92
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mVipGoodsAdapter:Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;

    .line 93
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mPrivilegeAdapter:Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mDefaultPrivilegeDataList:Ljava/util/List;

    .line 84
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    .line 85
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->presenter:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    .line 86
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->exchangePresenter:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$Presenter;

    .line 87
    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->initView()V

    .line 89
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method private initView()V
    .locals 5

    .line 97
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    .line 100
    sget v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->statusBarHeight:I

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->onStatusBarHeightChanged(I)V

    .line 102
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 103
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->rvVipGoods:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 104
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mVipGoodsAdapter:Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;

    .line 105
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->rvVipGoods:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mVipGoodsAdapter:Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->rvHighLevelPrivileges:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 107
    new-instance v0, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mPrivilegeAdapter:Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;

    .line 108
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->rvHighLevelPrivileges:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mPrivilegeAdapter:Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mVipGoodsAdapter:Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$1;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->setOnItemClickListener(Lcom/common/adapter/BaseRecycleViewAdapter$OnItemClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvParchase:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$2;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$2;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->ivTopBackground:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$3;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$3;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvUserProtocol:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$4;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$4;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvCyclePayPolicy:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$5;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$5;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mDefaultPrivilegeDataList:Ljava/util/List;

    new-instance v1, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Data;

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    .line 149
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1104a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1104a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0801b9

    invoke-direct {v1, v4, v2, v3}, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Data;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mDefaultPrivilegeDataList:Ljava/util/List;

    new-instance v1, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Data;

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    .line 152
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110227

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1103f3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080188

    invoke-direct {v1, v4, v2, v3}, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Data;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mDefaultPrivilegeDataList:Ljava/util/List;

    new-instance v1, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Data;

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    .line 159
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110052

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110055

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08015f

    invoke-direct {v1, v4, v2, v3}, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Data;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mDefaultPrivilegeDataList:Ljava/util/List;

    new-instance v1, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Data;

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    .line 161
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110290

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1103f4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08018c

    invoke-direct {v1, v4, v2, v3}, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Data;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mDefaultPrivilegeDataList:Ljava/util/List;

    new-instance v1, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Data;

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    .line 163
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110038

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1101c3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0801ab

    invoke-direct {v1, v4, v2, v3}, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Data;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mDefaultPrivilegeDataList:Ljava/util/List;

    new-instance v1, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Data;

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    .line 165
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110049

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1100fe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08018e

    invoke-direct {v1, v4, v2, v3}, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Data;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->updateUserView()V

    return-void
.end method

.method private onUserPurchaseVip()V
    .locals 7

    .line 668
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mCheckVipStatusLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 671
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->getVipExpiredTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 672
    const-string v4, "Titan.HomePagePersonal"

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 673
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUserPurchaseVip: currentVipExpiredTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x3e8

    mul-long v5, v5, v0

    .line 674
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v5, "yyyy-MM-dd"

    .line 673
    invoke-static {v3, v5}, Lcom/common/utils/StringUtil;->timeStamp2String(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 676
    :cond_1
    const-string v2, "onUserPurchaseVip: currentVipExpiredTime=0"

    invoke-static {v4, v2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :goto_0
    iget-wide v2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mPreviousVipExpiredTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    :goto_1
    return-void

    .line 683
    :cond_2
    new-instance v0, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 684
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setShowMessage(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    .line 685
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110471

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 686
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelable(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    .line 687
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelOutside(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->create()Lcom/android/tu/loadingdialog/LoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mCheckVipStatusLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    .line 688
    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 689
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mCheckVipStatusLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$18;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$18;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;)V

    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 694
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mCheckVipStatusLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->show()V

    .line 696
    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$19;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$19;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mCheckVipStatusTimeoutCallback:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    .line 721
    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/MyApp;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 723
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->presenter:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->updateUser()V

    return-void
.end method

.method private onUserUpdateOnline()V
    .locals 7

    .line 634
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mCheckVipStatusLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    if-nez v0, :cond_0

    goto :goto_1

    .line 638
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->getVipExpiredTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 639
    const-string v4, "Titan.HomePagePersonal"

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 640
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUserUpdateOnline: currentVipExpiredTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x3e8

    mul-long v5, v5, v0

    .line 641
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v5, "yyyy-MM-dd"

    .line 640
    invoke-static {v3, v5}, Lcom/common/utils/StringUtil;->timeStamp2String(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 643
    :cond_1
    const-string v2, "onUserUpdateOnline: currentVipExpiredTime=0"

    invoke-static {v4, v2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :goto_0
    iget-wide v2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mPreviousVipExpiredTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 647
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mCheckVipStatusLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->dismiss()V

    const/4 v0, 0x0

    .line 648
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mCheckVipStatusLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    .line 649
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mCheckVipStatusTimeoutCallback:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 650
    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 651
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mCheckVipStatusTimeoutCallback:Ljava/lang/Runnable;

    :cond_2
    :goto_1
    return-void

    .line 655
    :cond_3
    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$17;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$17;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/MyApp;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private popLoginFailDialog(Landroid/os/Bundle;)V
    .locals 3

    .line 359
    const-string v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 360
    const-string v1, "msg"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",errMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.HomePagePersonal"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->loginFailAlertDlg:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->loginFailAlertDlg:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 366
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 367
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11020b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 368
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 369
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    .line 370
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1100bf

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$7;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$7;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;)V

    .line 369
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 377
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->loginFailAlertDlg:Landroid/app/AlertDialog;

    return-void
.end method

.method private popPayDialog(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 396
    :cond_1
    const-string v0, "PayPal"

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->saveVipExpiredTime(Ljava/lang/String;)V

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://pay.vphoneos.com/paypal/index.html?token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/user/User;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    const-string v1, "&materialId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/vphonegaga/titan/WebViewActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 405
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toolbar_title"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    const-string/jumbo v1, "url"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private selectVipGoodsItem(I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mVipGoodsAdapter:Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->selectItem(I)V

    .line 177
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mVipGoodsAdapter:Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->getSelectVipGoods()Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getCycle_pay()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 183
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvCyclePayTips:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvCyclePayTips:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mPrivilegeAdapter:Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 190
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mPrivilegeAdapter:Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mDefaultPrivilegeDataList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mPrivilegeAdapter:Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private showBeforeLoginVipGoodsView()V
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->rvVipGoods:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvCyclePayTips:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mPrivilegeAdapter:Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 565
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mPrivilegeAdapter:Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mDefaultPrivilegeDataList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 566
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mPrivilegeAdapter:Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private showNeedLoginDialog()V
    .locals 3

    .line 526
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->hintDialog:Lcom/common/dialog/CustomDialog;

    if-nez v0, :cond_0

    .line 527
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    const v2, 0x7f120128

    invoke-direct {v0, v1, v2}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c0059

    .line 530
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 531
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->hintDialog:Lcom/common/dialog/CustomDialog;

    const v1, 0x7f090417

    .line 535
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$16;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$16;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->hintDialog:Lcom/common/dialog/CustomDialog;

    const v1, 0x7f090510

    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11020a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->hintDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->show()V

    return-void
.end method


# virtual methods
.method public applyAliPay(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;)V
    .locals 3

    .line 498
    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$15;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$15;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;)V

    .line 516
    const-string v1, "AliPay"

    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->saveVipExpiredTime(Ljava/lang/String;)V

    .line 517
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->exchangePresenter:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$Presenter;

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-interface {v1, p1, v0, v2}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$Presenter;->buyMaterialsAliPay(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;Landroid/os/Handler;Landroid/app/Activity;)V

    return-void
.end method

.method public applyWechatPay(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;)V
    .locals 1

    .line 521
    const-string v0, "WechatPay"

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->saveVipExpiredTime(Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->exchangePresenter:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$Presenter;

    invoke-interface {v0, p1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$Presenter;->buyMaterialsWechatPay(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 597
    const-string p1, "status"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 598
    const-string p2, "COMPLETED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 600
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    const p2, 0x7f1102e0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 602
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/event/UserStatusEvent;

    const/16 p3, 0x6d

    invoke-direct {p2, p3}, Lcom/vphonegaga/titan/event/UserStatusEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 603
    :cond_0
    const-string p2, "CANCEL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 605
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    const p2, 0x7f1102df

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 608
    :cond_1
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayPal:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onHide()V
    .locals 0

    return-void
.end method

.method onInternetReady()V
    .locals 1

    .line 728
    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$20;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$20;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNetError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method

.method protected onStatusBarHeightChanged(I)V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->ivTopBackground:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070201

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public onVipGoods(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean;)V
    .locals 2

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVipGoods: bean="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.HomePagePersonal"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->rvVipGoods:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvCyclePayTips:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mVipGoodsAdapter:Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 556
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mVipGoodsAdapter:Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 557
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mVipGoodsAdapter:Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/adapter/ParchaseVipGoodsAdapter;->notifyDataSetChanged()V

    .line 558
    invoke-direct {p0, v1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->selectVipGoodsItem(I)V

    return-void
.end method

.method saveVipExpiredTime(Ljava/lang/String;)V
    .locals 7

    .line 624
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->getVipExpiredTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mPreviousVipExpiredTime:J

    const-wide/16 v2, 0x0

    .line 625
    const-string v4, "Titan.HomePagePersonal"

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": currentVipExpiredTime="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mPreviousVipExpiredTime:J

    const-wide/16 v5, 0x3e8

    mul-long v1, v1, v5

    .line 627
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo v1, "yyyy-MM-dd"

    .line 626
    invoke-static {p1, v1}, Lcom/common/utils/StringUtil;->timeStamp2String(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 629
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": currentVipExpiredTime=0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateLoginState(Lcom/vphonegaga/titan/event/UserStatusEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 306
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/UserStatusEvent;->getCode()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_5

    const/16 v1, 0x65

    if-eq v0, v1, :cond_4

    const/16 v1, 0x67

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_2

    const/16 p1, 0x75

    if-eq v0, p1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 329
    :pswitch_0
    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->onUserPurchaseVip()V

    return-void

    .line 311
    :pswitch_1
    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->onUserUpdateOnline()V

    goto :goto_1

    .line 337
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->differentClientTimeAlertDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 341
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 342
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 343
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 344
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    .line 345
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$6;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$6;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;)V

    .line 344
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 351
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->differentClientTimeAlertDialog:Landroid/app/AlertDialog;

    return-void

    .line 333
    :cond_2
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/UserStatusEvent;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->popLoginFailDialog(Landroid/os/Bundle;)V

    return-void

    .line 319
    :cond_3
    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->showNeedLoginDialog()V

    .line 323
    :cond_4
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->updateUserView()V

    return-void

    .line 316
    :cond_5
    :goto_1
    :pswitch_2
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->updateUserView()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6b
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public updateUserView()V
    .locals 10

    .line 196
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->loginFailAlertDlg:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->loginFailAlertDlg:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mPrivilegeAdapter:Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->exchangePresenter:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$Presenter;

    invoke-interface {v0, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$Presenter;->setParchaseVipGoodsView(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$ParchaseVipGoodsView;)V

    .line 209
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->exchangePresenter:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$Presenter;

    invoke-interface {v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$Presenter;->getVipGoods()V

    .line 212
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result v0

    const v1, 0x7f080122

    const v2, 0x7f060399

    const v3, 0x7f110475

    const v4, 0x7f060058

    const v5, 0x7f1102cd

    const v6, 0x7f0800cc

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v0, :cond_5

    .line 213
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->ivLoginDescribeArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvParchase:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvUserNickName:Landroid/widget/TextView;

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vphonegaga/titan/user/User;->getNickname()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->ivUserAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vphonegaga/titan/user/User;->getAvatar()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 218
    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    const/4 v9, 0x1

    .line 219
    invoke-virtual {v0, v9}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 220
    iget-object v9, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v9, v9, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->ivUserAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v9

    check-cast v9, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v9, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 222
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->gpVipLevel:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 223
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/User;->isVip()Z

    move-result v0

    const v9, 0x7f11047e

    if-eqz v0, :cond_4

    .line 224
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->ivTopBackground:Landroid/widget/ImageView;

    const v1, 0x7f0800ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->getVipMaterial()Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x3e8

    .line 231
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 232
    const-string v3, "2100-01-01 00:00:00"

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 235
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    const-wide/16 v2, -0x1

    .line 240
    :goto_0
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vphonegaga/titan/user/UserMgr;->getVipMaterial()Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getExpired_time()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_2

    .line 242
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvVipExpire:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    .line 243
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11018a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvVipLevel:Landroid/widget/TextView;

    const v1, 0x7f110189

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 246
    :cond_2
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v2, v2, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvVipExpire:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    .line 247
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110142

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vphonegaga/titan/user/UserMgr;->getVipMaterial()Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getExpired_time()J

    move-result-wide v4

    mul-long v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {v0, v1}, Lcom/common/utils/StringUtil;->timeStamp2String(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvVipLevel:Landroid/widget/TextView;

    const v1, 0x7f11037c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 257
    :goto_1
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvVipLevel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvVipLevel:Landroid/widget/TextView;

    const v1, 0x7f080087

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 259
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvVipExpire:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvVipExpire:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06039b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/user/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvUserId:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvUserId:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvUserId:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvUserNickName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060346

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->groupUserAvatarFrame:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvParchase:Landroid/widget/TextView;

    const v1, 0x7f11031d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 268
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvParchase:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06036a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvParchase:Landroid/widget/TextView;

    const v1, 0x7f08010e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 271
    :cond_4
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->ivTopBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 272
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvVipLevel:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 273
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvVipLevel:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06005b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvVipLevel:Landroid/widget/TextView;

    const v5, 0x7f080085

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 275
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvVipExpire:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vphonegaga/titan/user/User;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    iget-object v5, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v5, v5, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvUserId:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvUserId:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvUserId:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06039a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvUserNickName:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->groupUserAvatarFrame:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvParchase:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 283
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvParchase:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvParchase:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_2
    return-void

    .line 287
    :cond_5
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->ivTopBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvVipExpire:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvVipLevel:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 291
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->gpVipLevel:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvUserId:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvUserNickName:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvUserNickName:Landroid/widget/TextView;

    const v4, 0x7f110203

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 295
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->groupUserAvatarFrame:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->ivUserAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v4, 0x7f080127

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 297
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->ivLoginDescribeArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvParchase:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 299
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvParchase:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->binding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentPersonalBinding;->tvParchase:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method
