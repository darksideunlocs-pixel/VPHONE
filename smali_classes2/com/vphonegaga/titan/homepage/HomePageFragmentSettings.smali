.class public Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;
.super Ljava/lang/Object;
.source "HomePageFragmentSettings.java"

# interfaces
.implements Lcom/vphonegaga/titan/homepage/HomePageFragment;


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.HomePageFragmentSettings"


# instance fields
.field mActivity:Landroid/app/Activity;

.field mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentSetBinding;


# direct methods
.method static bridge synthetic -$$Nest$mcontinueDeleteDownloadedROMs(Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->continueDeleteDownloadedROMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdeleteDownloadedROMs(Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->deleteDownloadedROMs()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentSetBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppHomepageFragmentSetBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentSetBinding;

    .line 49
    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->initView()V

    return-void
.end method

.method private continueDeleteDownloadedROMs()V
    .locals 3

    .line 137
    new-instance v0, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 138
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setShowMessage(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    .line 139
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelable(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelOutside(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->create()Lcom/android/tu/loadingdialog/LoadingDialog;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 143
    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$2;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$2;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;)V

    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 148
    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->show()V

    .line 150
    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3;

    invoke-direct {v1, p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;Lcom/android/tu/loadingdialog/LoadingDialog;)V

    invoke-static {v1}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private deleteDownloadedROMs()V
    .locals 3

    .line 180
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 181
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 182
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 183
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$4;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$4;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 190
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$5;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$5;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 197
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private initView()V
    .locals 7

    .line 53
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentSetBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentSetBinding;->rvSetting:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    new-instance v0, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->aData()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110073

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withTitle(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    const-string v3, "backoffice"

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withKey(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withType(I)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->aData()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    iget-object v4, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1101dd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withTitle(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    const-string v4, "instance_count_per_page"

    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withKey(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withType(I)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->aData()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    iget-object v5, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1103dc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withTitle(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    const-string v5, "start_instance_no_enter_fullscreen"

    invoke-virtual {v2, v5}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withKey(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withType(I)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->aData()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    iget-object v5, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110070

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withTitle(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    const-string v5, "auto_mute_instances"

    invoke-virtual {v2, v5}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withKey(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withType(I)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->aData()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1101b4

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withTitle(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    const-string v3, "home_page_render_mode"

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withKey(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withType(I)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->aData()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11018f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withTitle(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withKey(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->aData()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110298

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withTitle(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    const-string v3, "Navigation"

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withKey(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->aData()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11028f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withTitle(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    const-string v3, "language"

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withKey(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isTestVersion()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-static {}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->aData()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1100e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withTitle(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    const-string v3, "delete_downloaded_roms"

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withKey(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    .line 70
    invoke-static {}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->aData()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11031c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withTitle(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    const-string v3, "bypass_phantom_process_killer"

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withKey(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->aData()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110034

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withTitle(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    const-string v3, "Product"

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->withKey(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$1;

    invoke-direct {v1, p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$1;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->setOnItemClickListener(Lcom/common/adapter/BaseRecycleViewAdapter$OnItemClickListener;)V

    .line 102
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentSetBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentSetBinding;->rvSetting:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentSetBinding;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentSetBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

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

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
