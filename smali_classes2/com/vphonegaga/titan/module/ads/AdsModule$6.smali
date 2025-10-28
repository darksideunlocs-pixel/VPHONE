.class Lcom/vphonegaga/titan/module/ads/AdsModule$6;
.super Ljava/lang/Object;
.source "AdsModule.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/ads/AdsModule;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/ads/AdsModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 656
    iput-object p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$6;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public over(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 1

    .line 659
    new-instance v0, Lcom/vphonegaga/titan/module/ads/AdsModule$6$1;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/module/ads/AdsModule$6$1;-><init>(Lcom/vphonegaga/titan/module/ads/AdsModule$6;Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    invoke-static {v0}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void
.end method
