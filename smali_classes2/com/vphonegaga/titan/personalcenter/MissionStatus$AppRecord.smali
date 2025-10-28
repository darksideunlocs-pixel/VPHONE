.class public final Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecord;
.super Ljava/lang/Object;
.source "MissionStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/personalcenter/MissionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppRecord"
.end annotation


# instance fields
.field private lastRecordTimestamp:J

.field private runningTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 199
    iput-wide v0, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecord;->lastRecordTimestamp:J

    .line 200
    iput-wide v0, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecord;->runningTime:J

    return-void
.end method


# virtual methods
.method public getLastRecordTimestamp()J
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecord;->lastRecordTimestamp:J

    return-wide v0
.end method

.method public getRunningTime()J
    .locals 2

    .line 211
    iget-wide v0, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecord;->runningTime:J

    return-wide v0
.end method

.method public setLastRecordTimestamp(J)V
    .locals 0

    .line 207
    iput-wide p1, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecord;->lastRecordTimestamp:J

    return-void
.end method

.method public setRunningTime(J)V
    .locals 0

    .line 215
    iput-wide p1, p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus$AppRecord;->runningTime:J

    return-void
.end method
