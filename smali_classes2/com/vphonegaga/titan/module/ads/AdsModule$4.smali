.class Lcom/vphonegaga/titan/module/ads/AdsModule$4;
.super Ljava/lang/Object;
.source "AdsModule.java"

# interfaces
.implements Lcom/common/utils/XmlUtil$ParseEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/ads/AdsModule;->readAdsXmlVersion(Ljava/io/File;)F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mAdsXmlNode:Lcom/vphonegaga/titan/module/ads/AdsXmlNode;

.field private mIntoRootTag:Z

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

    .line 446
    iput-object p2, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$4;->val$adsXmlData:Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 447
    iput-boolean p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$4;->mIntoRootTag:Z

    const/4 p1, 0x0

    .line 448
    iput-object p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$4;->mAdsXmlNode:Lcom/vphonegaga/titan/module/ads/AdsXmlNode;

    return-void
.end method


# virtual methods
.method public onNodeEnd(Lcom/common/utils/XmlUtil$XmlNode;)Z
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$4;->mAdsXmlNode:Lcom/vphonegaga/titan/module/ads/AdsXmlNode;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->setXmlNode(Lcom/common/utils/XmlUtil$XmlNode;)V

    .line 477
    iget-object p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$4;->mAdsXmlNode:Lcom/vphonegaga/titan/module/ads/AdsXmlNode;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->isRootTag()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 478
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$4;->mIntoRootTag:Z

    :cond_0
    return v0
.end method

.method public onNodeStart(Lcom/common/utils/XmlUtil$XmlNode;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$4;->mAdsXmlNode:Lcom/vphonegaga/titan/module/ads/AdsXmlNode;

    if-nez v0, :cond_0

    .line 455
    new-instance v0, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;

    invoke-direct {v0}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$4;->mAdsXmlNode:Lcom/vphonegaga/titan/module/ads/AdsXmlNode;

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$4;->mAdsXmlNode:Lcom/vphonegaga/titan/module/ads/AdsXmlNode;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->setXmlNode(Lcom/common/utils/XmlUtil$XmlNode;)V

    .line 459
    iget-boolean p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$4;->mIntoRootTag:Z

    if-nez p1, :cond_2

    .line 460
    iget-object p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$4;->mAdsXmlNode:Lcom/vphonegaga/titan/module/ads/AdsXmlNode;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->isRootTag()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 462
    iget-object p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$4;->val$adsXmlData:Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;

    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$4;->mAdsXmlNode:Lcom/vphonegaga/titan/module/ads/AdsXmlNode;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->setVersion(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 463
    iput-boolean p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$4;->mIntoRootTag:Z

    return p1

    .line 466
    :cond_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "The ads.xml is illegal!"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
