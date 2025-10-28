.class public Lcom/liulishuo/filedownloader/model/FileDownloadStatus;
.super Ljava/lang/Object;
.source "FileDownloadStatus.java"


# static fields
.field public static final INVALID_STATUS:B = 0x0t

.field public static final blockComplete:B = 0x4t

.field public static final completed:B = -0x3t

.field public static final connected:B = 0x2t

.field public static final error:B = -0x1t

.field public static final paused:B = -0x2t

.field public static final pending:B = 0x1t

.field public static final progress:B = 0x3t

.field public static final retry:B = 0x5t

.field public static final started:B = 0x6t

.field public static final toFileDownloadService:B = 0xbt

.field public static final toLaunchPool:B = 0xat

.field public static final warn:B = -0x4t


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isIng(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x6

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isOver(I)Z
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
