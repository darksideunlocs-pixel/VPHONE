.class Lcom/vphonegaga/titan/module/ads/AdsModule$6$1;
.super Ljava/lang/Object;
.source "AdsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/ads/AdsModule$6;->over(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/module/ads/AdsModule$6;

.field final synthetic val$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/ads/AdsModule$6;Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
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

    .line 659
    iput-object p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$6$1;->this$1:Lcom/vphonegaga/titan/module/ads/AdsModule$6;

    iput-object p2, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$6$1;->val$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 662
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$6$1;->val$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getStatus()B

    move-result v0

    const/4 v1, -0x3

    .line 663
    const-string v2, "Titan.AdsModule"

    if-ne v0, v1, :cond_0

    .line 667
    const-string v0, "New ads.xml download successful!"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$6$1;->this$1:Lcom/vphonegaga/titan/module/ads/AdsModule$6;

    iget-object v0, v0, Lcom/vphonegaga/titan/module/ads/AdsModule$6;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->dealWithNewAdsXml()V

    goto :goto_0

    .line 672
    :cond_0
    const-string v0, "New ads.xml download failed!"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$6$1;->this$1:Lcom/vphonegaga/titan/module/ads/AdsModule$6;

    iget-object v0, v0, Lcom/vphonegaga/titan/module/ads/AdsModule$6;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$mfinishUpdateTransaction(Lcom/vphonegaga/titan/module/ads/AdsModule;)V

    .line 677
    const-string v0, "Finish update transaction."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
