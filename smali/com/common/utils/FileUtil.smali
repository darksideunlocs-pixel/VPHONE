.class public Lcom/common/utils/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/utils/FileUtil$OnReplaceListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.FileUtil"

.field private static sBufferSize:I = 0x2000


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assetsFileIsExist(Ljava/lang/String;)Z
    .locals 1

    .line 339
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 344
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 350
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 352
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 355
    throw p0

    :catch_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x100000

    .line 681
    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 684
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_0

    return-wide v1

    :cond_0
    const/4 v4, 0x0

    .line 688
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;Lcom/common/utils/FileUtil$OnReplaceListener;)Z
    .locals 1

    .line 278
    invoke-static {p0}, Lcom/common/utils/FileUtil;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 279
    invoke-static {p1}, Lcom/common/utils/FileUtil;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    .line 278
    invoke-static {p0, p1, v0, p2}, Lcom/common/utils/FileUtil;->copyOrMoveFile(Ljava/io/File;Ljava/io/File;ZLcom/common/utils/FileUtil$OnReplaceListener;)Z

    move-result p0

    return p0
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 258
    invoke-static {p0}, Lcom/common/utils/FileUtil;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 259
    invoke-static {p1}, Lcom/common/utils/FileUtil;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Lcom/common/utils/FileUtil$1;

    invoke-direct {v0, p2}, Lcom/common/utils/FileUtil$1;-><init>(Z)V

    const/4 p2, 0x0

    .line 258
    invoke-static {p0, p1, p2, v0}, Lcom/common/utils/FileUtil;->copyOrMoveFile(Ljava/io/File;Ljava/io/File;ZLcom/common/utils/FileUtil$OnReplaceListener;)Z

    move-result p0

    return p0
.end method

.method public static copyFileFromAssets(Ljava/lang/String;Ljava/io/File;)Z
    .locals 3

    .line 372
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 380
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 381
    array-length v2, v2

    if-nez v2, :cond_4

    .line 383
    :cond_1
    invoke-static {p1}, Lcom/common/utils/FileUtil;->createOrExistsFile(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 385
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/common/utils/FileUtil;->writeFileFromInputStream(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0

    return p0

    .line 386
    :cond_2
    invoke-static {p1}, Lcom/common/utils/FileUtil;->createOrExistsDir(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 388
    invoke-static {p0}, Lcom/common/utils/PathUtil;->stripPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 390
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/common/utils/PathUtil;->append(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 391
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 389
    invoke-static {p1, p0}, Lcom/common/utils/FileUtil;->writeFileFromInputStream(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p0

    return p0

    .line 394
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Get dest file object failed!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 398
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_0
    return v1
.end method

.method public static copyFileFromAssets(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 361
    invoke-static {p1}, Lcom/common/utils/FileUtil;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/common/utils/FileUtil;->copyFileFromAssets(Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static copyFilesFromAssets(Ljava/lang/String;Ljava/io/File;)Z
    .locals 8

    .line 294
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 299
    :cond_0
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 302
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 303
    array-length v3, v2

    if-lez v3, :cond_4

    .line 305
    invoke-static {p1}, Lcom/common/utils/FileUtil;->createOrExistsDir(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 310
    array-length v3, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    :try_start_1
    aget-object v5, v2, v1

    .line 311
    invoke-static {p0, v5}, Lcom/common/utils/PathUtil;->append(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 313
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/common/utils/PathUtil;->append(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 312
    invoke-static {v5, v7}, Lcom/common/utils/FileUtil;->writeFileFromInputStream(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 317
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Copy file ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] failed!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    move v1, v4

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 307
    :cond_3
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Can\'t copy files to file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 323
    :cond_4
    invoke-static {p0, p1}, Lcom/common/utils/FileUtil;->copyFileFromAssets(Ljava/lang/String;Ljava/io/File;)Z

    move-result p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return p0

    :catch_1
    move-exception p0

    .line 326
    :goto_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_2
    return v1
.end method

.method public static copyFilesFromAssets(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 283
    invoke-static {p1}, Lcom/common/utils/FileUtil;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/common/utils/FileUtil;->copyFilesFromAssets(Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static copyOrMoveFile(Ljava/io/File;Ljava/io/File;ZLcom/common/utils/FileUtil$OnReplaceListener;)Z
    .locals 2

    .line 413
    invoke-static {p0}, Lcom/common/utils/FileUtil;->isFileExists(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 417
    :cond_0
    invoke-static {p1}, Lcom/common/utils/FileUtil;->isFileExists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    .line 418
    invoke-interface {p3, p0, p1}, Lcom/common/utils/FileUtil$OnReplaceListener;->onReplace(Ljava/io/File;Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 419
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p3

    if-nez p3, :cond_3

    return v1

    .line 430
    :cond_3
    :try_start_0
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, p3, v1}, Lcom/common/utils/FileUtil;->writeFileFromInputStream(Ljava/io/File;Ljava/io/InputStream;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 431
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v1

    :catch_0
    move-exception p0

    .line 433
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_6
    :goto_1
    return v1
.end method

.method public static createOrExistsDir(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 504
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 506
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static createOrExistsDir(Ljava/lang/String;)Z
    .locals 0

    .line 492
    invoke-static {p0}, Lcom/common/utils/FileUtil;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/common/utils/FileUtil;->createOrExistsDir(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static createOrExistsFile(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 530
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 531
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    return p0

    .line 534
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/common/utils/FileUtil;->createOrExistsDir(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 540
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 542
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method

.method public static createOrExistsFile(Ljava/lang/String;)Z
    .locals 0

    .line 516
    invoke-static {p0}, Lcom/common/utils/FileUtil;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/common/utils/FileUtil;->createOrExistsFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static deleteFile(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 143
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .locals 1

    .line 139
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/common/utils/FileUtil;->deleteFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static deleteFilesInDir(Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-static {p0, v0}, Lcom/common/utils/FileUtil;->deleteFilesInDir(Ljava/io/File;Ljava/io/FilenameFilter;)Z

    move-result p0

    return p0
.end method

.method public static deleteFilesInDir(Ljava/io/File;Ljava/io/FilenameFilter;)Z
    .locals 6

    .line 125
    invoke-static {p0, p1}, Lcom/common/utils/FileUtil;->getFileNamesInDir(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 126
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 131
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/common/utils/PathUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static deleteFilesInDir(Ljava/lang/String;)Z
    .locals 1

    .line 112
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/common/utils/FileUtil;->deleteFilesInDir(Ljava/io/File;Ljava/io/FilenameFilter;)Z

    move-result p0

    return p0
.end method

.method public static deleteFilesInDir(Ljava/lang/String;Ljava/io/FilenameFilter;)Z
    .locals 1

    .line 120
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/common/utils/FileUtil;->deleteFilesInDir(Ljava/io/File;Ljava/io/FilenameFilter;)Z

    move-result p0

    return p0
.end method

.method public static dirIsEmpty(Ljava/io/File;)Z
    .locals 0

    .line 652
    invoke-static {p0}, Lcom/common/utils/FileUtil;->getFileNamesInDir(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 653
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static dirIsEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 641
    invoke-static {p0}, Lcom/common/utils/FileUtil;->getFileNamesInDir(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 642
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getFileByPath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 556
    invoke-static {p0}, Lcom/common/utils/StringUtil;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getFileMd5(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 75
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 81
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 82
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    const-wide/32 v4, 0x100000

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    const/high16 v2, 0x100000

    .line 87
    new-array v2, v2, [B

    goto :goto_0

    :cond_1
    long-to-int v3, v2

    .line 89
    new-array v2, v3, [B

    .line 92
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    .line 93
    invoke-virtual {p0, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 96
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B)[C

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v2

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v0, v1

    .line 98
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    .line 103
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_2
    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_4

    .line 103
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 108
    :cond_4
    :goto_4
    throw p0
.end method

.method public static getFileMd5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 65
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    .line 70
    :cond_1
    invoke-static {v0}, Lcom/common/utils/FileUtil;->getFileMd5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileNamesInDir(Ljava/io/File;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 607
    invoke-static {p0, v0}, Lcom/common/utils/FileUtil;->getFileNamesInDir(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileNamesInDir(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/lang/String;
    .locals 1

    .line 627
    invoke-static {p0}, Lcom/common/utils/FileUtil;->isFolderExist(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 631
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileNamesInDir(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 611
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/common/utils/FileUtil;->getFileNamesInDir(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileNamesInDir(Ljava/lang/String;Ljava/io/FilenameFilter;)[Ljava/lang/String;
    .locals 1

    .line 616
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/common/utils/FileUtil;->getFileNamesInDir(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInputStreamMD5(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x400

    .line 44
    new-array v2, v1, [B

    .line 47
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p0, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 49
    invoke-virtual {v3, v2, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/common/utils/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static getPackageNameByApkFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 148
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x1

    .line 149
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 153
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static getVersionNameByApkFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 162
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x1

    .line 163
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 167
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static isFileExists(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 576
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isFileExists(Ljava/lang/String;)Z
    .locals 0

    .line 566
    invoke-static {p0}, Lcom/common/utils/FileUtil;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/common/utils/FileUtil;->isFileExists(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static isFolderExist(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 597
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isFolderExist(Ljava/lang/String;)Z
    .locals 0

    .line 587
    invoke-static {p0}, Lcom/common/utils/FileUtil;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/common/utils/FileUtil;->isFolderExist(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static moveFile(Ljava/io/File;Ljava/lang/String;Lcom/common/utils/FileUtil$OnReplaceListener;)Z
    .locals 3

    .line 209
    invoke-static {p0}, Lcom/common/utils/FileUtil;->isFileExists(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 213
    :cond_0
    invoke-static {p1}, Lcom/common/utils/PathUtil;->isPathFormat(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 217
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/utils/PathUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 218
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 223
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 229
    invoke-interface {p2, p0, v0}, Lcom/common/utils/FileUtil$OnReplaceListener;->onReplace(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    .line 234
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 235
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 237
    invoke-static {v0}, Lcom/common/utils/FileUtil;->deleteFile(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/common/utils/FileUtil;->rename(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1

    .line 244
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v2, p2}, Lcom/common/utils/FileUtil;->copyOrMoveFile(Ljava/io/File;Ljava/io/File;ZLcom/common/utils/FileUtil$OnReplaceListener;)Z

    move-result p0

    return p0
.end method

.method public static moveFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 203
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p1, p0}, Lcom/common/utils/FileUtil;->moveFile(Ljava/io/File;Ljava/lang/String;Lcom/common/utils/FileUtil$OnReplaceListener;)Z

    move-result p0

    return p0
.end method

.method public static readFileWithIndex(Ljava/lang/String;JJ)[B
    .locals 4

    const/4 v0, 0x0

    .line 660
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 662
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-long/2addr v2, p1

    cmp-long p0, v2, p3

    if-gez p0, :cond_0

    long-to-int p0, v2

    .line 664
    new-array p0, p0, [B

    goto :goto_0

    :cond_0
    long-to-int p0, p3

    .line 666
    new-array p0, p0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 668
    :goto_0
    :try_start_2
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p2, -0x1

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    .line 671
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 660
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    .line 674
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p0

    .line 672
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_4
    return-object v0
.end method

.method public static rename(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 182
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/common/utils/StringUtil;->isSpace(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 190
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public static rename(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 175
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/common/utils/FileUtil;->rename(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static writeFileFromInputStream(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 1

    const/4 v0, 0x0

    .line 446
    invoke-static {p0, p1, v0}, Lcom/common/utils/FileUtil;->writeFileFromInputStream(Ljava/io/File;Ljava/io/InputStream;Z)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromInputStream(Ljava/io/File;Ljava/io/InputStream;Z)Z
    .locals 4

    .line 452
    invoke-static {p0}, Lcom/common/utils/FileUtil;->createOrExistsFile(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    const/4 v0, 0x0

    .line 458
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 459
    :try_start_1
    sget p0, Lcom/common/utils/FileUtil;->sBufferSize:I

    new-array p0, p0, [B

    .line 463
    :goto_0
    sget p2, Lcom/common/utils/FileUtil;->sBufferSize:I

    invoke-virtual {p1, p0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 464
    invoke-virtual {v2, p0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 467
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 476
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 478
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 480
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 470
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 476
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 478
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 480
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return v1

    :goto_3
    if-eqz v0, :cond_3

    .line 476
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 478
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 480
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 482
    :goto_4
    throw p0

    :cond_4
    :goto_5
    return v1
.end method

.method public static writeFileFromInputStream(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 1

    .line 441
    invoke-static {p0}, Lcom/common/utils/FileUtil;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/common/utils/FileUtil;->writeFileFromInputStream(Ljava/io/File;Ljava/io/InputStream;Z)Z

    move-result p0

    return p0
.end method
