.class Lcom/vphonegaga/titan/module/ads/AdsModule$7;
.super Ljava/lang/Object;
.source "AdsModule.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/ads/AdsModule;->dealWithNewAdsXml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$downloadFailedList:Ljava/util/List;

.field final synthetic val$downloadFinish:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$ruleInfo:Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/ads/AdsModule;Ljava/util/concurrent/CountDownLatch;Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 767
    iput-object p2, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$7;->val$downloadFinish:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$7;->val$ruleInfo:Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;

    iput-object p4, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$7;->val$downloadFailedList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public over(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 1

    .line 770
    new-instance v0, Lcom/vphonegaga/titan/module/ads/AdsModule$7$1;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/module/ads/AdsModule$7$1;-><init>(Lcom/vphonegaga/titan/module/ads/AdsModule$7;Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    invoke-static {v0}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void
.end method
