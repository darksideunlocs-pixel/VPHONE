.class public Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;
.super Ljava/lang/Object;
.source "AdsModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/module/ads/AdsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdsXmlData"
.end annotation


# instance fields
.field mDefaultSoftAdsRuleInfoArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field mEnDefaultSoftAdsRuleInfoArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field mSoftAdsRuleInfoArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/module/ads/AdsModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 903
    iput-object p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->mSoftAdsRuleInfoArray:Landroid/util/SparseArray;

    .line 904
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->mDefaultSoftAdsRuleInfoArray:Landroid/util/SparseArray;

    .line 905
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->mEnDefaultSoftAdsRuleInfoArray:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method addDefaultSoftAdsRuleInfo(Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;)V
    .locals 2

    .line 953
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->mDefaultSoftAdsRuleInfoArray:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method addEnDefaultSoftAdsRuleInfo(Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;)V
    .locals 2

    .line 956
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->mEnDefaultSoftAdsRuleInfoArray:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method addSoftAdsRuleInfo(Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;)V
    .locals 2

    .line 938
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->mSoftAdsRuleInfoArray:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 939
    monitor-enter p0

    .line 940
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->mSoftAdsRuleInfoArray:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 941
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->mSoftAdsRuleInfoArray:Landroid/util/SparseArray;

    .line 943
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 945
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->mSoftAdsRuleInfoArray:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method final getDefaultSoftAdsRuleInfoArray()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;",
            ">;"
        }
    .end annotation

    .line 959
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->mDefaultSoftAdsRuleInfoArray:Landroid/util/SparseArray;

    return-object v0
.end method

.method getSoftAdsRuleInfoArray()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;",
            ">;"
        }
    .end annotation

    .line 949
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->mSoftAdsRuleInfoArray:Landroid/util/SparseArray;

    return-object v0
.end method

.method final getSoftAdsRuleInfoArrayOrDefault()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;",
            ">;"
        }
    .end annotation

    .line 963
    invoke-static {}, Lcom/common/utils/LocalUtils;->localeLanguageIsZh()Z

    move-result v0

    const-string v1, "Titan.AdsModule"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->mEnDefaultSoftAdsRuleInfoArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 964
    const-string v0, "Get the English default ads soft rule."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->mEnDefaultSoftAdsRuleInfoArray:Landroid/util/SparseArray;

    return-object v0

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->mSoftAdsRuleInfoArray:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 968
    const-string v0, "Get the normal ads soft rule."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->mSoftAdsRuleInfoArray:Landroid/util/SparseArray;

    return-object v0

    .line 972
    :cond_1
    const-string v0, "Get the default ads soft rule."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 973
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->mDefaultSoftAdsRuleInfoArray:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getVersion()F
    .locals 1

    .line 925
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->mVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 930
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->mVersion:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 932
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCurrentChannelRule()Z
    .locals 2

    .line 913
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->mSoftAdsRuleInfoArray:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 916
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public hasDefaulChannelRule()Z
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->mEnDefaultSoftAdsRuleInfoArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEnDefaulChannelRule()Z
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->mEnDefaultSoftAdsRuleInfoArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 919
    iput-object p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->mVersion:Ljava/lang/String;

    return-void
.end method
