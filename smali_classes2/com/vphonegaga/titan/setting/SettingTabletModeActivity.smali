.class public Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;
.super Lcom/vphonegaga/titan/setting/SettingActivityBase;
.source "SettingTabletModeActivity.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "Titan.SettingTablet"


# instance fields
.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019d
    .end annotation
.end field

.field mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

.field private mCustomPhoneModelIndex:I

.field private final mPhoneModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedPhoneModelId:Ljava/lang/String;

.field private mSelectedPhoneModelIndex:I

.field sbTabletMode:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09033a
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090510
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmPhoneModelList(Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mPhoneModelList:Ljava/util/List;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mPhoneModelList:Ljava/util/List;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mSelectedPhoneModelId:Ljava/lang/String;

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mSelectedPhoneModelIndex:I

    .line 57
    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mCustomPhoneModelIndex:I

    return-void
.end method


# virtual methods
.method loadPhoneModels()V
    .locals 5

    .line 61
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mInstanceId:I

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneInputPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mPhoneModelList:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/setting/ModelHelper;->loadPhoneModel(ILjava/lang/String;Ljava/util/List;)Z

    .line 62
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneInputPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadPhoneModels: deleteFile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneInputPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fail exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "Titan.SettingTablet"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneInputPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vpgg_phone_model_data.xml"

    invoke-static {v1, v0}, Lcom/common/utils/FileUtil;->copyFileFromAssets(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mInstanceId:I

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneInputPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mPhoneModelList:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/setting/ModelHelper;->loadPhoneModel(ILjava/lang/String;Ljava/util/List;)Z

    :cond_0
    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mCustomPhoneModelIndex:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    :goto_1
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "10000"

    if-ge v1, v2, :cond_2

    .line 78
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;

    iget-object v2, v2, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    iput v1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mCustomPhoneModelIndex:I

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 85
    :cond_2
    :goto_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneCustomizePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget v2, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mInstanceId:I

    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v4}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneCustomizePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lcom/vphonegaga/titan/setting/ModelHelper;->loadPhoneModel(ILjava/lang/String;Ljava/util/List;)Z

    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;

    .line 90
    iget-object v1, v0, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mPhoneModelList:Ljava/util/List;

    iget v2, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mCustomPhoneModelIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mCustomPhoneModelIndex:I

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 101
    invoke-super {p0, p1}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0c0037

    .line 108
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->setContentView(I)V

    .line 109
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 112
    new-instance p1, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$1;-><init>(Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;)V

    invoke-static {p0, p1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 125
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mInstanceId:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/VPhoneManager;->getInstanceConfig(I)Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    .line 128
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->loadPhoneModels()V

    .line 129
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mInstanceId:I

    const-string v0, "SELECTPHONEID"

    sget-object v1, Lcom/vphonegaga/titan/roles/ConfigMgr;->DEFAULT_PHONE_MODEL_ID:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getInstance(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mSelectedPhoneModelId:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 131
    :cond_1
    sget-object p1, Lcom/vphonegaga/titan/roles/ConfigMgr;->DEFAULT_PHONE_MODEL_ID:Ljava/lang/String;

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mSelectedPhoneModelId:Ljava/lang/String;

    :cond_2
    const/4 p1, -0x1

    .line 133
    iput p1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mSelectedPhoneModelIndex:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 134
    :goto_0
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 135
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mSelectedPhoneModelId:Ljava/lang/String;

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;

    iget-object v2, v2, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mSelectedPhoneModelIndex:I

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_4
    :goto_1
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mSelectedPhoneModelIndex:I

    if-gez v0, :cond_5

    .line 141
    iput p1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mSelectedPhoneModelIndex:I

    .line 142
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->id:Ljava/lang/String;

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mSelectedPhoneModelId:Ljava/lang/String;

    .line 145
    :cond_5
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1103fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->getTitleWithInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->ivBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$2;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$2;-><init>(Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mInstanceId:I

    invoke-static {p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getTabletModeEnabled(I)Z

    move-result p1

    .line 155
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->sbTabletMode:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v0, p1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 156
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->sbTabletMode:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;-><init>(Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    return-void
.end method
