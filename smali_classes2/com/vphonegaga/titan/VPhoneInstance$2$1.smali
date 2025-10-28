.class Lcom/vphonegaga/titan/VPhoneInstance$2$1;
.super Ljava/lang/Object;
.source "VPhoneInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneInstance$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/VPhoneInstance$2;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneInstance$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 808
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneInstance$2$1;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 811
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$2$1;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$2;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneInstance$2;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneInstance;->mStoppedEvent:Ljava/lang/Object;

    monitor-enter v0

    .line 812
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance$2$1;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$2;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneInstance$2;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget-boolean v1, v1, Lcom/vphonegaga/titan/VPhoneInstance;->mStopped:Z

    if-eqz v1, :cond_0

    .line 813
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 816
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance$2$1;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$2;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneInstance$2;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneInstance;->mStoppedEvent:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 818
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 820
    :goto_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance$2$1;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$2;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneInstance$2;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget-boolean v1, v1, Lcom/vphonegaga/titan/VPhoneInstance;->mStopped:Z

    if-eqz v1, :cond_1

    .line 821
    monitor-exit v0

    return-void

    .line 823
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 824
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$2$1;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$2;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneInstance$2;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    const-string v1, "stop timeout! force exit!"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    invoke-static {}, Lcom/common/utils/SystemUtil;->exitApp()V

    return-void

    :catchall_0
    move-exception v1

    .line 823
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
