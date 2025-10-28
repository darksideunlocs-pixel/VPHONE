.class Lcom/vphonegaga/titan/VPhoneInstance$2;
.super Ljava/lang/Object;
.source "VPhoneInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneInstance;->stop()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/VPhoneInstance;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneInstance;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 798
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneInstance$2;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 801
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$2;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$2;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget-boolean v0, v0, Lcom/vphonegaga/titan/VPhoneInstance;->mStopping:Z

    if-eqz v0, :cond_0

    return-void

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$2;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vphonegaga/titan/VPhoneInstance;->mStopping:Z

    .line 806
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isTestVersion()Z

    move-result v0

    if-nez v0, :cond_1

    .line 808
    new-instance v0, Lcom/vphonegaga/titan/VPhoneInstance$2$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/VPhoneInstance$2$1;-><init>(Lcom/vphonegaga/titan/VPhoneInstance$2;)V

    invoke-static {v0}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    .line 831
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$2;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    invoke-interface {v0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->onStopping()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 833
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance$2;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStopping exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    :goto_0
    invoke-static {}, Lcom/common/utils/ActivityUtil;->getInstance()Lcom/common/utils/ActivityUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/utils/ActivityUtil;->finishAllActivity()V

    return-void
.end method
