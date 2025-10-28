.class Lcom/vphonegaga/titan/module/ads/AdsModule$5;
.super Ljava/lang/Object;
.source "AdsModule.java"

# interfaces
.implements Lcom/common/utils/XmlUtil$ParseEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/ads/AdsModule;->loadAdsXml(Ljava/io/File;)Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final DEFAULT_CHANNEL_ID:Ljava/lang/String; = "10000"

.field private static final STATE_INTO_SOFT_TAG:I


# instance fields
.field private language:Ljava/lang/String;

.field private mAdsXmlNode:Lcom/vphonegaga/titan/module/ads/AdsXmlNode;

.field private mChannelIsMatch:Z

.field private mIntoRootTag:Z

.field private mIsDefaultChannel:Z

.field private mState:I

.field final synthetic val$adsXmlData:Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/ads/AdsModule;Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 506
    iput-object p2, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->val$adsXmlData:Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 513
    iput-boolean p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mChannelIsMatch:Z

    .line 514
    iput-boolean p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mIntoRootTag:Z

    const/4 p2, 0x0

    .line 515
    iput-object p2, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mAdsXmlNode:Lcom/vphonegaga/titan/module/ads/AdsXmlNode;

    .line 516
    iput-boolean p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mIsDefaultChannel:Z

    const/4 p1, -0x1

    .line 517
    iput p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mState:I

    return-void
.end method


# virtual methods
.method public onNodeEnd(Lcom/common/utils/XmlUtil$XmlNode;)Z
    .locals 3

    .line 604
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mAdsXmlNode:Lcom/vphonegaga/titan/module/ads/AdsXmlNode;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->setXmlNode(Lcom/common/utils/XmlUtil$XmlNode;)V

    .line 605
    iget-object p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mAdsXmlNode:Lcom/vphonegaga/titan/module/ads/AdsXmlNode;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->isRootTag()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 606
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mIntoRootTag:Z

    .line 609
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mAdsXmlNode:Lcom/vphonegaga/titan/module/ads/AdsXmlNode;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->isChannelNode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 611
    iget-object p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->val$adsXmlData:Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->hasCurrentChannelRule()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    return v1

    .line 614
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->val$adsXmlData:Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->hasEnDefaulChannelRule()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 615
    invoke-static {}, Lcom/common/utils/LocalUtils;->localeLanguageIsZh()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 619
    :cond_2
    const-string p1, "10000"

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public onNodeStart(Lcom/common/utils/XmlUtil$XmlNode;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mAdsXmlNode:Lcom/vphonegaga/titan/module/ads/AdsXmlNode;

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;

    invoke-direct {v0}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mAdsXmlNode:Lcom/vphonegaga/titan/module/ads/AdsXmlNode;

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mAdsXmlNode:Lcom/vphonegaga/titan/module/ads/AdsXmlNode;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->setXmlNode(Lcom/common/utils/XmlUtil$XmlNode;)V

    .line 529
    iget-boolean p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mIntoRootTag:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 530
    iget-object p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mAdsXmlNode:Lcom/vphonegaga/titan/module/ads/AdsXmlNode;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->isRootTag()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 532
    iget-object p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->val$adsXmlData:Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;

    iget-object v2, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mAdsXmlNode:Lcom/vphonegaga/titan/module/ads/AdsXmlNode;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->setVersion(Ljava/lang/String;)V

    .line 533
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mIntoRootTag:Z

    return v1

    .line 538
    :cond_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "The ads.xml is illegal!"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 541
    :cond_2
    iget-object p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mAdsXmlNode:Lcom/vphonegaga/titan/module/ads/AdsXmlNode;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->isChannelNode()Z

    move-result p1

    const-string v2, "Titan.AdsModule"

    if-eqz p1, :cond_5

    .line 542
    iget-object p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mAdsXmlNode:Lcom/vphonegaga/titan/module/ads/AdsXmlNode;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->getChannelId()Ljava/lang/String;

    move-result-object p1

    .line 543
    iget-object v3, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mAdsXmlNode:Lcom/vphonegaga/titan/module/ads/AdsXmlNode;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->getLanguage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->language:Ljava/lang/String;

    .line 544
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 546
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mChannelIsMatch:Z

    .line 548
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[xml node channel id]: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " [app channel id]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 548
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    const-string v3, "10000"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mIsDefaultChannel:Z

    if-eqz p1, :cond_4

    .line 554
    iget-boolean p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mChannelIsMatch:Z

    if-nez p1, :cond_4

    .line 556
    const-string p1, "This channel node is default, skip it..."

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 561
    :cond_4
    iget-boolean p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mChannelIsMatch:Z

    xor-int/2addr p1, v0

    return p1

    .line 565
    :cond_5
    iget p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mState:I

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mAdsXmlNode:Lcom/vphonegaga/titan/module/ads/AdsXmlNode;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->isSoftNode()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 567
    iput v1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mState:I

    return v1

    .line 571
    :cond_6
    iget-object p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mAdsXmlNode:Lcom/vphonegaga/titan/module/ads/AdsXmlNode;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->isRuleNode()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 572
    iget p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mState:I

    if-eqz p1, :cond_7

    .line 591
    const-string p1, "Illegal state!"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 574
    :cond_7
    new-instance p1, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;

    invoke-direct {p1}, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;-><init>()V

    .line 575
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mAdsXmlNode:Lcom/vphonegaga/titan/module/ads/AdsXmlNode;

    invoke-static {}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$sfgetsSoftImagePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->fromSoftXmlNode(Lcom/vphonegaga/titan/module/ads/AdsXmlNode;Ljava/lang/String;)V

    .line 576
    invoke-virtual {p1, v2}, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->printLog(Ljava/lang/String;)V

    .line 577
    iget-boolean v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->mIsDefaultChannel:Z

    if-eqz v0, :cond_9

    .line 579
    const-string v0, "en"

    iget-object v2, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->language:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 580
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->val$adsXmlData:Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->addEnDefaultSoftAdsRuleInfo(Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;)V

    return v1

    .line 582
    :cond_8
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->val$adsXmlData:Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->addDefaultSoftAdsRuleInfo(Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;)V

    return v1

    .line 586
    :cond_9
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$5;->val$adsXmlData:Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->addSoftAdsRuleInfo(Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;)V

    :cond_a
    return v1
.end method
