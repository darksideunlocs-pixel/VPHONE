.class Lcom/vphonegaga/titan/setting/ModelHelper$1;
.super Ljava/lang/Object;
.source "ModelHelper.java"

# interfaces
.implements Lcom/common/utils/XmlUtil$ParseEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/ModelHelper;->loadPhoneModel(ILjava/lang/String;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$instanceId:I

.field final synthetic val$phoneModelList:Ljava/util/List;


# direct methods
.method constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    iput p1, p0, Lcom/vphonegaga/titan/setting/ModelHelper$1;->val$instanceId:I

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/ModelHelper$1;->val$phoneModelList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNodeEnd(Lcom/common/utils/XmlUtil$XmlNode;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNodeStart(Lcom/common/utils/XmlUtil$XmlNode;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 96
    const-string v0, "item"

    invoke-virtual {p1}, Lcom/common/utils/XmlUtil$XmlNode;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 102
    :cond_0
    iget v0, p0, Lcom/vphonegaga/titan/setting/ModelHelper$1;->val$instanceId:I

    const-string/jumbo v2, "version"

    if-lez v0, :cond_1

    .line 103
    invoke-virtual {p1, v2}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 105
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v3

    iget v4, p0, Lcom/vphonegaga/titan/setting/ModelHelper$1;->val$instanceId:I

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/VPhoneManager;->getInstanceConfig(I)Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 106
    iget v3, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v3, v0, :cond_1

    return v1

    .line 112
    :cond_1
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-static {}, Lcom/common/utils/LocalUtils;->localeLanguageIsZh()Z

    move-result v4

    const-string v5, "modelname_en"

    if-nez v4, :cond_2

    .line 115
    invoke-virtual {p1, v5}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 117
    :goto_0
    const-string v6, "modelname"

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 118
    :cond_3
    invoke-virtual {p1, v6}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    :cond_4
    new-instance v7, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;

    invoke-direct {v7, v3, v4}, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    .line 130
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 131
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 134
    invoke-virtual {v8, v1, v9}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v1, v9, v11}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :goto_2
    const-string v11, "_"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-gez v11, :cond_13

    .line 144
    invoke-static {}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->aSettingDetailAdapterData()Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;

    move-result-object v11

    .line 145
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->withTitle(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;

    move-result-object v8

    .line 146
    invoke-virtual {v8, v4}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->withKey(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;

    move-result-object v4

    .line 147
    invoke-virtual {v4, v3}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->withValue(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    move-result-object v3

    .line 149
    const-string v4, "2"

    iget-object v8, v7, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->id:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 150
    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v10, -0x1

    sparse-switch v8, :sswitch_data_0

    :goto_3
    const/4 v9, -0x1

    goto/16 :goto_4

    :sswitch_0
    const-string v8, "displayid"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    const/16 v9, 0xa

    goto/16 :goto_4

    :sswitch_1
    const-string v8, "hardware"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    const/16 v9, 0x9

    goto/16 :goto_4

    :sswitch_2
    const-string v8, "model"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    const/16 v9, 0x8

    goto :goto_4

    :sswitch_3
    const-string v8, "brand"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 v9, 0x7

    goto :goto_4

    :sswitch_4
    const-string v8, "board"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    const/4 v9, 0x6

    goto :goto_4

    :sswitch_5
    const-string v8, "name"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    const/4 v9, 0x5

    goto :goto_4

    :sswitch_6
    const-string v8, "cpu_manufacturer"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_3

    :cond_d
    const/4 v9, 0x4

    goto :goto_4

    :sswitch_7
    const-string v8, "device"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_3

    :cond_e
    const/4 v9, 0x3

    goto :goto_4

    :sswitch_8
    const-string v8, "fingerprint"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_3

    :cond_f
    const/4 v9, 0x2

    goto :goto_4

    :sswitch_9
    const-string v8, "cpu_model"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_3

    :sswitch_a
    const-string v8, "manufacturer"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_3

    :cond_10
    const/4 v9, 0x0

    :cond_11
    :goto_4
    packed-switch v9, :pswitch_data_0

    goto :goto_5

    .line 173
    :pswitch_0
    sget-object v4, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setValue(Ljava/lang/String;)V

    goto :goto_5

    .line 176
    :pswitch_1
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setValue(Ljava/lang/String;)V

    goto :goto_5

    .line 158
    :pswitch_2
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setValue(Ljava/lang/String;)V

    goto :goto_5

    .line 164
    :pswitch_3
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setValue(Ljava/lang/String;)V

    goto :goto_5

    .line 161
    :pswitch_4
    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setValue(Ljava/lang/String;)V

    goto :goto_5

    .line 167
    :pswitch_5
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setValue(Ljava/lang/String;)V

    goto :goto_5

    .line 179
    :pswitch_6
    invoke-static {}, Lcom/vphonegaga/titan/setting/ModelHelper;->initializeCpuInfo()V

    .line 180
    sget-object v4, Lcom/vphonegaga/titan/setting/ModelHelper;->sCpuManufacturer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setValue(Ljava/lang/String;)V

    goto :goto_5

    .line 170
    :pswitch_7
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setValue(Ljava/lang/String;)V

    goto :goto_5

    .line 152
    :pswitch_8
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setValue(Ljava/lang/String;)V

    goto :goto_5

    .line 183
    :pswitch_9
    invoke-static {}, Lcom/vphonegaga/titan/setting/ModelHelper;->initializeCpuInfo()V

    .line 184
    sget-object v4, Lcom/vphonegaga/titan/setting/ModelHelper;->sCpuModel:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setValue(Ljava/lang/String;)V

    goto :goto_5

    .line 155
    :pswitch_a
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setValue(Ljava/lang/String;)V

    .line 188
    :cond_12
    :goto_5
    iget-object v4, v7, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->dataList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    add-int/lit8 v12, v11, 0x1

    .line 141
    const-string v13, " "

    invoke-virtual {v8, v11, v12, v13}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x2

    .line 142
    invoke-virtual {v8, v12, v11}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v11, v13}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 190
    :cond_14
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/ModelHelper$1;->val$phoneModelList:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7561dc2f -> :sswitch_a
        -0x617bfe2e -> :sswitch_9
        -0x5203171c -> :sswitch_8
        -0x4f94e1aa -> :sswitch_7
        -0x2cfe02f8 -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x598eee6 -> :sswitch_4
        0x59a4b87 -> :sswitch_3
        0x633fb29 -> :sswitch_2
        0x6f7e5e8 -> :sswitch_1
        0xec1fd5d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
