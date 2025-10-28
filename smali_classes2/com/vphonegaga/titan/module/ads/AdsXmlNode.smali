.class public Lcom/vphonegaga/titan/module/ads/AdsXmlNode;
.super Ljava/lang/Object;
.source "AdsXmlNode.java"


# static fields
.field private static final ADS_XML_ATTRIBUTE_APK_NAME:Ljava/lang/String; = "apk_name"

.field private static final ADS_XML_ATTRIBUTE_CLICK_TYPE:Ljava/lang/String; = "click_type"

.field private static final ADS_XML_ATTRIBUTE_DATA:Ljava/lang/String; = "data"

.field private static final ADS_XML_ATTRIBUTE_DATA_1000:Ljava/lang/String; = "data1000"

.field private static final ADS_XML_ATTRIBUTE_EFFECTIVE_MIN_VERSION_CODE:Ljava/lang/String; = "effective_min_version_code"

.field private static final ADS_XML_ATTRIBUTE_ID:Ljava/lang/String; = "id"

.field private static final ADS_XML_ATTRIBUTE_IMAGE_DOWNLOAD_URL:Ljava/lang/String; = "image_download_url"

.field private static final ADS_XML_ATTRIBUTE_IMAGE_MD5:Ljava/lang/String; = "image_md5"

.field private static final ADS_XML_ATTRIBUTE_IMAGE_SIZE:Ljava/lang/String; = "image_size"

.field private static final ADS_XML_ATTRIBUTE_IMAGE_TYPE:Ljava/lang/String; = "image_type"

.field private static final ADS_XML_ATTRIBUTE_JUMP_URL:Ljava/lang/String; = "jump_url"

.field private static final ADS_XML_ATTRIBUTE_LANGUAGE:Ljava/lang/String; = "language"

.field private static final ADS_XML_ATTRIBUTE_PRIORITY:Ljava/lang/String; = "priority"

.field private static final ADS_XML_ATTRIBUTE_TITLE:Ljava/lang/String; = "title"

.field private static final ADS_XML_ATTRIBUTE_VALUE:Ljava/lang/String; = "value"

.field private static final ADS_XML_ATTRIBUTE_VERSION:Ljava/lang/String; = "version"

.field private static final ADS_XML_TAG_CHANNEL:Ljava/lang/String; = "channel"

.field private static final ADS_XML_TAG_RULE:Ljava/lang/String; = "rule"

.field private static final ADS_XML_TAG_RULE_EX:Ljava/lang/String; = "rule_ex"

.field private static final ADS_XML_TAG_SOFT:Ljava/lang/String; = "soft"

.field private static final ADS_XML_TOP_TAG:Ljava/lang/String; = "root"


# instance fields
.field private mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getApkName()Ljava/lang/String;
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    const-string v1, "apk_name"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    sget-boolean v1, Lcom/vphonegaga/titan/MyApp;->sIsMainPackage:Z

    if-nez v1, :cond_0

    const-string v1, "com.vphonegaga.titan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 115
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getInstance()Lcom/vphonegaga/titan/MyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/MyApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method getChannelId()Ljava/lang/String;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getChannelValue()Ljava/lang/String;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getClickType()Ljava/lang/String;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    const-string v1, "click_type"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getData()Ljava/lang/String;
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    sget-boolean v1, Lcom/vphonegaga/titan/MyApp;->sIsMainPackage:Z

    if-nez v1, :cond_1

    const-string v1, "com.vphonegaga.titan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package%3D"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getInstance()Lcom/vphonegaga/titan/MyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/MyApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package%3Dcom.vphonegaga.titan"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "component%3D"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getInstance()Lcom/vphonegaga/titan/MyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/MyApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%2Fcom.vphonegaga.titan."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "component%3Dcom.vphonegaga.titan%2F."

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method getData1000()Ljava/lang/String;
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    const-string v1, "data1000"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    sget-boolean v1, Lcom/vphonegaga/titan/MyApp;->sIsMainPackage:Z

    if-nez v1, :cond_1

    const-string v1, "com.vphonegaga.titan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package%3D"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getInstance()Lcom/vphonegaga/titan/MyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/MyApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package%3Dcom.vphonegaga.titan"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "component%3D"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getInstance()Lcom/vphonegaga/titan/MyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/MyApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%2Fcom.vphonegaga.titan."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "component%3Dcom.vphonegaga.titan%2F."

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method getEffectiveMinVersionCode()J
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    const-string v1, "effective_min_version_code"

    .line 167
    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/common/utils/StringUtil;->isNumberic(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x5f5e0ff

    return-wide v0
.end method

.method getId()I
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method getImageDownloadUrl()Ljava/lang/String;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    const-string v1, "image_download_url"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getImageMd5()Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    const-string v1, "image_md5"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getImageSize()I
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    const-string v1, "image_size"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method getImageType()Ljava/lang/String;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    const-string v1, "image_type"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getJumpUrl()Ljava/lang/String;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    const-string v1, "jump_url"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getLanguage()Ljava/lang/String;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    const-string v1, "language"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getPriority()I
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    const-string v1, "priority"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method getTitle()Ljava/lang/String;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getVersion()Ljava/lang/String;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method isChannelNode()Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    invoke-virtual {v0}, Lcom/common/utils/XmlUtil$XmlNode;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method isRootTag()Z
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    invoke-virtual {v0}, Lcom/common/utils/XmlUtil$XmlNode;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "root"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method isRuleNode()Z
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    invoke-virtual {v0}, Lcom/common/utils/XmlUtil$XmlNode;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rule"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    invoke-virtual {v0}, Lcom/common/utils/XmlUtil$XmlNode;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rule_ex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getVersionCode()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->getEffectiveMinVersionCode()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method isSoftNode()Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    invoke-virtual {v0}, Lcom/common/utils/XmlUtil$XmlNode;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "soft"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method setXmlNode(Lcom/common/utils/XmlUtil$XmlNode;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 51
    iput-object p1, p0, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "xml node is illegal!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
