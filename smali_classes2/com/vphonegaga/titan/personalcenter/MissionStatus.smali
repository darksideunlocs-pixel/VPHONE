.class public Lcom/vphonegaga/titan/personalcenter/MissionStatus;
.super Ljava/lang/Object;
.source "MissionStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/personalcenter/MissionStatus$MissionStatusHolder;,
        Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;,
        Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecord;,
        Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecordTask;
    }
.end annotation


# static fields
.field public static final TGA:Ljava/lang/String; = "MissionStatus"

.field private static final appRecordInterval:I = 0x4e20


# instance fields
.field private final appRunningTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final doneMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final finishMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private recordTask:Ljava/util/TimerTask;

.field private runningAppPackageName:Ljava/lang/String;

.field private final timer:Ljava/util/Timer;


# direct methods
.method static bridge synthetic -$$Nest$fgetappRunningTimeMap(Lcom/vphonegaga/titan/personalcenter/MissionStatus;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->appRunningTimeMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrunningAppPackageName(Lcom/vphonegaga/titan/personalcenter/MissionStatus;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->runningAppPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maddAppRunningTimeLocked(Lcom/vphonegaga/titan/personalcenter/MissionStatus;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->addAppRunningTimeLocked()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->doneMap:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->finishMap:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->appRunningTimeMap:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->timer:Ljava/util/Timer;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->runningAppPackageName:Ljava/lang/String;

    return-void
.end method

.method private addAppRunningTimeLocked()V
    .locals 10

    .line 131
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->appRunningTimeMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->runningAppPackageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecord;

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "record  old:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecord;->getLastRecordTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecord;->getRunningTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MissionStatus"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 137
    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecord;->getRunningTime()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecord;->getLastRecordTimestamp()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 138
    invoke-virtual {v0, v6, v7}, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecord;->setRunningTime(J)V

    .line 139
    invoke-virtual {v0, v4, v5}, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecord;->setLastRecordTimestamp(J)V

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "record  new:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecord;->getLastRecordTimestamp()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecord;->getRunningTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private addMissionAppLocked(Ljava/lang/String;)V
    .locals 2

    .line 182
    const-string v0, "com.android.launcher3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->appRunningTimeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->appRunningTimeMap:Ljava/util/Map;

    new-instance v1, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecord;

    invoke-direct {v1}, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecord;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/vphonegaga/titan/personalcenter/MissionStatus;
    .locals 1

    .line 26
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/MissionStatus$MissionStatusHolder;->-$$Nest$sfgetsInstance()Lcom/vphonegaga/titan/personalcenter/MissionStatus;

    move-result-object v0

    return-object v0
.end method

.method private isDoneLocked(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->doneMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    .line 49
    sget-object p1, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->err:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->done:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    return-object p1

    :cond_1
    sget-object p1, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->unFinish:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    return-object p1
.end method

.method private isFinishLocked(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->finishMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    .line 61
    sget-object p1, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->err:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    return-object p1

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->finish:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    return-object p1

    :cond_1
    sget-object p1, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->unFinish:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    return-object p1
.end method

.method private resetAppRecordTimeLocked()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->appRunningTimeMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->runningAppPackageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecord;

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecord;->setLastRecordTimestamp(J)V

    return-void
.end method

.method private resetRecordTaskLocked()V
    .locals 7

    .line 153
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->recordTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->recordTask:Ljava/util/TimerTask;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->appRunningTimeMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->runningAppPackageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 160
    :cond_1
    new-instance v2, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecordTask;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecordTask;-><init>(Lcom/vphonegaga/titan/personalcenter/MissionStatus;)V

    iput-object v2, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->recordTask:Ljava/util/TimerTask;

    .line 161
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->timer:Ljava/util/Timer;

    const-wide/16 v3, 0x4e20

    const-wide/16 v5, 0x4e20

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 162
    const-string v0, "MissionStatus"

    const-string v1, "resetrecordtask "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setDoneMissionLocked(Ljava/lang/String;Z)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->doneMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized activityChange(Ljava/lang/String;)V
    .locals 4

    const-string v0, "activityChange "

    monitor-enter p0

    const/16 v1, 0x7c

    .line 166
    :try_start_0
    invoke-static {p1, v1}, Lcom/common/utils/StringUtil;->getStringCutUpByChar(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 168
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    .line 169
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 171
    monitor-exit p0

    return-void

    .line 173
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->addAppRunningTimeLocked()V

    .line 174
    iput-object v2, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->runningAppPackageName:Ljava/lang/String;

    .line 175
    invoke-direct {p0, v2}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->addMissionAppLocked(Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->resetAppRecordTimeLocked()V

    .line 177
    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->resetRecordTaskLocked()V

    .line 178
    const-string v1, "MissionStatus"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    .line 167
    :cond_2
    :goto_0
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

.method public declared-synchronized addMissionApp(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 191
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->addMissionAppLocked(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized clearAppRunningTime(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->appRunningTimeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecord;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecord;->setRunningTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized clearFinishMap()V
    .locals 1

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->finishMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized doneMission(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 75
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->setDoneMissionLocked(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getAppRunningMinute(Ljava/lang/String;)I
    .locals 4

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->appRunningTimeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 124
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 126
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecord;->getRunningTime()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int p1, v0

    .line 127
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getMissionStatus(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;
    .locals 2

    monitor-enter p0

    .line 103
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->isDoneLocked(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    move-result-object v0

    .line 104
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->isFinishLocked(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    move-result-object p1

    .line 105
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->finish:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    if-ne p1, v1, :cond_0

    .line 106
    sget-object p1, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->finish:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 108
    :cond_0
    :try_start_1
    sget-object p1, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->done:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    if-ne v0, p1, :cond_1

    .line 109
    sget-object p1, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->done:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 111
    :cond_1
    :try_start_2
    sget-object p1, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->unFinish:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized isDone(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;
    .locals 0

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->isDoneLocked(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized isFinish(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;
    .locals 0

    monitor-enter p0

    .line 67
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->isFinishLocked(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized missionAppClear()V
    .locals 1

    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->appRunningTimeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized obtainMissionCoin(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 87
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->isDoneLocked(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    move-result-object v0

    sget-object v1, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->done:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 88
    invoke-direct {p0, p1, v2}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->setDoneMissionLocked(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 91
    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setDoneMission(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->doneMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setFinishMission(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->finishMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
