.class public Lnet/lingala/zip4j/util/ArchiveMaintainer;
.super Ljava/lang/Object;
.source "ArchiveMaintainer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lnet/lingala/zip4j/util/ArchiveMaintainer;Lnet/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->initMergeSplitZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method private calculateTotalWorkForMergeOp(Lnet/lingala/zip4j/model/ZipModel;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 705
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 706
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    move-result v0

    .line 708
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v5, v0, :cond_1

    .line 711
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v6

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    move-result v6

    if-nez v6, :cond_0

    .line 712
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 717
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "."

    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".z0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 721
    :goto_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileLengh(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method private calculateTotalWorkForRemoveOp(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 689
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileLengh(Ljava/io/File;)J

    move-result-wide v0

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_9

    cmp-long v2, p5, v0

    if-ltz v2, :cond_8

    cmp-long v2, p3, p5

    if-gtz v2, :cond_7

    if-nez v2, :cond_0

    goto :goto_1

    .line 261
    :cond_0
    invoke-virtual {p7}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    .line 262
    invoke-virtual {p7, v4}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 263
    invoke-virtual {p7, v3}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V

    return-void

    .line 268
    :cond_1
    :try_start_0
    invoke-virtual {p1, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-long/2addr p5, p3

    const-wide/16 p3, 0x1000

    cmp-long v2, p5, p3

    if-gez v2, :cond_2

    long-to-int p3, p5

    .line 276
    new-array p3, p3, [B

    goto :goto_0

    :cond_2
    const/16 p3, 0x1000

    .line 278
    new-array p3, p3, [B

    .line 281
    :cond_3
    :goto_0
    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p4

    const/4 v2, -0x1

    if-eq p4, v2, :cond_6

    .line 282
    invoke-virtual {p2, p3, v3, p4}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, p4

    .line 284
    invoke-virtual {p7, v5, v6}, Lnet/lingala/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V

    .line 285
    invoke-virtual {p7}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 286
    invoke-virtual {p7, v4}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    return-void

    :cond_4
    add-long/2addr v0, v5

    cmp-long p4, v0, p5

    if-nez p4, :cond_5

    goto :goto_1

    .line 294
    :cond_5
    array-length p4, p3

    int-to-long v5, p4

    add-long/2addr v5, v0

    cmp-long p4, v5, p5

    if-lez p4, :cond_3

    sub-long p3, p5, v0

    long-to-int p4, p3

    .line 295
    new-array p3, p4, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_6
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 302
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 300
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 254
    :cond_7
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "start offset is greater than end offset, cannot copy file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_8
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "end offset is negative, cannot copy file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 246
    :cond_9
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "starting offset is negative, cannot copy file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :cond_a
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input or output stream is null, cannot copy file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createFileHandler(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 307
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 314
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 308
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameter is null in getFilePointer, cannot create file handler to remove file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createSplitZipFileHandler(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/RandomAccessFile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const-string v0, "split file does not exist: "

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    .line 460
    :try_start_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v1

    .line 462
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    move-result v2

    if-ne p2, v2, :cond_0

    .line 463
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    .line 465
    const-string v2, "."

    const/4 v3, 0x0

    if-lt p2, p1, :cond_1

    .line 466
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".z"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 468
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".z0"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 471
    :goto_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 477
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {p1, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    .line 474
    :cond_2
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 481
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 479
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 456
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invlaid part number, cannot create split file handler"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 452
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "zip model is null, cannot create split file handler"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private initMergeSplitZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_b

    .line 348
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 356
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 361
    :try_start_0
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v3

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    move-result v10

    if-lez v10, :cond_7

    move-object/from16 v3, p2

    .line 367
    invoke-direct {v1, v3}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->prepareOutputStreamForMerge(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v11, 0x0

    move-wide v4, v11

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_0
    if-gt v14, v10, :cond_4

    .line 369
    :try_start_1
    invoke-direct {v1, v0, v14}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->createSplitZipFileHandler(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/RandomAccessFile;

    move-result-object v2

    .line 372
    new-instance v7, Ljava/lang/Long;

    move v15, v14

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v13

    invoke-direct {v7, v13, v14}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v15, :cond_0

    .line 375
    :try_start_2
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v8

    invoke-virtual {v8}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v8

    invoke-virtual {v8}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_0

    const/4 v8, 0x4

    .line 378
    new-array v13, v8, [B

    .line 379
    invoke-virtual {v2, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 380
    invoke-virtual {v2, v13}, Ljava/io/RandomAccessFile;->read([B)I

    const/4 v14, 0x0

    .line 381
    invoke-static {v13, v14}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    move-result v13

    int-to-long v13, v13

    const-wide/32 v16, 0x8074b50

    cmp-long v18, v13, v16

    if-nez v18, :cond_0

    const/4 v6, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, p3

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, p3

    goto/16 :goto_b

    :cond_0
    move v13, v6

    const/4 v8, 0x0

    :goto_1
    if-ne v15, v10, :cond_1

    .line 389
    new-instance v7, Ljava/lang/Long;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v6

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    move-result-wide v11

    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move-object v11, v7

    int-to-long v6, v8

    move-wide/from16 v18, v4

    move-wide v4, v6

    .line 392
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v8, p3

    move v14, v13

    move-wide/from16 v12, v18

    :try_start_4
    invoke-direct/range {v1 .. v8}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 393
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v4

    add-long v4, v12, v6

    .line 394
    invoke-virtual {v8}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v0, 0x3

    .line 395
    invoke-virtual {v8, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    const/4 v6, 0x0

    .line 396
    invoke-virtual {v8, v6}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_2

    .line 428
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_2
    :goto_2
    if-eqz v2, :cond_6

    .line 436
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    .line 400
    :try_start_7
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 403
    :try_start_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    add-int/lit8 v7, v15, 0x1

    move v6, v14

    const-wide/16 v11, 0x0

    move v14, v7

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object/from16 v8, p3

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v8, p3

    goto :goto_7

    :cond_4
    move-object/from16 v8, p3

    move-wide v12, v4

    .line 409
    :try_start_9
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/model/ZipModel;

    .line 410
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setOffsetOfStartOfCentralDir(J)V

    .line 412
    invoke-direct {v1, v0, v9, v6}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->updateSplitZipModel(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;Z)V

    .line 414
    new-instance v4, Lnet/lingala/zip4j/core/HeaderWriter;

    invoke-direct {v4}, Lnet/lingala/zip4j/core/HeaderWriter;-><init>()V

    .line 415
    invoke-virtual {v4, v0, v3}, Lnet/lingala/zip4j/core/HeaderWriter;->finalizeZipFileWithoutValidations(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V

    .line 417
    invoke-virtual {v8}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorSuccess()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v3, :cond_5

    .line 428
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_4

    :catch_6
    nop

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    goto :goto_3

    :catch_7
    :cond_6
    :goto_5
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto :goto_c

    :catch_8
    move-exception v0

    :goto_6
    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto :goto_9

    :catch_9
    move-exception v0

    :goto_7
    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto :goto_b

    :cond_7
    move-object/from16 v8, p3

    .line 364
    :try_start_b
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v3, "corrupt zip model, archive not a split zip file"

    invoke-direct {v0, v3}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_a
    move-exception v0

    goto :goto_8

    :catch_b
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_c

    :catch_c
    move-exception v0

    move-object/from16 v8, p3

    :goto_8
    move-object v3, v2

    .line 423
    :goto_9
    :try_start_c
    invoke-virtual {v8, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 424
    new-instance v4, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v4, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_d
    move-exception v0

    move-object/from16 v8, p3

    :goto_a
    move-object v3, v2

    .line 420
    :goto_b
    invoke-virtual {v8, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 421
    new-instance v4, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v4, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :goto_c
    if-eqz v2, :cond_8

    .line 428
    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    goto :goto_d

    :catch_e
    nop

    :cond_8
    :goto_d
    if-eqz v3, :cond_9

    .line 436
    :try_start_e
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    .line 439
    :catch_f
    :cond_9
    throw v0

    :cond_a
    move-object/from16 v8, p3

    .line 349
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "archive not a split zip file"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v8, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 351
    throw v0

    :cond_b
    move-object/from16 v8, p3

    .line 343
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "one of the input parameters is null, cannot merge split zip file"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v8, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 345
    throw v0
.end method

.method private prepareOutputStreamForMerge(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 492
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 496
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 494
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 488
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "outFile is null, cannot create outputstream"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private restoreFileName(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 227
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 231
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "cannot rename modified zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 234
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "cannot delete old zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateSplitEndCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 551
    :try_start_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setNoOfThisDisk(I)V

    .line 556
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setNoOfThisDiskStartOfCentralDir(I)V

    .line 557
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDir(I)V

    .line 559
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDirOnThisDisk(I)V

    return-void

    .line 552
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "corrupt zip model - getCentralDirectory, cannot update split zip model"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 548
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "zip model is null - cannot update end of central directory for split zip model"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :goto_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 563
    :goto_1
    throw p1
.end method

.method private updateSplitFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 517
    :try_start_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 521
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 529
    :goto_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v6

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 530
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 532
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v5

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v6

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v6

    add-long/2addr v6, v3

    int-to-long v3, p3

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 535
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v3

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v3, v1}, Lnet/lingala/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 518
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "corrupt zip model - getCentralDirectory, cannot update split zip model"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 541
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 539
    throw p1
.end method

.method private updateSplitZip64EndCentralDirLocator(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 574
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 578
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setNoOfDiskStartOfZip64EndOfCentralDirRec(I)V

    const-wide/16 v2, 0x0

    .line 581
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 582
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 584
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object p2

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->getOffsetZip64EndOfCentralDirRec()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setOffsetZip64EndOfCentralDirRec(J)V

    .line 587
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setTotNumberOfDiscs(I)V

    return-void

    .line 571
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "zip model is null, cannot update split Zip64 end of central directory locator"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateSplitZip64EndCentralDirRec(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 595
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 599
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setNoOfThisDisk(I)V

    .line 600
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setNoOfThisDiskStartOfCentralDir(I)V

    .line 601
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getTotNoOfEntriesInCentralDir()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setTotNoOfEntriesInCentralDirOnThisDisk(J)V

    const-wide/16 v2, 0x0

    .line 606
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 607
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 610
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object p2

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->getOffsetStartCenDirWRTStartDiskNo()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setOffsetStartCenDirWRTStartDiskNo(J)V

    return-void

    .line 592
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "zip model is null, cannot update split Zip64 end of central directory record"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateSplitZipModel(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 505
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 506
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->updateSplitFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;Z)V

    .line 507
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->updateSplitEndCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;)V

    .line 508
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 509
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->updateSplitZip64EndCentralDirLocator(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;)V

    .line 510
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->updateSplitZip64EndCentralDirRec(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;)V

    :cond_0
    return-void

    .line 502
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "zip model is null, cannot update split zip model"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public initProgressMonitorForMergeOp(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 697
    invoke-virtual {p2, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 698
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setFileName(Ljava/lang/String;)V

    .line 699
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->calculateTotalWorkForMergeOp(Lnet/lingala/zip4j/model/ZipModel;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setTotalWork(J)V

    const/4 p1, 0x1

    .line 700
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V

    return-void

    .line 694
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "zip model is null, cannot calculate total work for merge op"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initProgressMonitorForRemoveOp(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    .line 682
    invoke-virtual {p3, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 683
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setFileName(Ljava/lang/String;)V

    .line 684
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->calculateTotalWorkForRemoveOp(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setTotalWork(J)V

    const/4 p1, 0x1

    .line 685
    invoke-virtual {p3, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V

    return-void

    .line 679
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "one of the input parameters is null, cannot calculate total work"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initRemoveZipFile(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;)Ljava/util/HashMap;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 71
    const-string v9, "cannot close input stream or output stream when trying to delete a file from zip file"

    if-eqz v2, :cond_15

    if-eqz v0, :cond_15

    .line 80
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 83
    :try_start_0
    invoke-static/range {p1 .. p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->getIndexOfFileHeader(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;)I

    move-result v13

    if-ltz v13, :cond_11

    .line 89
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v3

    if-nez v3, :cond_10

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x3e8

    rem-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1f
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 95
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1b
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    move-object v14, v3

    .line 97
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 100
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_19
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    goto :goto_0

    .line 104
    :cond_0
    :try_start_3
    new-instance v3, Lnet/lingala/zip4j/io/SplitOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lnet/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_19
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 109
    :try_start_4
    new-instance v15, Ljava/io/File;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_14
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 111
    :try_start_5
    const-string v4, "r"

    invoke-direct {v1, v0, v4}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->createFileHandler(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v4
    :try_end_5
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_12
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 113
    :try_start_6
    new-instance v5, Lnet/lingala/zip4j/core/HeaderReader;

    invoke-direct {v5, v4}, Lnet/lingala/zip4j/core/HeaderReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 114
    invoke-virtual {v5, v2}, Lnet/lingala/zip4j/core/HeaderReader;->readLocalFileHeader(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/model/LocalFileHeader;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 119
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v5

    .line 121
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v7
    :try_end_6
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const-wide/16 v16, -0x1

    if-eqz v7, :cond_1

    :try_start_7
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v7

    invoke-virtual {v7}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v7

    cmp-long v18, v7, v16

    if-eqz v18, :cond_1

    .line 123
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v5
    :try_end_7
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, v4

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object/from16 v8, p3

    move-object v12, v3

    move-object v2, v4

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v8, p3

    move-object v12, v3

    move-object v2, v4

    goto/16 :goto_11

    :cond_1
    :goto_1
    move-wide/from16 v18, v5

    .line 128
    :try_start_8
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    move-result-wide v5

    .line 129
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result v2
    :try_end_8
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v2, :cond_2

    .line 130
    :try_start_9
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 131
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->getOffsetStartCenDirWRTStartDiskNo()J

    move-result-wide v5
    :try_end_9
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_2
    move-wide v6, v5

    .line 135
    :try_start_a
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    const-wide/16 v20, 0x1

    if-ne v13, v5, :cond_3

    sub-long v22, v6, v20

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v13, 0x1

    .line 140
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/lingala/zip4j/model/FileHeader;
    :try_end_a
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v5, :cond_4

    .line 142
    :try_start_b
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v22

    sub-long v22, v22, v20

    .line 143
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v24

    if-eqz v24, :cond_5

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v24

    cmp-long v26, v24, v16

    if-eqz v26, :cond_5

    .line 145
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v5

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v22
    :try_end_b
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sub-long v22, v22, v20

    goto :goto_2

    :cond_4
    move-wide/from16 v22, v16

    :cond_5
    :goto_2
    const-wide/16 v24, 0x0

    cmp-long v5, v18, v24

    if-ltz v5, :cond_e

    cmp-long v5, v22, v24

    if-ltz v5, :cond_e

    if-nez v13, :cond_7

    .line 155
    :try_start_c
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_c
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-le v2, v8, :cond_6

    add-long v24, v22, v20

    move-object/from16 v8, p3

    move-object v2, v4

    move-wide/from16 v4, v24

    const/16 v24, 0x1

    .line 157
    :try_start_d
    invoke-direct/range {v1 .. v8}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V
    :try_end_d
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object v1, v2

    move-object/from16 v8, p3

    move-object v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object/from16 v8, p3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v2

    move-object/from16 v8, p3

    goto :goto_5

    :cond_6
    const/16 v24, 0x1

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object v2, v4

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v4

    :goto_3
    move-object v12, v1

    move-object/from16 v1, p0

    goto/16 :goto_13

    :catch_4
    move-exception v0

    move-object v1, v4

    move-object/from16 v8, p3

    move-object v2, v1

    :goto_4
    move-object v12, v3

    move-object/from16 v1, p0

    goto/16 :goto_f

    :catch_5
    move-exception v0

    move-object v1, v4

    move-object/from16 v8, p3

    move-object v2, v1

    :goto_5
    move-object v12, v3

    move-object/from16 v1, p0

    goto/16 :goto_11

    :cond_7
    move-object v1, v4

    move-wide/from16 v25, v6

    const/16 v24, 0x1

    .line 159
    :try_start_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_e
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    add-int/lit8 v2, v2, -0x1

    if-ne v13, v2, :cond_8

    const-wide/16 v4, 0x0

    move-object/from16 v8, p3

    move-object v2, v1

    move-wide/from16 v6, v18

    move-object/from16 v1, p0

    .line 160
    :try_start_f
    invoke-direct/range {v1 .. v8}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V
    :try_end_f
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-wide/from16 v18, v6

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    goto/16 :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    goto/16 :goto_a

    :cond_8
    move-object v2, v1

    move-wide/from16 v6, v18

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    .line 162
    :try_start_10
    invoke-direct/range {v1 .. v8}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V

    add-long v4, v22, v20

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-wide/from16 v6, v25

    .line 163
    invoke-direct/range {v1 .. v8}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 166
    :goto_6
    invoke-virtual {v8}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v0, 0x3

    .line 167
    invoke-virtual {v8, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 168
    invoke-virtual {v8, v11}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V
    :try_end_10
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-eqz v2, :cond_9

    .line 208
    :try_start_11
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 210
    :cond_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 218
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v12

    .line 212
    :catch_8
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, v9}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_a
    :try_start_12
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lnet/lingala/zip4j/io/SplitOutputStream;

    invoke-virtual {v3}, Lnet/lingala/zip4j/io/SplitOutputStream;->getFilePointer()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setOffsetOfStartOfCentralDir(J)V

    .line 173
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v4

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v5

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getTotNoOfEntriesInCentralDir()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDir(I)V

    .line 175
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v4

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v5

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getTotNoOfEntriesInCentralDirOnThisDisk()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDirOnThisDisk(I)V

    .line 178
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v4

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 180
    :goto_7
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v4

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v13, v4, :cond_c

    .line 181
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v4

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v4

    .line 182
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v6

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v6

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v6

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v6

    cmp-long v12, v6, v16

    if-eqz v12, :cond_b

    .line 184
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v4

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v4

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v4

    .line 187
    :cond_b
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v6

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/lingala/zip4j/model/FileHeader;

    sub-long v25, v22, v18

    sub-long v4, v4, v25

    sub-long v4, v4, v20

    invoke-virtual {v6, v4, v5}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 191
    :cond_c
    new-instance v4, Lnet/lingala/zip4j/core/HeaderWriter;

    invoke-direct {v4}, Lnet/lingala/zip4j/core/HeaderWriter;-><init>()V

    .line 192
    invoke-virtual {v4, v0, v3}, Lnet/lingala/zip4j/core/HeaderWriter;->finalizeZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V
    :try_end_12
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 196
    :try_start_13
    const-string v4, "offsetCentralDir"

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v2, :cond_d

    .line 208
    :try_start_14
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 210
    :cond_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 216
    invoke-direct {v1, v15, v14}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->restoreFileName(Ljava/io/File;Ljava/lang/String;)V

    return-object v10

    .line 212
    :catch_9
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, v9}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    move-object v12, v2

    const/4 v11, 0x1

    goto/16 :goto_13

    :catch_a
    move-exception v0

    move-object v12, v3

    const/4 v11, 0x1

    goto/16 :goto_f

    :catch_b
    move-exception v0

    move-object v12, v3

    const/4 v11, 0x1

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    move-object v2, v1

    :goto_8
    move-object/from16 v1, p0

    goto/16 :goto_12

    :catch_c
    move-exception v0

    move-object/from16 v8, p3

    move-object v2, v1

    move-object/from16 v1, p0

    goto :goto_9

    :catch_d
    move-exception v0

    move-object/from16 v8, p3

    move-object v2, v1

    move-object/from16 v1, p0

    goto :goto_a

    :cond_e
    move-object/from16 v8, p3

    move-object v2, v4

    .line 151
    :try_start_15
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v4, "invalid offset for start and end of local file, cannot remove file"

    invoke-direct {v0, v4}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v8, p3

    move-object v2, v4

    .line 116
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v4, "invalid local file header, cannot remove file from archive"

    invoke-direct {v0, v4}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v0

    goto/16 :goto_12

    :catch_e
    move-exception v0

    goto :goto_9

    :catch_f
    move-exception v0

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v2, v4

    goto/16 :goto_12

    :catch_10
    move-exception v0

    move-object/from16 v8, p3

    move-object v2, v4

    goto :goto_9

    :catch_11
    move-exception v0

    move-object/from16 v8, p3

    move-object v2, v4

    goto :goto_a

    :catchall_8
    move-exception v0

    goto/16 :goto_13

    :catch_12
    move-exception v0

    move-object/from16 v8, p3

    move-object v2, v12

    goto :goto_9

    :catch_13
    move-exception v0

    move-object/from16 v8, p3

    move-object v2, v12

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object v15, v12

    goto/16 :goto_13

    :catch_14
    move-exception v0

    move-object/from16 v8, p3

    move-object v2, v12

    move-object v15, v2

    :goto_9
    move-object v12, v3

    goto/16 :goto_f

    :catch_15
    move-exception v0

    move-object/from16 v8, p3

    move-object v2, v12

    move-object v15, v2

    :goto_a
    move-object v12, v3

    goto/16 :goto_11

    :catch_16
    move-exception v0

    move-object/from16 v8, p3

    .line 106
    :try_start_16
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_16
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_16 .. :try_end_16} :catch_18
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_17
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catch_17
    move-exception v0

    goto :goto_c

    :catch_18
    move-exception v0

    goto :goto_d

    :catchall_a
    move-exception v0

    goto :goto_b

    :catch_19
    move-exception v0

    move-object/from16 v8, p3

    goto :goto_c

    :catch_1a
    move-exception v0

    move-object/from16 v8, p3

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object v14, v3

    :goto_b
    move-object v3, v12

    move-object v15, v3

    goto :goto_13

    :catch_1b
    move-exception v0

    move-object/from16 v8, p3

    move-object v14, v3

    :goto_c
    move-object v2, v12

    move-object v15, v2

    goto :goto_f

    :catch_1c
    move-exception v0

    move-object/from16 v8, p3

    move-object v14, v3

    :goto_d
    move-object v2, v12

    move-object v15, v2

    goto :goto_11

    :cond_10
    move-object/from16 v8, p3

    .line 90
    :try_start_17
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v8, p3

    .line 86
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "file header not found in zip model, cannot remove file"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_17 .. :try_end_17} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1d
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :catch_1d
    move-exception v0

    goto :goto_e

    :catch_1e
    move-exception v0

    goto :goto_10

    :catchall_c
    move-exception v0

    move-object v3, v12

    move-object v14, v3

    move-object v15, v14

    goto :goto_13

    :catch_1f
    move-exception v0

    move-object/from16 v8, p3

    :goto_e
    move-object v2, v12

    move-object v14, v2

    move-object v15, v14

    .line 203
    :goto_f
    :try_start_18
    invoke-virtual {v8, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 204
    new-instance v3, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v3, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_20
    move-exception v0

    move-object/from16 v8, p3

    :goto_10
    move-object v2, v12

    move-object v14, v2

    move-object v15, v14

    .line 200
    :goto_11
    invoke-virtual {v8, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 201
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    move-exception v0

    move-object v3, v12

    :goto_12
    move-object v12, v2

    :goto_13
    if-eqz v12, :cond_12

    .line 208
    :try_start_19
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    :cond_12
    if-eqz v3, :cond_13

    .line 210
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_21

    goto :goto_14

    .line 212
    :catch_21
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, v9}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_14
    if-eqz v11, :cond_14

    .line 216
    invoke-direct {v1, v15, v14}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->restoreFileName(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_15

    .line 218
    :cond_14
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 220
    :goto_15
    throw v0

    .line 72
    :cond_15
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "input parameters is null in maintain zip file, cannot remove file from archive"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mergeSplitZipFiles(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 326
    new-instance v0, Lnet/lingala/zip4j/util/ArchiveMaintainer$2;

    const-string v2, "Zip4j"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lnet/lingala/zip4j/util/ArchiveMaintainer$2;-><init>(Lnet/lingala/zip4j/util/ArchiveMaintainer;Ljava/lang/String;Lnet/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 334
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 336
    invoke-direct {p0, v3, v4, v5}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->initMergeSplitZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method public removeZipFile(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 49
    new-instance v0, Lnet/lingala/zip4j/util/ArchiveMaintainer$1;

    const-string v2, "Zip4j"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lnet/lingala/zip4j/util/ArchiveMaintainer$1;-><init>(Lnet/lingala/zip4j/util/ArchiveMaintainer;Ljava/lang/String;Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 61
    invoke-virtual {p0, v3, v4, v5}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->initRemoveZipFile(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;)Ljava/util/HashMap;

    move-result-object p1

    .line 62
    invoke-virtual {v5}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorSuccess()V

    return-object p1
.end method

.method public setComment(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    .line 625
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 626
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 628
    const-string v2, "windows-1254"

    invoke-static {v2}, Lnet/lingala/zip4j/util/Zip4jUtil;->isSupportedCharset(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 630
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 631
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 632
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    move v1, p2

    move-object p2, v0

    move-object v0, v4

    goto :goto_0

    .line 635
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 636
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    :goto_0
    const v2, 0xffff

    if-gt v1, v2, :cond_3

    .line 644
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v2

    invoke-virtual {v2, p2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setComment(Ljava/lang/String;)V

    .line 645
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object p2

    invoke-virtual {p2, v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setCommentBytes([B)V

    .line 646
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object p2

    invoke-virtual {p2, v1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setCommentLength(I)V

    const/4 p2, 0x0

    .line 651
    :try_start_1
    new-instance v0, Lnet/lingala/zip4j/core/HeaderWriter;

    invoke-direct {v0}, Lnet/lingala/zip4j/core/HeaderWriter;-><init>()V

    .line 652
    new-instance v1, Lnet/lingala/zip4j/io/SplitOutputStream;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 654
    :try_start_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 655
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object p2

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->getOffsetStartCenDirWRTStartDiskNo()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnet/lingala/zip4j/io/SplitOutputStream;->seek(J)V

    goto :goto_1

    .line 657
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object p2

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnet/lingala/zip4j/io/SplitOutputStream;->seek(J)V

    .line 660
    :goto_1
    invoke-virtual {v0, p1, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->finalizeZipFileWithoutValidations(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 668
    :try_start_3
    invoke-virtual {v1}, Lnet/lingala/zip4j/io/SplitOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :catchall_0
    move-exception p1

    move-object p2, v1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object p2, v1

    goto :goto_2

    :catch_3
    move-exception p1

    move-object p2, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    .line 664
    :goto_2
    :try_start_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p1

    .line 662
    :goto_3
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    if-eqz p2, :cond_2

    .line 668
    :try_start_5
    invoke-virtual {p2}, Lnet/lingala/zip4j/io/SplitOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 671
    :catch_6
    :cond_2
    throw p1

    .line 641
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "comment length exceeds maximum length"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 621
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "zipModel is null, cannot update Zip file with comment"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 617
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "comment is null, cannot update Zip file with comment"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
