.class Lcom/vphonegaga/titan/setting/ModelHelper$2;
.super Ljava/lang/Object;
.source "ModelHelper.java"

# interfaces
.implements Lcom/common/utils/XmlUtil$ParseEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/ModelHelper;->loadGpuModel(Ljava/lang/String;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$gpuModelList:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 250
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/ModelHelper$2;->val$gpuModelList:Ljava/util/List;

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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 254
    const-string v0, "item"

    invoke-virtual {p1}, Lcom/common/utils/XmlUtil$XmlNode;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 255
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-static {}, Lcom/common/utils/LocalUtils;->localeLanguageIsZh()Z

    move-result v3

    const-string v4, "modelname_en"

    if-nez v3, :cond_0

    .line 258
    invoke-virtual {p1, v4}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 260
    :goto_0
    const-string v5, "modelname"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 261
    :cond_1
    invoke-virtual {p1, v5}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 263
    :cond_2
    new-instance v6, Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;

    invoke-direct {v6, v2, v3}, Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 268
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 269
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 272
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 273
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 274
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 275
    invoke-virtual {v7, v1, v8}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v1, v8, v10}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    invoke-static {}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->aSettingDetailAdapterData()Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;

    move-result-object v8

    .line 277
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->withTitle(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;

    move-result-object v7

    .line 278
    invoke-virtual {v7, v3}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->withKey(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;

    move-result-object v3

    .line 279
    invoke-virtual {v3, v2}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->withValue(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;

    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    move-result-object v2

    .line 281
    iget-object v3, v6, Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;->dataList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 283
    :cond_5
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/ModelHelper$2;->val$gpuModelList:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return v1
.end method
