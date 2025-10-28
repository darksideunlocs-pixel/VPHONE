.class public final Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecordTask;
.super Ljava/util/TimerTask;
.source "MissionStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/personalcenter/MissionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppRecordTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/personalcenter/MissionStatus;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/personalcenter/MissionStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecordTask;->this$0:Lcom/vphonegaga/titan/personalcenter/MissionStatus;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecordTask;->this$0:Lcom/vphonegaga/titan/personalcenter/MissionStatus;

    monitor-enter v0

    .line 223
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecordTask;->this$0:Lcom/vphonegaga/titan/personalcenter/MissionStatus;

    invoke-static {v1}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->-$$Nest$fgetappRunningTimeMap(Lcom/vphonegaga/titan/personalcenter/MissionStatus;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecordTask;->this$0:Lcom/vphonegaga/titan/personalcenter/MissionStatus;

    invoke-static {v2}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->-$$Nest$fgetrunningAppPackageName(Lcom/vphonegaga/titan/personalcenter/MissionStatus;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 224
    monitor-exit v0

    return-void

    .line 226
    :cond_0
    const-string v1, "MissionStatus"

    const-string v2, "recordTask start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecordTask;->this$0:Lcom/vphonegaga/titan/personalcenter/MissionStatus;

    invoke-static {v1}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->-$$Nest$maddAppRunningTimeLocked(Lcom/vphonegaga/titan/personalcenter/MissionStatus;)V

    .line 228
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
