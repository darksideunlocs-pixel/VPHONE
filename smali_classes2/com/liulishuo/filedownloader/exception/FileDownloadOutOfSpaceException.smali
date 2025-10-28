.class public Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;
.super Ljava/io/IOException;
.source "FileDownloadOutOfSpaceException.java"


# instance fields
.field private breakpointBytes:J

.field private freeSpaceBytes:J

.field private requiredSpaceBytes:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 6

    .line 50
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 52
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    .line 50
    const-string v1, "The file is too large to store, breakpoint in bytes:  %d, required space in bytes: %d, but free space in bytes: %d"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-direct/range {p0 .. p6}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;->init(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/Throwable;)V
    .locals 6

    .line 41
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 43
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    .line 41
    const-string v1, "The file is too large to store, breakpoint in bytes:  %d, required space in bytes: %d, but free space in bytes: %d"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-direct/range {p0 .. p6}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;->init(JJJ)V

    return-void
.end method

.method private init(JJJ)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;->freeSpaceBytes:J

    .line 60
    iput-wide p3, p0, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;->requiredSpaceBytes:J

    .line 61
    iput-wide p5, p0, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;->breakpointBytes:J

    return-void
.end method


# virtual methods
.method public getBreakpointBytes()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;->breakpointBytes:J

    return-wide v0
.end method

.method public getFreeSpaceBytes()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;->freeSpaceBytes:J

    return-wide v0
.end method

.method public getRequiredSpaceBytes()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;->requiredSpaceBytes:J

    return-wide v0
.end method
