.class public Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;
.super Lcom/vphonegaga/titan/setting/SettingActivityBase;
.source "SettingPhoneParametersActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;,
        Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;,
        Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.PhoneParameters"


# instance fields
.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019d
    .end annotation
.end field

.field private mXmlFilePath:Ljava/lang/String;

.field private mccData:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

.field private mncData:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

.field nsOperator:Landroidx/core/widget/NestedScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090280
    .end annotation
.end field

.field private final operatorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private operatorNameData:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

.field rvContent:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ec
    .end annotation
.end field

.field sbSim:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090336
    .end annotation
.end field

.field spOperator:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09038a
    .end annotation
.end field

.field tvOperator:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09049d
    .end annotation
.end field

.field tvSave:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904d9
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090510
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmccData(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->mccData:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmncData(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->mncData:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetoperatorList(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->operatorList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetoperatorNameData(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->operatorNameData:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmccData(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->mccData:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmncData(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->mncData:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputoperatorNameData(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->operatorNameData:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;-><init>()V

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->mXmlFilePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->operatorNameData:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    .line 84
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->mccData:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    .line 85
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->mncData:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->operatorList:Ljava/util/ArrayList;

    return-void
.end method

.method public static constructOperatorList(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1102c6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "02"

    const-string/jumbo v3, "\u4e2d\u56fd\u79fb\u52a8"

    const-string v4, "460"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u4e2d\u56fd\u7535\u4fe1"

    const-string v3, "03"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u4e2d\u56fd\u8054\u901a"

    const-string v3, "01"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "09"

    const-string v3, "AT&T"

    const-string v4, "310"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "311"

    const-string v3, "480"

    const-string v5, "Verizon"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1102cc

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "T-Mobile"

    const-string v2, "026"

    invoke-direct {v0, p1, v1, v4, v2}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static upgradeConfigXmlIfNecessary(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 12

    .line 127
    const-string v0, "item"

    const-string v1, "root"

    const-string/jumbo v2, "utf-8"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v5, "Titan.PhoneParameters"

    const/4 v6, 0x1

    if-nez v4, :cond_0

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "upgradeConfigXmlIfNecessary: xml file "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not exists!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 133
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-static {p0, p1}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->constructOperatorList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 136
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;

    invoke-direct {v4}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;-><init>()V

    const/4 v7, 0x0

    .line 140
    :try_start_0
    new-instance v8, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$1;

    invoke-direct {v8, v4, p1}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$1;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;Ljava/util/ArrayList;)V

    invoke-static {v3, v8}, Lcom/common/utils/XmlUtil;->parseXml(Ljava/io/File;Lcom/common/utils/XmlUtil$ParseEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 211
    iget-object v8, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->mcc:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    if-eqz v8, :cond_4

    iget-object v8, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->mnc:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    if-eqz v8, :cond_4

    iget-object v8, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->operator:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    if-nez v8, :cond_4

    .line 213
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "operator"

    if-eqz v8, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;

    .line 214
    iget-object v10, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->mcc:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    iget-object v10, v10, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;->value:Ljava/lang/String;

    iget-object v11, v8, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;->mcc:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->mnc:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    iget-object v10, v10, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;->value:Ljava/lang/String;

    iget-object v11, v8, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;->mnc:Ljava/lang/String;

    .line 215
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 217
    new-instance p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;-><init>()V

    iput-object p0, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->operator:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    .line 218
    iget-object p0, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->operator:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    iget-object v10, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->mcc:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    iget-object v10, v10, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;->section:Ljava/lang/String;

    iput-object v10, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;->section:Ljava/lang/String;

    .line 219
    iget-object p0, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->operator:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    iput-object v9, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;->key:Ljava/lang/String;

    .line 220
    iget-object p0, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->operator:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    iget-object v8, v8, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;->name:Ljava/lang/String;

    iput-object v8, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;->value:Ljava/lang/String;

    .line 221
    iget-object p0, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->mcc:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    iget-object v8, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->operator:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    invoke-virtual {p1, p0, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 222
    iput-boolean v6, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->needUpdate:Z

    .line 226
    :cond_2
    iget-object p0, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->operator:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    if-nez p0, :cond_3

    .line 228
    new-instance p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;-><init>()V

    iput-object p0, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->operator:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    .line 229
    iget-object p0, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->operator:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    iget-object v8, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->mcc:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    iget-object v8, v8, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;->section:Ljava/lang/String;

    iput-object v8, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;->section:Ljava/lang/String;

    .line 230
    iget-object p0, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->operator:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    iput-object v9, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;->key:Ljava/lang/String;

    .line 231
    iget-object p0, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->operator:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    const-string v8, "Android"

    iput-object v8, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;->value:Ljava/lang/String;

    .line 232
    iget-object p0, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->mcc:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    iget-object v8, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->operator:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    invoke-virtual {p1, p0, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 233
    iput-boolean v6, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->needUpdate:Z

    .line 235
    :cond_3
    iget-object p0, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->mcc:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;->value:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->mnc:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;->value:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 236
    iget-object p0, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->operator:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    const-string v8, ""

    iput-object v8, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;->value:Ljava/lang/String;

    .line 240
    :cond_4
    iget-boolean p0, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->needUpdate:Z

    if-nez p0, :cond_5

    .line 241
    const-string/jumbo p0, "upgradeConfigXmlIfNecessary: no need!"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 246
    :cond_5
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 248
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    .line 249
    invoke-interface {v3, p0, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 251
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    .line 252
    invoke-interface {v3, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 253
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    .line 254
    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 255
    const-string v8, "section"

    iget-object v9, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;->section:Ljava/lang/String;

    invoke-interface {v3, v2, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 256
    const-string v8, "key"

    iget-object v9, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;->key:Ljava/lang/String;

    invoke-interface {v3, v2, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 257
    const-string/jumbo v8, "value"

    iget-object v4, v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;->value:Ljava/lang/String;

    invoke-interface {v3, v2, v8, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 258
    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 260
    :cond_6
    invoke-interface {v3, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 261
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 262
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    const-string/jumbo p0, "upgradeConfigXmlIfNecessary: success!"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :catch_0
    move-exception p0

    .line 264
    const-string/jumbo p1, "upgradeConfigXmlIfNecessary: save xml exception:"

    invoke-static {v5, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v7

    :catch_1
    move-exception p0

    .line 207
    const-string/jumbo p1, "upgradeConfigXmlIfNecessary: parse xml exception:"

    invoke-static {v5, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v7
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 276
    invoke-super {p0, p1}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 279
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0c0043

    .line 283
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->setContentView(I)V

    .line 284
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 287
    new-instance p1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$2;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$2;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;)V

    invoke-static {p0, p1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 302
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->operatorList:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->constructOperatorList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 304
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->getTitleWithInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->ivBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$3;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$3;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->tvSave:Landroid/widget/TextView;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$4;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$4;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->mInstanceId:I

    invoke-static {p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSIMMode(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 320
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->sbSim:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 321
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->sbSim:Lcom/suke/widget/SwitchButton;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$5;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$5;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;)V

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 331
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 332
    new-instance p1, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;-><init>(Landroid/content/Context;)V

    .line 333
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->setTitleWidth(I)V

    .line 334
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    .line 337
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v2

    iget v3, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->mInstanceId:I

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/VPhoneManager;->getInstanceConfig(I)Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object v2

    .line 338
    const-string/jumbo v3, "vphone_setting.xml"

    if-eqz v2, :cond_2

    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/vphonegaga/titan/VPhoneConfig;->getUserConfigDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->mXmlFilePath:Ljava/lang/String;

    goto :goto_1

    .line 341
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "instance"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->mInstanceId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "config"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->mXmlFilePath:Ljava/lang/String;

    .line 344
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreate: mXmlFilePath="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->mXmlFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Titan.PhoneParameters"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->mXmlFilePath:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 347
    const-string v4, "onCreate: xml file not exists!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 350
    :cond_3
    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->mXmlFilePath:Ljava/lang/String;

    invoke-static {v4, p0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->upgradeConfigXmlIfNecessary(Ljava/lang/String;Landroid/content/Context;)Z

    .line 353
    :goto_2
    :try_start_0
    new-instance v4, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;

    invoke-direct {v4, p0, v1}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;Ljava/util/List;)V

    invoke-static {v2, v4}, Lcom/common/utils/XmlUtil;->parseXml(Ljava/io/File;Lcom/common/utils/XmlUtil$ParseEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 573
    const-string v2, "onCreate: parse xml exception:"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 576
    :goto_3
    new-instance v1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$7;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$7;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;)V

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->setOnItemLongClickListener(Lcom/common/adapter/BaseRecycleViewAdapter$OnItemLongClickListener;)V

    .line 585
    new-instance v1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$8;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;)V

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->setOnItemClickListener(Lcom/common/adapter/BaseRecycleViewAdapter$OnItemClickListener;)V

    .line 633
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 635
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->mccData:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->mncData:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    if-nez v1, :cond_4

    goto :goto_5

    .line 641
    :cond_4
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->tvOperator:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->getTitleWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 644
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->operatorList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 645
    :goto_4
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->operatorList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 646
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->operatorList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;

    iget-object v2, v2, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;->displayName:Ljava/lang/String;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 648
    :cond_5
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x1090009

    .line 649
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 650
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->spOperator:Landroid/widget/Spinner;

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$9;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$9;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 673
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->spOperator:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 675
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->updateSelectedOperatorIndex()V

    return-void

    .line 636
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->nsOperator:Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    return-void
.end method

.method public savexml()V
    .locals 10

    .line 697
    const-string v0, "item"

    const-string v1, "root"

    const-string/jumbo v2, "utf-8"

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->mXmlFilePath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 698
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 700
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    .line 701
    invoke-interface {v4, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 703
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    .line 704
    invoke-interface {v4, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 705
    iget-object v6, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    check-cast v6, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;

    invoke-virtual {v6}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->getDataList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    .line 706
    invoke-interface {v4, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 707
    const-string v8, "section"

    invoke-virtual {v7}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getSection()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v2, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 708
    const-string v8, "key"

    invoke-virtual {v7}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v2, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 709
    const-string/jumbo v8, "value"

    invoke-virtual {v7}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v2, v8, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 710
    invoke-interface {v4, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 712
    :cond_0
    invoke-interface {v4, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 713
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 714
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 716
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11034e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 715
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 716
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 718
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1103a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 719
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 717
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 722
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11034d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 721
    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 722
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 723
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method updateSelectedOperatorIndex()V
    .locals 5

    const/4 v0, 0x0

    .line 680
    :goto_0
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->operatorList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 681
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->operatorList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;

    .line 682
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->mccData:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;->mcc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->mncData:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    .line 683
    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$OperatorInfo;->mnc:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 692
    :cond_2
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->spOperator:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method
