.class public Lcom/vphonegaga/titan/setting/SettingGMSActivity;
.super Lcom/vphonegaga/titan/setting/SettingActivityBase;
.source "SettingGMSActivity.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "Titan.SettingGMS"


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

.field sbGoogleFrame:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090317
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090510
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmPhoneModelList(Lcom/vphonegaga/titan/setting/SettingGMSActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mPhoneModelList:Ljava/util/List;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mPhoneModelList:Ljava/util/List;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mSelectedPhoneModelId:Ljava/lang/String;

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mSelectedPhoneModelIndex:I

    .line 70
    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mCustomPhoneModelIndex:I

    return-void
.end method


# virtual methods
.method public enableGms(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 195
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mInstanceId:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGMSEnabled(II)V

    .line 196
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->popupSetPhoneModelDialog()V

    return-void

    .line 198
    :cond_0
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mInstanceId:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGMSEnabled(II)V

    .line 200
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1101a1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {p0, p1, v0}, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method loadPhoneModels()V
    .locals 5

    .line 74
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mInstanceId:I

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneInputPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mPhoneModelList:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/setting/ModelHelper;->loadPhoneModel(ILjava/lang/String;Ljava/util/List;)Z

    .line 75
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneInputPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadPhoneModels: deleteFile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneInputPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fail exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    const-string v2, "Titan.SettingGMS"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneInputPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vpgg_phone_model_data.xml"

    invoke-static {v1, v0}, Lcom/common/utils/FileUtil;->copyFileFromAssets(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mInstanceId:I

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneInputPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mPhoneModelList:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/setting/ModelHelper;->loadPhoneModel(ILjava/lang/String;Ljava/util/List;)Z

    :cond_0
    const/4 v0, -0x1

    .line 89
    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mCustomPhoneModelIndex:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    :goto_1
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "10000"

    if-ge v1, v2, :cond_2

    .line 91
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;

    iget-object v2, v2, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    iput v1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mCustomPhoneModelIndex:I

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 98
    :cond_2
    :goto_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneCustomizePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget v2, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mInstanceId:I

    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v4}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneCustomizePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lcom/vphonegaga/titan/setting/ModelHelper;->loadPhoneModel(ILjava/lang/String;Ljava/util/List;)Z

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;

    .line 103
    iget-object v1, v0, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 104
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mPhoneModelList:Ljava/util/List;

    iget v2, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mCustomPhoneModelIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mCustomPhoneModelIndex:I

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 114
    invoke-super {p0, p1}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0c003b

    .line 121
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->setContentView(I)V

    .line 122
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 125
    new-instance p1, Lcom/vphonegaga/titan/setting/SettingGMSActivity$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/SettingGMSActivity$1;-><init>(Lcom/vphonegaga/titan/setting/SettingGMSActivity;)V

    invoke-static {p0, p1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 138
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    .line 141
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->loadPhoneModels()V

    .line 142
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mInstanceId:I

    const-string v0, "SELECTPHONEID"

    sget-object v1, Lcom/vphonegaga/titan/roles/ConfigMgr;->DEFAULT_PHONE_MODEL_ID:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getInstance(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mSelectedPhoneModelId:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 144
    :cond_1
    sget-object p1, Lcom/vphonegaga/titan/roles/ConfigMgr;->DEFAULT_PHONE_MODEL_ID:Ljava/lang/String;

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mSelectedPhoneModelId:Ljava/lang/String;

    :cond_2
    const/4 p1, -0x1

    .line 146
    iput p1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mSelectedPhoneModelIndex:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 147
    :goto_0
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 148
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mSelectedPhoneModelId:Ljava/lang/String;

    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;

    iget-object v3, v3, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 149
    iput v1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mSelectedPhoneModelIndex:I

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_4
    :goto_1
    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mSelectedPhoneModelIndex:I

    if-gez v1, :cond_5

    .line 154
    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mSelectedPhoneModelIndex:I

    .line 155
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->id:Ljava/lang/String;

    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mSelectedPhoneModelId:Ljava/lang/String;

    .line 158
    :cond_5
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->getTitleWithInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->ivBack:Landroid/widget/ImageView;

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingGMSActivity$2;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/setting/SettingGMSActivity$2;-><init>(Lcom/vphonegaga/titan/setting/SettingGMSActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->mInstanceId:I

    invoke-static {v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGMSEnabled(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 169
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->sbGoogleFrame:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1, v2}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    goto :goto_2

    :cond_6
    if-ne v1, p1, :cond_7

    .line 174
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->sbGoogleFrame:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1, v2}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    goto :goto_2

    .line 183
    :cond_7
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->sbGoogleFrame:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 185
    :goto_2
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->sbGoogleFrame:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingGMSActivity$3;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingGMSActivity$3;-><init>(Lcom/vphonegaga/titan/setting/SettingGMSActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public popupSetPhoneModelDialog()V
    .locals 3

    .line 206
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 208
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11035f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 209
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11038c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingGMSActivity$4;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/setting/SettingGMSActivity$4;-><init>(Lcom/vphonegaga/titan/setting/SettingGMSActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 236
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingGMSActivity$5;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/setting/SettingGMSActivity$5;-><init>(Lcom/vphonegaga/titan/setting/SettingGMSActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 245
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 246
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
