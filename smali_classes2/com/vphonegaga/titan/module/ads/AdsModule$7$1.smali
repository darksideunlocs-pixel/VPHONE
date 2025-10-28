.class Lcom/vphonegaga/titan/module/ads/AdsModule$7$1;
.super Ljava/lang/Object;
.source "AdsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/ads/AdsModule$7;->over(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/module/ads/AdsModule$7;

.field final synthetic val$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/ads/AdsModule$7;Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
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

    .line 770
    iput-object p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$7$1;->this$1:Lcom/vphonegaga/titan/module/ads/AdsModule$7;

    iput-object p2, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$7$1;->val$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 773
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$7$1;->this$1:Lcom/vphonegaga/titan/module/ads/AdsModule$7;

    iget-object v0, v0, Lcom/vphonegaga/titan/module/ads/AdsModule$7;->val$downloadFinish:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 775
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$7$1;->val$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getStatus()B

    move-result v0

    const/4 v1, -0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$7$1;->val$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 784
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/utils/FileUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 785
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 786
    const-string v0, "Titan.AdsModule"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get image md5 that id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$7$1;->this$1:Lcom/vphonegaga/titan/module/ads/AdsModule$7;

    iget-object v2, v2, Lcom/vphonegaga/titan/module/ads/AdsModule$7;->val$ruleInfo:Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;

    .line 787
    invoke-virtual {v2}, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 786
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 792
    :cond_1
    iget-object v1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$7$1;->this$1:Lcom/vphonegaga/titan/module/ads/AdsModule$7;

    iget-object v1, v1, Lcom/vphonegaga/titan/module/ads/AdsModule$7;->val$ruleInfo:Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;

    .line 793
    invoke-virtual {v1}, Lcom/vphonegaga/titan/module/ads/SoftAdsRuleInfo;->getImageMd5()Ljava/lang/String;

    move-result-object v1

    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 802
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$7$1;->val$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 803
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$7$1;->this$1:Lcom/vphonegaga/titan/module/ads/AdsModule$7;

    iget-object v0, v0, Lcom/vphonegaga/titan/module/ads/AdsModule$7;->val$downloadFailedList:Ljava/util/List;

    monitor-enter v0

    .line 804
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$7$1;->this$1:Lcom/vphonegaga/titan/module/ads/AdsModule$7;

    iget-object v1, v1, Lcom/vphonegaga/titan/module/ads/AdsModule$7;->val$downloadFailedList:Ljava/util/List;

    iget-object v2, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$7$1;->val$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
