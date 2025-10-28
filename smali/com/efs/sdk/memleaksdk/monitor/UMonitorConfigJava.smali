.class public Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;
    }
.end annotation


# instance fields
.field private analysisMaxTimesPerVersion:I

.field private analysisPeriodPerVersion:I

.field private debugMode:Z

.field private deviceMemoryThreshold:F

.field private enableHprofDumpAnalysis:Z

.field private fdThreshold:I

.field private forceDumpJavaHeapDeltaThreshold:I

.field private forceDumpJavaHeapMaxThreshold:F

.field private heapThreshold:F

.field private loopInterval:J

.field private maxOverThresholdCount:I

.field private reporter:Lcom/efs/sdk/memleaksdk/monitor/UMonitorReporter;

.field private threadThreshold:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;-><init>()V

    return-void
.end method

.method static synthetic access$1002(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;J)J
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->loopInterval:J

    return-wide p1
.end method

.method static synthetic access$102(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->analysisMaxTimesPerVersion:I

    return p1
.end method

.method static synthetic access$1102(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->enableHprofDumpAnalysis:Z

    return p1
.end method

.method static synthetic access$1202(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;Lcom/efs/sdk/memleaksdk/monitor/UMonitorReporter;)Lcom/efs/sdk/memleaksdk/monitor/UMonitorReporter;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->reporter:Lcom/efs/sdk/memleaksdk/monitor/UMonitorReporter;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->debugMode:Z

    return p1
.end method

.method static synthetic access$202(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->analysisPeriodPerVersion:I

    return p1
.end method

.method static synthetic access$302(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;F)F
    .locals 0

    .line 9
    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->heapThreshold:F

    return p1
.end method

.method static synthetic access$402(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->fdThreshold:I

    return p1
.end method

.method static synthetic access$502(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->threadThreshold:I

    return p1
.end method

.method static synthetic access$602(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;F)F
    .locals 0

    .line 9
    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->deviceMemoryThreshold:F

    return p1
.end method

.method static synthetic access$702(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->maxOverThresholdCount:I

    return p1
.end method

.method static synthetic access$802(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;F)F
    .locals 0

    .line 9
    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->forceDumpJavaHeapMaxThreshold:F

    return p1
.end method

.method static synthetic access$902(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->forceDumpJavaHeapDeltaThreshold:I

    return p1
.end method


# virtual methods
.method public getAnalysisMaxTimesPerVersion()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->analysisMaxTimesPerVersion:I

    return v0
.end method

.method public getAnalysisPeriodPerVersion()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->analysisPeriodPerVersion:I

    return v0
.end method

.method public getDeviceMemoryThreshold()F
    .locals 1

    .line 45
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->deviceMemoryThreshold:F

    return v0
.end method

.method public getEnableHprofDumpAnalysis()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->enableHprofDumpAnalysis:Z

    return v0
.end method

.method public getFdThreshold()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->fdThreshold:I

    return v0
.end method

.method public getForceDumpJavaHeapDeltaThreshold()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->forceDumpJavaHeapDeltaThreshold:I

    return v0
.end method

.method public getForceDumpJavaHeapMaxThreshold()F
    .locals 1

    .line 53
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->forceDumpJavaHeapMaxThreshold:F

    return v0
.end method

.method public getHeapThreshold()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->heapThreshold:F

    return v0
.end method

.method public getLoopInterval()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->loopInterval:J

    return-wide v0
.end method

.method public getMaxOverThresholdCount()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->maxOverThresholdCount:I

    return v0
.end method

.method public getReporter()Lcom/efs/sdk/memleaksdk/monitor/UMonitorReporter;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->reporter:Lcom/efs/sdk/memleaksdk/monitor/UMonitorReporter;

    return-object v0
.end method

.method public getThreadThreshold()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->threadThreshold:I

    return v0
.end method

.method public isDebugMode()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->debugMode:Z

    return v0
.end method
