.class public Lcom/vphonegaga/titan/module/ads/AdsModule;
.super Ljava/lang/Object;
.source "AdsModule.java"

# interfaces
.implements Lcom/vphonegaga/titan/module/ads/IAdsDataCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;
    }
.end annotation


# static fields
.field private static final ADS_XML_NAME:Ljava/lang/String; = "ads.xml"

.field private static final DEBUG_ADS_XML_URL:Ljava/lang/String; = "http://test.app.gsxnj.cn/vphonegaga/ads.php"

.field private static final NEW_ADS_UPDATE_FILE_SUFFIX:Ljava/lang/String; = ".new"

.field private static final RELEASE_ADS_XML_URL:Ljava/lang/String; = "https://app.gsxnj.cn/vphonegaga/ads.php"

.field private static final TAG:Ljava/lang/String; = "Titan.AdsModule"

.field private static final TMP_ADS_FILE_SUFFIX:Ljava/lang/String; = ".tmp"

.field public static sAdsXmlFullPath:Ljava/lang/String;

.field private static sInstance:Lcom/vphonegaga/titan/module/ads/AdsModule;

.field private static sSoftImagePath:Ljava/lang/String;


# instance fields
.field private bNotifyAdsManager:Z

.field private mAdsDataReady:Z

.field private mClearAllAdsFiles:Z

.field private mClearNewFiles:Z

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/module/ads/IAdsDataCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalAdsXmlData:Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;


# direct methods
.method static bridge synthetic -$$Nest$fgetbNotifyAdsManager(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule;->bNotifyAdsManager:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmClearAllAdsFiles(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule;->mClearAllAdsFiles:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmClearNewFiles(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule;->mClearNewFiles:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocalAdsXmlData(Lcom/vphonegaga/titan/module/ads/AdsModule;)Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule;->mLocalAdsXmlData:Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbNotifyAdsManager(Lcom/vphonegaga/titan/module/ads/AdsModule;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule;->bNotifyAdsManager:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLocalAdsXmlData(Lcom/vphonegaga/titan/module/ads/AdsModule;Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule;->mLocalAdsXmlData:Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckLocalSoftImage(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->checkLocalSoftImage()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mclearAllAdsFiles(Lcom/vphonegaga/titan/module/ads/AdsModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->clearAllAdsFiles()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAllNewFiles(Lcom/vphonegaga/titan/module/ads/AdsModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->clearAllNewFiles()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfinishInitTransaction(Lcom/vphonegaga/titan/module/ads/AdsModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->finishInitTransaction()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfinishUpdateTransaction(Lcom/vphonegaga/titan/module/ads/AdsModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->finishUpdateTransaction()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlastInitTransactionWasFinished(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->lastInitTransactionWasFinished()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mlastUpdateTransactionWasFinished(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->lastUpdateTransactionWasFinished()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mloadAdsXml(Lcom/vphonegaga/titan/module/ads/AdsModule;Ljava/io/File;)Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/module/ads/AdsModule;->loadAdsXml(Ljava/io/File;)Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mlocalAdsXmlIsOld(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->localAdsXmlIsOld()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mneedClearAllAdsFiles(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->needClearAllAdsFiles()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mnotifyAdsDataLoaded(Lcom/vphonegaga/titan/module/ads/AdsModule;Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/module/ads/AdsModule;->notifyAdsDataLoaded(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monAdsDataLoaded(Lcom/vphonegaga/titan/module/ads/AdsModule;Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/module/ads/AdsModule;->onAdsDataLoaded(Landroid/util/SparseArray;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartInitTransaction(Lcom/vphonegaga/titan/module/ads/AdsModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->startInitTransaction()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsSoftImagePath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vphonegaga/titan/module/ads/AdsModule;->sSoftImagePath:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 74
    const-string v0, "VPhoneGaGaLib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule;->bNotifyAdsManager:Z

    .line 68
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule;->mClearNewFiles:Z

    .line 69
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule;->mClearAllAdsFiles:Z

    .line 70
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule;->mAdsDataReady:Z

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule;->mListeners:Ljava/util/List;

    .line 78
    invoke-static {}, Lcom/common/utils/PathUtil;->getExternalDiskFileDir()Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v1, "img"

    const-string v2, "soft"

    const-string v3, "ads"

    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/common/utils/PathUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vphonegaga/titan/module/ads/AdsModule;->sSoftImagePath:Ljava/lang/String;

    .line 80
    const-string v1, "ads.xml"

    filled-new-array {v0, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/utils/PathUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vphonegaga/titan/module/ads/AdsModule;->sAdsXmlFullPath:Ljava/lang/String;

    return-void
.end method

.method private checkLocalSoftImage()Z
    .locals 10

    .line 402
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule;->mLocalAdsXmlData:Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 408
    :cond_0
    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->getSoftAdsRuleInfoArrayOrDefault()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 412
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    const-string v5, "Titan.AdsModule"

    if-ge v2, v4, :cond_2

    .line 413
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 414
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;

    .line 415
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->getImageType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 416
    sget-object v6, Lcom/vphonegaga/titan/module/ads/AdsModule;->sSoftImagePath:Ljava/lang/String;

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/common/utils/PathUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 420
    invoke-static {v6}, Lcom/common/utils/FileUtil;->isFileExists(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 421
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "The soft image is not exists! name: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " Begin to copy it from assets..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    const-string v7, "img"

    const-string v8, "soft"

    const-string v9, "ads"

    filled-new-array {v9, v7, v8, v4}, [Ljava/lang/String;

    move-result-object v7

    .line 425
    invoke-static {v7}, Lcom/common/utils/PathUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 424
    invoke-static {v7}, Lcom/common/utils/PathUtil;->removeStartSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 427
    invoke-static {v7, v6}, Lcom/common/utils/FileUtil;->copyFileFromAssets(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 428
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Copy "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from assets failed!"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 435
    const-string v0, "Current soft images is ok."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method private clearAllAdsFiles()V
    .locals 3

    const/4 v0, 0x1

    .line 884
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule;->mClearAllAdsFiles:Z

    .line 885
    const-string v0, "Begine to clear all ads files..."

    const-string v1, "Titan.AdsModule"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    sget-object v0, Lcom/vphonegaga/titan/module/ads/AdsModule;->sAdsXmlFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 888
    const-string v0, "Delete [ads.xml] failed!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vphonegaga/titan/module/ads/AdsModule;->sAdsXmlFullPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".new"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 892
    const-string v0, "Delete [ads.xml.new] failed!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    :cond_1
    sget-object v0, Lcom/vphonegaga/titan/module/ads/AdsModule;->sSoftImagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/utils/FileUtil;->deleteFilesInDir(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 896
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Delete files in ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/vphonegaga/titan/module/ads/AdsModule;->sSoftImagePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] failed!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private clearAllNewFiles()V
    .locals 3

    .line 867
    const-string v0, "Begine to clear all new ads files..."

    const-string v1, "Titan.AdsModule"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 868
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule;->mClearNewFiles:Z

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vphonegaga/titan/module/ads/AdsModule;->sAdsXmlFullPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".new"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 870
    const-string v0, "Delete [ads.xml.new] failed!"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    :cond_0
    sget-object v0, Lcom/vphonegaga/titan/module/ads/AdsModule;->sSoftImagePath:Ljava/lang/String;

    new-instance v2, Lcom/vphonegaga/titan/module/ads/AdsModule$8;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/module/ads/AdsModule$8;-><init>(Lcom/vphonegaga/titan/module/ads/AdsModule;)V

    invoke-static {v0, v2}, Lcom/common/utils/FileUtil;->deleteFilesInDir(Ljava/lang/String;Ljava/io/FilenameFilter;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Delete new files in ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/vphonegaga/titan/module/ads/AdsModule;->sSoftImagePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] failed!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private clearAllSoftImages()V
    .locals 3

    .line 860
    const-string v0, "Begine to clear all soft image files..."

    const-string v1, "Titan.AdsModule"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    sget-object v0, Lcom/vphonegaga/titan/module/ads/AdsModule;->sSoftImagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/utils/FileUtil;->deleteFilesInDir(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Delete files in ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/vphonegaga/titan/module/ads/AdsModule;->sSoftImagePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] failed!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private finishInitTransaction()V
    .locals 2

    const/4 v0, 0x1

    .line 840
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "adsInitTransaction"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private finishUpdateTransaction()V
    .locals 2

    const/4 v0, 0x0

    .line 852
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "adsUpdateTransaction"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Lcom/vphonegaga/titan/module/ads/AdsModule;
    .locals 2

    .line 84
    sget-object v0, Lcom/vphonegaga/titan/module/ads/AdsModule;->sInstance:Lcom/vphonegaga/titan/module/ads/AdsModule;

    if-nez v0, :cond_1

    .line 85
    const-class v0, Lcom/vphonegaga/titan/module/ads/AdsModule;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Lcom/vphonegaga/titan/module/ads/AdsModule;->sInstance:Lcom/vphonegaga/titan/module/ads/AdsModule;

    if-nez v1, :cond_0

    .line 87
    new-instance v1, Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-direct {v1}, Lcom/vphonegaga/titan/module/ads/AdsModule;-><init>()V

    sput-object v1, Lcom/vphonegaga/titan/module/ads/AdsModule;->sInstance:Lcom/vphonegaga/titan/module/ads/AdsModule;

    .line 89
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 91
    :cond_1
    :goto_0
    sget-object v0, Lcom/vphonegaga/titan/module/ads/AdsModule;->sInstance:Lcom/vphonegaga/titan/module/ads/AdsModule;

    return-object v0
.end method

.method private lastInitTransactionWasFinished()Z
    .locals 3

    const/4 v0, 0x0

    .line 844
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adsInitTransaction"

    invoke-static {v2, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private lastUpdateTransactionWasFinished()Z
    .locals 3

    const/4 v0, 0x0

    .line 856
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adsUpdateTransaction"

    invoke-static {v2, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private loadAdsXml(Ljava/io/File;)Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;
    .locals 3

    .line 503
    new-instance v0, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;-><init>(Lcom/vphonegaga/titan/module/ads/AdsModule;)V

    const/4 v1, 0x0

    .line 506
    :try_start_0
    new-instance v2, Lcom/vphonegaga/titan/module/ads/AdsModule$5;

    invoke-direct {v2, p0, v0}, Lcom/vphonegaga/titan/module/ads/AdsModule$5;-><init>(Lcom/vphonegaga/titan/module/ads/AdsModule;Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;)V

    invoke-static {p1, v2}, Lcom/common/utils/XmlUtil;->parseXml(Ljava/io/File;Lcom/common/utils/XmlUtil$ParseEventListener;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 633
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v1

    :catch_1
    move-exception p1

    .line 630
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    return-object v1
.end method

.method private localAdsXmlIsOld()Z
    .locals 7

    .line 361
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vphonegaga/titan/module/ads/AdsModule;->sAdsXmlFullPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 362
    const-string v1, "ads"

    const-string v2, "ads.xml"

    invoke-static {v1, v2}, Lcom/common/utils/PathUtil;->append(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/common/utils/FileUtil;->copyFileFromAssets(Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    const-string v2, "Titan.AdsModule"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "copy "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "from asserts failed!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 369
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v4, Lcom/vphonegaga/titan/module/ads/AdsModule;->sAdsXmlFullPath:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-direct {p0, v1}, Lcom/vphonegaga/titan/module/ads/AdsModule;->readAdsXmlVersion(Ljava/io/File;)F

    move-result v1

    const/4 v4, 0x0

    .line 372
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_1

    .line 373
    const-string v0, "Read local ads.xml version failed!"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 376
    :cond_1
    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->readAdsXmlVersion(Ljava/io/File;)F

    move-result v5

    .line 377
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_2

    .line 378
    const-string v0, "Read assets ads.xml version failed!"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 382
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Local ads.xml version: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " assets ads.xml version: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_3

    const/4 v3, 0x1

    .line 387
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 388
    const-string v0, "Delete tmp ads.xml file failed!"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v3
.end method

.method private needClearAllAdsFiles()Z
    .locals 2

    .line 351
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getNeedClearAllAdsFiles()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 353
    invoke-static {v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setNeedClearAllAdsFiles(Z)V

    :cond_0
    return v0
.end method

.method private declared-synchronized notifyAdsDataLoaded(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 97
    :try_start_0
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule;->mAdsDataReady:Z

    .line 98
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    if-lez v0, :cond_0

    .line 99
    invoke-direct {p0, p2}, Lcom/vphonegaga/titan/module/ads/AdsModule;->onAdsDataLoaded(Landroid/util/SparseArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 103
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/vphonegaga/titan/module/ads/AdsModule;->mListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/module/ads/IAdsDataCallback;

    .line 104
    invoke-interface {v0, p1}, Lcom/vphonegaga/titan/module/ads/IAdsDataCallback;->onAdsDataReady(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private native onAdsDataLoaded(Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private readAdsXmlVersion(Ljava/io/File;)F
    .locals 3

    .line 443
    new-instance v0, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;-><init>(Lcom/vphonegaga/titan/module/ads/AdsModule;)V

    const/4 v1, 0x0

    .line 446
    :try_start_0
    new-instance v2, Lcom/vphonegaga/titan/module/ads/AdsModule$4;

    invoke-direct {v2, p0, v0}, Lcom/vphonegaga/titan/module/ads/AdsModule$4;-><init>(Lcom/vphonegaga/titan/module/ads/AdsModule;Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;)V

    invoke-static {p1, v2}, Lcom/common/utils/XmlUtil;->parseXml(Ljava/io/File;Lcom/common/utils/XmlUtil$ParseEventListener;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->getVersion()F

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 489
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v1

    :catch_1
    move-exception p1

    .line 486
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    return v1
.end method

.method private startInitTransaction()V
    .locals 2

    const/4 v0, 0x1

    .line 836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "adsInitTransaction"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private startUpdateTransaction()V
    .locals 2

    const/4 v0, 0x1

    .line 848
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "adsUpdateTransaction"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dealWithNewAdsXml()V
    .locals 11

    .line 689
    const-string v0, "DealWithNewAdsXml() Enter"

    const-string v1, "Titan.AdsModule"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    const-string v0, "Begin to deal with new ads.xml file..."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/vphonegaga/titan/module/ads/AdsModule;->sAdsXmlFullPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".new"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 692
    invoke-static {v0}, Lcom/common/utils/FileUtil;->getFileMd5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 693
    sget-object v4, Lcom/vphonegaga/titan/module/ads/AdsModule;->sAdsXmlFullPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/common/utils/FileUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 697
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "Delete new ads.xml failed!"

    if-nez v5, :cond_0

    .line 698
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 699
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 700
    const-string v2, "Has same md5, don\'t need to update ads.xml"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_8

    .line 702
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 708
    :cond_0
    const-string v2, "Begin to load data from downloaded ads.xml file..."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->loadAdsXml(Ljava/io/File;)Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;

    move-result-object v2

    if-nez v2, :cond_1

    .line 711
    const-string v0, "New ads xml data is null!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 716
    :cond_1
    invoke-virtual {v2}, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->getVersion()F

    move-result v4

    const/4 v5, 0x0

    .line 717
    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/vphonegaga/titan/module/ads/AdsModule;->mLocalAdsXmlData:Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;

    .line 718
    invoke-virtual {v5}, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->getVersion()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gtz v4, :cond_2

    goto/16 :goto_5

    .line 729
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 731
    invoke-virtual {v2}, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->getSoftAdsRuleInfoArrayOrDefault()Landroid/util/SparseArray;

    move-result-object v2

    .line 732
    iget-object v4, p0, Lcom/vphonegaga/titan/module/ads/AdsModule;->mLocalAdsXmlData:Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;

    .line 733
    invoke-virtual {v4}, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->getSoftAdsRuleInfoArrayOrDefault()Landroid/util/SparseArray;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 735
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 736
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 737
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;

    .line 738
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    .line 746
    invoke-virtual {v7}, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->getImageMd5()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->getImageMd5()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 747
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Need to download soft image that id is: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    invoke-virtual {v8}, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->getId()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 747
    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 754
    :cond_6
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 755
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 756
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 757
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;

    .line 763
    sget-object v7, Lcom/vphonegaga/titan/module/ads/AdsModule;->sSoftImagePath:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    invoke-virtual {v6}, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->getImageType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 763
    invoke-static {v7, v8}, Lcom/common/utils/PathUtil;->append(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 765
    invoke-virtual {v6}, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->getImageDownloadUrl()Ljava/lang/String;

    move-result-object v8

    const-string v9, "soft_image"

    const/4 v10, 0x0

    invoke-static {v8, v9, v7, v10, v5}, Lcom/common/utils/NetworkUtil;->createDownloadTask(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/liulishuo/filedownloader/FileDownloadListener;Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v7

    new-instance v8, Lcom/vphonegaga/titan/module/ads/AdsModule$7;

    invoke-direct {v8, p0, v2, v6, v4}, Lcom/vphonegaga/titan/module/ads/AdsModule$7;-><init>(Lcom/vphonegaga/titan/module/ads/AdsModule;Ljava/util/concurrent/CountDownLatch;Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;Ljava/util/List;)V

    .line 767
    invoke-interface {v7, v8}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->addFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v6

    .line 812
    invoke-interface {v6}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->start()I

    goto :goto_2

    .line 817
    :cond_7
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 818
    const-string v0, "Download soft image finish."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 820
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 823
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 825
    const-string v0, "This soft image download has failed, will clear all new ads files."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    invoke-direct {p0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->clearAllNewFiles()V

    .line 831
    :cond_8
    :goto_4
    const-string v0, "DealWithNewAdsXml() Leave"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 719
    :cond_9
    :goto_5
    const-string v2, "New ads.xml version <= local ads.xml version, don\'t need to update ads.xml"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_a

    .line 722
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method

.method public onAdsDataReady(Ljava/lang/String;)V
    .locals 1

    .line 126
    new-instance v0, Lcom/vphonegaga/titan/module/ads/AdsModule$2;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/module/ads/AdsModule$2;-><init>(Lcom/vphonegaga/titan/module/ads/AdsModule;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized registerListener(Lcom/vphonegaga/titan/module/ads/IAdsDataCallback;)V
    .locals 1

    monitor-enter p0

    .line 110
    :try_start_0
    iget-boolean v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule;->mAdsDataReady:Z

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lcom/vphonegaga/titan/module/ads/AdsModule$1;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/module/ads/AdsModule$1;-><init>(Lcom/vphonegaga/titan/module/ads/AdsModule;Lcom/vphonegaga/titan/module/ads/IAdsDataCallback;)V

    invoke-static {v0}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 121
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public startWork()V
    .locals 1

    .line 181
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    if-lez v0, :cond_0

    .line 183
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vphonegaga/titan/VPhoneInstance;->requestAdsData(Lcom/vphonegaga/titan/module/ads/IAdsDataCallback;)V

    return-void

    .line 186
    :cond_0
    new-instance v0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/module/ads/AdsModule$3;-><init>(Lcom/vphonegaga/titan/module/ads/AdsModule;)V

    invoke-static {v0}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public update()V
    .locals 5

    .line 641
    invoke-static {}, Lcom/common/utils/NetworkUtil;->isNetworkAvailable()Z

    move-result v0

    const-string v1, "Titan.AdsModule"

    if-nez v0, :cond_0

    .line 642
    const-string v0, "Network is available()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 647
    :cond_0
    const-string v0, "Start update transaction..."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    invoke-direct {p0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->startUpdateTransaction()V

    .line 652
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://test.app.gsxnj.cn/vphonegaga/ads.php"

    goto :goto_0

    :cond_1
    const-string v0, "https://app.gsxnj.cn/vphonegaga/ads.php"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vphonegaga/titan/module/ads/AdsModule;->sAdsXmlFullPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 651
    const-string v4, "ads"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/common/utils/NetworkUtil;->createDownloadTask(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/liulishuo/filedownloader/FileDownloadListener;Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/module/ads/AdsModule$6;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/module/ads/AdsModule$6;-><init>(Lcom/vphonegaga/titan/module/ads/AdsModule;)V

    .line 656
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->addFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    .line 682
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->start()I

    return-void
.end method
