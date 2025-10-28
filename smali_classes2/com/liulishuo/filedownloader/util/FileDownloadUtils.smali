.class public Lcom/liulishuo/filedownloader/util/FileDownloadUtils;
.super Ljava/lang/Object;
.source "FileDownloadUtils.java"


# static fields
.field private static final CONTENT_DISPOSITION_WITHOUT_ASTERISK_PATTERN:Ljava/util/regex/Pattern;

.field private static final CONTENT_DISPOSITION_WITH_ASTERISK_PATTERN:Ljava/util/regex/Pattern;

.field private static final FILEDOWNLOADER_PREFIX:Ljava/lang/String; = "FileDownloader"

.field private static final TAG:Ljava/lang/String; = "FileDownloadUtils"

.field private static defaultSaveRootPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-string v0, "attachment;\\s*filename\\*\\s*=\\s*\"*([^\"]*)\'\\S*\'([^\"]*)\"*"

    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->CONTENT_DISPOSITION_WITH_ASTERISK_PATTERN:Ljava/util/regex/Pattern;

    .line 56
    const-string v0, "attachment;\\s*filename\\s*=\\s*\"*([^\"\\n]*)\"*"

    .line 57
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->CONTENT_DISPOSITION_WITHOUT_ASTERISK_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPermission(Ljava/lang/String;)Z
    .locals 1

    .line 371
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 372
    invoke-virtual {v0, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static convertDownloadStatus(Lcom/liulishuo/okdownload/StatusUtil$Status;)B
    .locals 2

    .line 139
    sget-object v0, Lcom/liulishuo/filedownloader/util/FileDownloadUtils$1;->$SwitchMap$com$liulishuo$okdownload$StatusUtil$Status:[I

    invoke-virtual {p0}, Lcom/liulishuo/okdownload/StatusUtil$Status;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, -0x2

    return p0

    :cond_3
    const/4 p0, -0x3

    return p0
.end method

.method public static convertHeaderString(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 246
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 247
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 249
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 250
    aget-object v3, p0, v2

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v4, v2, 0x2

    .line 256
    aget-object v5, v3, v1

    aput-object v5, v0, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 257
    aget-object v3, v3, v5

    aput-object v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static deleteTargetFile(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 393
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 396
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static deleteTaskFiles(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 377
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->deleteTempFile(Ljava/lang/String;)V

    .line 378
    invoke-static {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->deleteTargetFile(Ljava/lang/String;)V

    return-void
.end method

.method public static deleteTempFile(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 383
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 386
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static findDownloadTaskAdapter(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/filedownloader/DownloadTaskAdapter;
    .locals 3

    const/4 v0, 0x0

    .line 122
    const-string v1, "FileDownloadUtils"

    if-nez p0, :cond_0

    .line 123
    const-string p0, "download task is null when find DownloadTaskAdapter"

    invoke-static {v1, p0}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/high16 v2, -0x80000000

    .line 126
    invoke-virtual {p0, v2}, Lcom/liulishuo/okdownload/DownloadTask;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 128
    const-string p0, "no tag with DownloadTaskAdapter.KEY_TASK_ADAPTER"

    invoke-static {v1, p0}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 131
    :cond_1
    instance-of v2, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    if-eqz v2, :cond_2

    .line 132
    check-cast p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    return-object p0

    .line 134
    :cond_2
    const-string p0, "download task\'s tag is not DownloadTaskAdapter"

    invoke-static {v1, p0}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 277
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 87
    invoke-static {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const-string p0, "%s%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t generate real path, the directory is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t generate real path, the file name is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generateId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    new-instance v0, Lcom/liulishuo/okdownload/DownloadTask$Builder;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/liulishuo/okdownload/DownloadTask$Builder;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->build()Lcom/liulishuo/okdownload/DownloadTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    move-result p0

    return p0
.end method

.method public static generateId(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    .line 200
    new-instance p2, Lcom/liulishuo/okdownload/DownloadTask$Builder;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/liulishuo/okdownload/DownloadTask$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->build()Lcom/liulishuo/okdownload/DownloadTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    move-result p0

    return p0

    .line 203
    :cond_0
    invoke-static {p0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->generateId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getDefaultSaveFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 83
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getDefaultSaveRootPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->generateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->generateFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultSaveRootPath()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->defaultSaveRootPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->defaultSaveRootPath:Ljava/lang/String;

    return-object v0

    .line 64
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 65
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :cond_1
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFreeSpaceBytes(Ljava/lang/String;)J
    .locals 2

    .line 265
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMinProgressStep()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static getMinProgressTime()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getParent(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 347
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 348
    sget-char v1, Ljava/io/File;->separatorChar:C

    const/16 v2, 0x5c

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    if-le v0, v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 351
    :goto_0
    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eq v4, v6, :cond_4

    sub-int/2addr v0, v3

    .line 355
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v2, Ljava/io/File;->separatorChar:C

    if-ne v0, v2, :cond_2

    goto :goto_2

    .line 358
    :cond_2
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 359
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    if-ne v0, v1, :cond_3

    add-int/2addr v4, v3

    .line 360
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 362
    :cond_3
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getStack()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 207
    invoke-static {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getStack(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStack(Z)Ljava/lang/String;
    .locals 1

    .line 211
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 212
    invoke-static {v0, p0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getStack([Ljava/lang/StackTraceElement;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStack([Ljava/lang/StackTraceElement;Z)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_4

    .line 216
    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_2

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    .line 222
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 223
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.liulishuo.filedownloader"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x5b

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1c

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const/16 v2, 0x28

    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v2, 0x5d

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 237
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 217
    :cond_4
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static getTargetFilePath(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    return-object v0

    .line 335
    :cond_1
    invoke-static {p0, p2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->generateFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static getTempPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%s.temp"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getThreadPoolName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileDownloader-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isDownloaderProcess(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static isFilenameValid(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static isNetworkNotOnWifiType()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 105
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Huh, UTF-8 should be supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Huh, MD5 should be supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static parseContentDisposition(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 299
    :cond_0
    :try_start_0
    sget-object v1, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->CONTENT_DISPOSITION_WITH_ASTERISK_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 301
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    .line 302
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-static {v1, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 306
    :cond_1
    sget-object v1, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->CONTENT_DISPOSITION_WITHOUT_ASTERISK_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 307
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 308
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static parseContentRangeFoInstanceLength(Ljava/lang/String;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static setDefaultSaveRootPath(Ljava/lang/String;)V
    .locals 0

    .line 79
    sput-object p0, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->defaultSaveRootPath:Ljava/lang/String;

    return-void
.end method

.method public static setMinProgressStep(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setMinProgressTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
