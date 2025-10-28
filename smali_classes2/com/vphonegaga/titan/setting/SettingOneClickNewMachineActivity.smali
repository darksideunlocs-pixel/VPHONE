.class public Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;
.super Lcom/vphonegaga/titan/setting/SettingActivityBase;
.source "SettingOneClickNewMachineActivity.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "Titan.OneClickNewPhone"


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

.field spPhone:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09038b
    .end annotation
.end field

.field tvApply:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090405
    .end annotation
.end field

.field tvPhoneHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904aa
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090510
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmPhoneModelList(Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mPhoneModelList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedPhoneModelId(Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mSelectedPhoneModelId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedPhoneModelIndex(Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mSelectedPhoneModelIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmSelectedPhoneModelId(Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mSelectedPhoneModelId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSelectedPhoneModelIndex(Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mSelectedPhoneModelIndex:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mPhoneModelList:Ljava/util/List;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mSelectedPhoneModelId:Ljava/lang/String;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mSelectedPhoneModelIndex:I

    .line 64
    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mCustomPhoneModelIndex:I

    return-void
.end method


# virtual methods
.method loadPhoneModels()V
    .locals 5

    .line 68
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mInstanceId:I

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneInputPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mPhoneModelList:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/setting/ModelHelper;->loadPhoneModel(ILjava/lang/String;Ljava/util/List;)Z

    .line 69
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneInputPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadPhoneModels: deleteFile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneInputPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fail exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string v2, "Titan.OneClickNewPhone"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneInputPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vpgg_phone_model_data.xml"

    invoke-static {v1, v0}, Lcom/common/utils/FileUtil;->copyFileFromAssets(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mInstanceId:I

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneInputPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mPhoneModelList:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/setting/ModelHelper;->loadPhoneModel(ILjava/lang/String;Ljava/util/List;)Z

    :cond_0
    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mCustomPhoneModelIndex:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    :goto_1
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "10000"

    if-ge v1, v2, :cond_2

    .line 85
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;

    iget-object v2, v2, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    iput v1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mCustomPhoneModelIndex:I

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 92
    :cond_2
    :goto_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneCustomizePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget v2, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mInstanceId:I

    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v4}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneCustomizePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lcom/vphonegaga/titan/setting/ModelHelper;->loadPhoneModel(ILjava/lang/String;Ljava/util/List;)Z

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;

    .line 97
    iget-object v1, v0, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mPhoneModelList:Ljava/util/List;

    iget v2, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mCustomPhoneModelIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mCustomPhoneModelIndex:I

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 108
    invoke-super {p0, p1}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0c0034

    .line 115
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->setContentView(I)V

    .line 116
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 119
    new-instance p1, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$1;-><init>(Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;)V

    invoke-static {p0, p1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 132
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->getTitleWithInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->ivBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$2;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$2;-><init>(Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->tvPhoneHint:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mInstanceId:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/VPhoneManager;->getInstanceConfig(I)Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    .line 146
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->loadPhoneModels()V

    .line 147
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mInstanceId:I

    const-string v0, "SELECTPHONEID"

    sget-object v1, Lcom/vphonegaga/titan/roles/ConfigMgr;->DEFAULT_PHONE_MODEL_ID:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getInstance(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mSelectedPhoneModelId:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 149
    :cond_1
    sget-object p1, Lcom/vphonegaga/titan/roles/ConfigMgr;->DEFAULT_PHONE_MODEL_ID:Ljava/lang/String;

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mSelectedPhoneModelId:Ljava/lang/String;

    :cond_2
    const/4 p1, -0x1

    .line 151
    iput p1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mSelectedPhoneModelIndex:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 152
    :goto_0
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 153
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mSelectedPhoneModelId:Ljava/lang/String;

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;

    iget-object v2, v2, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 154
    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mSelectedPhoneModelIndex:I

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_4
    :goto_1
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mSelectedPhoneModelIndex:I

    if-gez v0, :cond_5

    .line 159
    iput p1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mSelectedPhoneModelIndex:I

    .line 160
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mSelectedPhoneModelId:Ljava/lang/String;

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    :goto_2
    if-ge p1, v0, :cond_6

    .line 165
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;

    iget-object v2, v2, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->name:Ljava/lang/String;

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 167
    :cond_6
    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x1090009

    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 169
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->spPhone:Landroid/widget/Spinner;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$3;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$3;-><init>(Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 182
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->spPhone:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 183
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->spPhone:Landroid/widget/Spinner;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mSelectedPhoneModelIndex:I

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 185
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->tvApply:Landroid/widget/TextView;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$4;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$4;-><init>(Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method popSuccessDialog()V
    .locals 3

    .line 205
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 206
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 207
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 208
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$5;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$5;-><init>(Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 218
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 219
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/common/helper/DialogHelper;->getInstance()Lcom/common/helper/DialogHelper;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/common/helper/DialogHelper;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method

.method public updateLoginState(Lcom/vphonegaga/titan/event/UserStatusEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 225
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/UserStatusEvent;->getCode()I

    move-result p1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110330

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 227
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 231
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->finish()V

    return-void
.end method
