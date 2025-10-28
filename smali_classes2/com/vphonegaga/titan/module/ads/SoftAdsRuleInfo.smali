.class public Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;
.super Ljava/lang/Object;
.source "SoftAdsRuleInfo.java"


# instance fields
.field private mApkName:Ljava/lang/String;

.field private mClickType:Ljava/lang/String;

.field private mData:Ljava/lang/String;

.field private mData1000:Ljava/lang/String;

.field private mId:I

.field private mImageDownloadUrl:Ljava/lang/String;

.field private mImageFullPath:Ljava/lang/String;

.field private mImageMd5:Ljava/lang/String;

.field private mImageName:Ljava/lang/String;

.field private mImageSize:I

.field private mImageType:Ljava/lang/String;

.field private mJumpUrl:Ljava/lang/String;

.field private mPriority:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method fromSoftXmlNode(Lcom/vphonegaga/titan/module/ads/AdsXmlNode;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->getId()I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mId:I

    .line 31
    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->getPriority()I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mPriority:I

    .line 32
    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->getImageSize()I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mImageSize:I

    .line 33
    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->getImageMd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mImageMd5:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->getImageDownloadUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mImageDownloadUrl:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->getApkName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mApkName:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mTitle:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->getJumpUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mJumpUrl:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->getImageType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mImageType:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->getClickType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mClickType:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mData:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ads/AdsXmlNode;->getData1000()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mData1000:Ljava/lang/String;

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mImageType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mImageName:Ljava/lang/String;

    .line 43
    invoke-static {p2, p1}, Lcom/common/utils/PathUtil;->append(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mImageFullPath:Ljava/lang/String;

    return-void
.end method

.method public getApkName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mApkName:Ljava/lang/String;

    return-object v0
.end method

.method public getClickType()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mClickType:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mData:Ljava/lang/String;

    return-object v0
.end method

.method public getData1000()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mData1000:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mId:I

    return v0
.end method

.method public getImageDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mImageDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImageFullPath()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mImageFullPath:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getImageMd5()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mImageMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getImageName()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mImageName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getImageSize()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mImageSize:I

    return v0
.end method

.method public getImageType()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mImageType:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mJumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLog()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[soft ads Info] id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mPriority:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public printLog(Ljava/lang/String;)V
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[soft ads Info] id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->mPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
