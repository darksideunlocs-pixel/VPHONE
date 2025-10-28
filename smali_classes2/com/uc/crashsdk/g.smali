.class public Lcom/uc/crashsdk/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/RuntimeException; = null

.field public static b:Ljava/lang/RuntimeException; = null

.field static final synthetic c:Z = true

.field private static d:Lcom/uc/crashsdk/export/CustomInfo;

.field private static e:Lcom/uc/crashsdk/export/VersionInfo;

.field private static final f:Ljava/lang/Object;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 107
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/g;->f:Ljava/lang/Object;

    .line 609
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/g;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 1

    .line 328
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRateUploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method static B()I
    .locals 1

    .line 332
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    return v0
.end method

.method static C()I
    .locals 1

    .line 336
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    return v0
.end method

.method static D()J
    .locals 2

    .line 340
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-wide v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    return-wide v0
.end method

.method static E()I
    .locals 1

    .line 344
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBuiltinLogCountPerDay:I

    return v0
.end method

.method static F()I
    .locals 1

    .line 348
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    return v0
.end method

.method static G()I
    .locals 1

    .line 352
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    return v0
.end method

.method static H()I
    .locals 1

    .line 356
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mInfoUpdateInterval:I

    return v0
.end method

.method static I()I
    .locals 1

    .line 360
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mInfoSaveFrequency:I

    return v0
.end method

.method static J()I
    .locals 1

    .line 364
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedJavaFileHandleCount:I

    return v0
.end method

.method static K()I
    .locals 1

    .line 372
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    return v0
.end method

.method static L()I
    .locals 1

    .line 376
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    return v0
.end method

.method static M()Z
    .locals 1

    .line 380
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    return v0
.end method

.method static N()Z
    .locals 1

    .line 384
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMonitorBattery:Z

    return v0
.end method

.method static O()I
    .locals 1

    .line 388
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mAnrTraceStrategy:I

    return v0
.end method

.method public static P()Z
    .locals 1

    .line 393
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static Q()Z
    .locals 1

    .line 398
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static R()Z
    .locals 1

    .line 402
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    return v0
.end method

.method public static S()Z
    .locals 1

    .line 406
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    return v0
.end method

.method public static T()Z
    .locals 1

    .line 410
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mAddPvForNewDay:Z

    return v0
.end method

.method public static U()Ljava/lang/String;
    .locals 1

    .line 415
    sget-object v0, Lcom/uc/crashsdk/g;->e:Lcom/uc/crashsdk/export/VersionInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/VersionInfo;->mVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-static {}, Lcom/uc/crashsdk/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 418
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/g;->e:Lcom/uc/crashsdk/export/VersionInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/VersionInfo;->mVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static V()Ljava/lang/String;
    .locals 1

    .line 422
    sget-object v0, Lcom/uc/crashsdk/g;->e:Lcom/uc/crashsdk/export/VersionInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/VersionInfo;->mSubVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const-string v0, "release"

    return-object v0

    .line 425
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/g;->e:Lcom/uc/crashsdk/export/VersionInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/VersionInfo;->mSubVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static W()Ljava/lang/String;
    .locals 1

    .line 430
    sget-object v0, Lcom/uc/crashsdk/g;->e:Lcom/uc/crashsdk/export/VersionInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/VersionInfo;->mBuildId:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-static {}, Lcom/uc/crashsdk/g;->ae()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 433
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/g;->e:Lcom/uc/crashsdk/export/VersionInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/VersionInfo;->mBuildId:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static X()Ljava/lang/String;
    .locals 2

    .line 476
    sget-object v0, Lcom/uc/crashsdk/g;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v1, v1, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/g;->h:Ljava/lang/String;

    .line 480
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method static Y()Ljava/lang/String;
    .locals 2

    .line 484
    sget-object v0, Lcom/uc/crashsdk/g;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v1, v1, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/g;->i:Ljava/lang/String;

    .line 488
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method static Z()Ljava/lang/String;
    .locals 2

    .line 493
    sget-object v0, Lcom/uc/crashsdk/g;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 494
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mLogsBackupPathName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mLogsBackupPathName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 496
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 499
    :cond_0
    sput-object v0, Lcom/uc/crashsdk/g;->j:Ljava/lang/String;

    goto :goto_0

    .line 502
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "msdb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/g;->j:Ljava/lang/String;

    .line 522
    :cond_2
    :goto_0
    sget-object v0, Lcom/uc/crashsdk/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/uc/crashsdk/export/CustomInfo;Landroid/os/Bundle;)Lcom/uc/crashsdk/export/CustomInfo;
    .locals 7

    if-nez p0, :cond_1

    .line 528
    sget-object p0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    if-nez p0, :cond_0

    .line 529
    new-instance p0, Lcom/uc/crashsdk/export/CustomInfo;

    invoke-direct {p0}, Lcom/uc/crashsdk/export/CustomInfo;-><init>()V

    goto :goto_0

    .line 531
    :cond_0
    new-instance p0, Lcom/uc/crashsdk/export/CustomInfo;

    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    invoke-direct {p0, v0}, Lcom/uc/crashsdk/export/CustomInfo;-><init>(Lcom/uc/crashsdk/export/CustomInfo;)V

    .line 534
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 536
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 537
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 538
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 539
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 540
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 545
    :try_start_0
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 546
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 548
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Field "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but give a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    .line 551
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "(null)"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/uc/crashsdk/export/VersionInfo;
    .locals 3

    .line 559
    sget-object v0, Lcom/uc/crashsdk/g;->e:Lcom/uc/crashsdk/export/VersionInfo;

    if-nez v0, :cond_0

    .line 561
    new-instance v0, Lcom/uc/crashsdk/export/VersionInfo;

    invoke-direct {v0}, Lcom/uc/crashsdk/export/VersionInfo;-><init>()V

    goto :goto_0

    .line 563
    :cond_0
    new-instance v0, Lcom/uc/crashsdk/export/VersionInfo;

    sget-object v1, Lcom/uc/crashsdk/g;->e:Lcom/uc/crashsdk/export/VersionInfo;

    invoke-direct {v0, v1}, Lcom/uc/crashsdk/export/VersionInfo;-><init>(Lcom/uc/crashsdk/export/VersionInfo;)V

    .line 568
    :goto_0
    const-string v1, "mVersion"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 569
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 570
    iput-object v1, v0, Lcom/uc/crashsdk/export/VersionInfo;->mVersion:Ljava/lang/String;

    .line 573
    :cond_1
    const-string v1, "mSubVersion"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 574
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 575
    iput-object v1, v0, Lcom/uc/crashsdk/export/VersionInfo;->mSubVersion:Ljava/lang/String;

    .line 578
    :cond_2
    const-string v1, "mBuildId"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 580
    iput-object v1, v0, Lcom/uc/crashsdk/export/VersionInfo;->mBuildId:Ljava/lang/String;

    .line 583
    :cond_3
    const-string v1, "crver"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 584
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 585
    sput-object p0, Lcom/uc/crashsdk/a;->b:Ljava/lang/String;

    .line 586
    invoke-static {}, Lcom/uc/crashsdk/g;->af()V

    :cond_4
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 437
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    const-string v1, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static a()V
    .locals 2

    .line 131
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    .line 132
    invoke-static {}, Lcom/uc/crashsdk/b;->x()Z

    .line 134
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/g;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/uc/crashsdk/export/CustomInfo;)V
    .locals 2

    .line 93
    sget-boolean v0, Lcom/uc/crashsdk/g;->c:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 96
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    iget-object p0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "mTagFilesFolderName and mCrashLogsFolderName can not be set to the same!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;)V
    .locals 3

    .line 28
    new-instance v0, Lcom/uc/crashsdk/export/CustomInfo;

    invoke-direct {v0, p0}, Lcom/uc/crashsdk/export/CustomInfo;-><init>(Lcom/uc/crashsdk/export/CustomInfo;)V

    .line 29
    sput-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    invoke-static {v0}, Lcom/uc/crashsdk/g;->c(Lcom/uc/crashsdk/export/CustomInfo;)V

    .line 31
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialize set mZipLog to false, info.mZipLog: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/uc/crashsdk/g;->a:Ljava/lang/RuntimeException;

    .line 35
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialize set mEncryptLog to true, info.mEncryptLog: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/uc/crashsdk/g;->b:Ljava/lang/RuntimeException;

    .line 40
    :cond_1
    new-instance p0, Lcom/uc/crashsdk/export/VersionInfo;

    invoke-direct {p0, p1}, Lcom/uc/crashsdk/export/VersionInfo;-><init>(Lcom/uc/crashsdk/export/VersionInfo;)V

    sput-object p0, Lcom/uc/crashsdk/g;->e:Lcom/uc/crashsdk/export/VersionInfo;

    .line 42
    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result p0

    if-nez p0, :cond_2

    .line 44
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 45
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/uc/crashsdk/export/VersionInfo;)V
    .locals 2

    .line 110
    sget-object v0, Lcom/uc/crashsdk/g;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    new-instance v1, Lcom/uc/crashsdk/export/VersionInfo;

    invoke-direct {v1, p0}, Lcom/uc/crashsdk/export/VersionInfo;-><init>(Lcom/uc/crashsdk/export/VersionInfo;)V

    sput-object v1, Lcom/uc/crashsdk/g;->e:Lcom/uc/crashsdk/export/VersionInfo;

    invoke-static {}, Lcom/uc/crashsdk/e;->c()V

    sget-boolean p0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/g;->U()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x6d

    invoke-static {v1, p0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    invoke-static {}, Lcom/uc/crashsdk/g;->V()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x6e

    invoke-static {v1, p0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    invoke-static {}, Lcom/uc/crashsdk/g;->W()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x6f

    invoke-static {v1, p0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const-string p0, "240515102041"

    const/16 v1, 0x70

    invoke-static {v1, p0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/uc/crashsdk/JNIBridge;->cmd(I)J

    .line 112
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 606
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aa()Z
    .locals 1

    .line 618
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableCrpStat:Z

    return v0
.end method

.method public static ab()Z
    .locals 1

    .line 622
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatToWPKDirect:Z

    return v0
.end method

.method public static ac()Ljava/lang/String;
    .locals 1

    .line 1040
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public static ad()Ljava/lang/String;
    .locals 1

    .line 1050
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mChannel:Ljava/lang/String;

    return-object v0
.end method

.method private static ae()Ljava/lang/String;
    .locals 5

    .line 446
    sget-object v0, Lcom/uc/crashsdk/g;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 452
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-static {}, Lcom/uc/crashsdk/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 453
    :try_start_1
    const-string v0, "classes.dex"

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v2

    .line 455
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/g;->g:Ljava/lang/String;

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "version unique build id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/uc/crashsdk/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "crashsdk"

    invoke-static {v2, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 458
    :goto_1
    :try_start_3
    const-string v2, ""

    sput-object v2, Lcom/uc/crashsdk/g;->g:Ljava/lang/String;

    .line 459
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 468
    :catchall_2
    :cond_1
    :goto_2
    sget-object v0, Lcom/uc/crashsdk/g;->g:Ljava/lang/String;

    return-object v0

    :catchall_3
    move-exception v0

    if-eqz v1, :cond_2

    .line 463
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 461
    :catchall_4
    :cond_2
    throw v0
.end method

.method private static af()V
    .locals 5

    .line 593
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    .line 594
    sget-object v0, Lcom/uc/crashsdk/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x18

    const-wide/16 v3, 0x1

    invoke-static {v2, v3, v4, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->nativeSet(IJLjava/lang/String;[Ljava/lang/Object;)J

    :cond_0
    return-void
.end method

.method public static b(Lcom/uc/crashsdk/export/CustomInfo;)I
    .locals 9

    .line 612
    sget-object v0, Lcom/uc/crashsdk/g;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 613
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/uc/crashsdk/g;->c(Lcom/uc/crashsdk/export/CustomInfo;)V

    sget-object v2, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    if-nez v2, :cond_1

    new-instance v2, Lcom/uc/crashsdk/export/CustomInfo;

    invoke-direct {v2}, Lcom/uc/crashsdk/export/CustomInfo;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    :cond_1
    sget-object v2, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    iget-object v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/uc/crashsdk/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    iput-object v3, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    sget-boolean v3, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    const/16 v5, 0x66

    invoke-static {v5, v3}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    :cond_2
    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    iget-object v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/uc/crashsdk/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    iput-object v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    :cond_4
    iget-object v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    iget-object v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/uc/crashsdk/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    iput-object v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_5

    iget-object v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    const/16 v6, 0x64

    invoke-static {v6, v5}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    :cond_5
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    :cond_6
    iget-object v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    iget-object v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/uc/crashsdk/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    iput-object v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_7

    iget-object v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    const/16 v6, 0x65

    invoke-static {v6, v5}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    :cond_7
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {}, Lcom/uc/crashsdk/e;->c()V

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_9

    const/4 v5, 0x2

    invoke-static {v5}, Lcom/uc/crashsdk/JNIBridge;->cmd(I)J

    :cond_9
    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    if-eq v5, v6, :cond_b

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_a

    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    const/16 v6, 0xb

    invoke-static {v6, v5}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    :cond_a
    add-int/lit8 v3, v3, 0x1

    :cond_b
    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    if-eq v5, v6, :cond_d

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_c

    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    const/16 v6, 0x12

    invoke-static {v6, v5}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    :cond_c
    add-int/lit8 v3, v3, 0x1

    :cond_d
    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    if-eq v5, v6, :cond_f

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    const/16 v6, 0xc

    invoke-static {v6, v5}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    :cond_e
    add-int/lit8 v3, v3, 0x1

    :cond_f
    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    if-eq v5, v6, :cond_11

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_10

    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    const/16 v6, 0x15

    invoke-static {v6, v5}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    :cond_10
    add-int/lit8 v3, v3, 0x1

    :cond_11
    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    iget v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    if-eq v5, v6, :cond_14

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    iput v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_12

    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    int-to-long v5, v5

    const/16 v7, 0xd

    invoke-static {v7, v5, v6}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    :cond_12
    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    if-ltz v5, :cond_13

    invoke-static {}, Lcom/uc/crashsdk/b;->M()V

    :cond_13
    add-int/lit8 v3, v3, 0x1

    :cond_14
    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxBuiltinLogFilesCount:I

    iget v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxBuiltinLogFilesCount:I

    if-eq v5, v6, :cond_16

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxBuiltinLogFilesCount:I

    iput v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxBuiltinLogFilesCount:I

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_15

    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxBuiltinLogFilesCount:I

    int-to-long v5, v5

    const/16 v7, 0xe

    invoke-static {v7, v5, v6}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    :cond_15
    add-int/lit8 v3, v3, 0x1

    :cond_16
    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    iget v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    if-eq v5, v6, :cond_18

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    iput v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_17

    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    int-to-long v5, v5

    const/16 v7, 0xf

    invoke-static {v7, v5, v6}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    :cond_17
    add-int/lit8 v3, v3, 0x1

    :cond_18
    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    iget v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    if-eq v5, v6, :cond_19

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    iput v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    add-int/lit8 v3, v3, 0x1

    :cond_19
    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    iget v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    if-eq v5, v6, :cond_1b

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    iput v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_1a

    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    int-to-long v5, v5

    const/16 v7, 0x10

    invoke-static {v7, v5, v6}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    :cond_1b
    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogcatLineCount:I

    iget v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogcatLineCount:I

    if-eq v5, v6, :cond_1d

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogcatLineCount:I

    iput v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogcatLineCount:I

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_1c

    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogcatLineCount:I

    int-to-long v5, v5

    const/16 v7, 0x1f

    invoke-static {v7, v5, v6}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    :cond_1d
    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    if-eq v5, v6, :cond_1f

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    if-nez v5, :cond_1e

    const-string v5, "DEBUG"

    const-string/jumbo v6, "updateCustomInfoImpl set mZipLog to false"

    invoke-static {v5, v6}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/RuntimeException;

    const-string/jumbo v6, "updateCustomInfoImpl set mZipLog to false"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/uc/crashsdk/g;->a:Ljava/lang/RuntimeException;

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1f
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    iget-object v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/uc/crashsdk/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_20

    iget-object v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    iput-object v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_20
    move v4, v5

    :goto_2
    if-eqz v4, :cond_22

    sget-boolean v4, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v4, :cond_22

    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    if-eqz v4, :cond_21

    const-wide/16 v4, 0x1

    goto :goto_3

    :cond_21
    const-wide/16 v4, 0x0

    :goto_3
    iget-object v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v8, v4, v5, v6, v7}, Lcom/uc/crashsdk/JNIBridge;->nativeSet(IJLjava/lang/String;[Ljava/lang/Object;)J

    :cond_22
    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    if-eq v4, v5, :cond_24

    iget v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    iput v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    sget-boolean v4, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v4, :cond_23

    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    int-to-long v4, v4

    const/4 v6, 0x4

    invoke-static {v6, v4, v5}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    :cond_23
    add-int/lit8 v3, v3, 0x1

    :cond_24
    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    if-eq v4, v5, :cond_26

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    iput-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    if-eqz v4, :cond_25

    const-string v4, "DEBUG"

    const-string/jumbo v5, "updateCustomInfoImpl set mEncryptLog to true"

    invoke-static {v4, v5}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "updateCustomInfoImpl set mEncryptLog to true"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/uc/crashsdk/g;->b:Ljava/lang/RuntimeException;

    :cond_25
    add-int/lit8 v3, v3, 0x1

    :cond_26
    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    if-eq v4, v5, :cond_27

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    iput-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    add-int/lit8 v3, v3, 0x1

    :cond_27
    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadLogs:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadLogs:Z

    if-eq v4, v5, :cond_28

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadLogs:Z

    iput-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadLogs:Z

    add-int/lit8 v3, v3, 0x1

    :cond_28
    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    if-eq v4, v5, :cond_29

    iget v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    iput v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    add-int/lit8 v3, v3, 0x1

    :cond_29
    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    if-eq v4, v5, :cond_2a

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    iput-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    add-int/lit8 v3, v3, 0x1

    :cond_2a
    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    if-eq v4, v5, :cond_2b

    iget v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    iput v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    add-int/lit8 v3, v3, 0x1

    :cond_2b
    iget-wide v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    iget-wide v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2c

    iget-wide v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    iput-wide v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    add-int/lit8 v3, v3, 0x1

    :cond_2c
    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBuiltinLogCountPerDay:I

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBuiltinLogCountPerDay:I

    if-eq v4, v5, :cond_2d

    iget v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBuiltinLogCountPerDay:I

    iput v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBuiltinLogCountPerDay:I

    add-int/lit8 v3, v3, 0x1

    :cond_2d
    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    if-eq v4, v5, :cond_2e

    iget v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    iput v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    add-int/lit8 v3, v3, 0x1

    :cond_2e
    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    if-eq v4, v5, :cond_2f

    iget v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    iput v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    add-int/lit8 v3, v3, 0x1

    :cond_2f
    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogCountPerProcess:I

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogCountPerProcess:I

    if-eq v4, v5, :cond_31

    iget v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogCountPerProcess:I

    iput v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogCountPerProcess:I

    sget-boolean v4, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v4, :cond_30

    sget-object v4, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget v4, v4, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogCountPerProcess:I

    int-to-long v4, v4

    const/16 v6, 0x20

    invoke-static {v6, v4, v5}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    :cond_30
    add-int/lit8 v3, v3, 0x1

    :cond_31
    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    if-eq v4, v5, :cond_32

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    iput-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    add-int/lit8 v3, v3, 0x1

    :cond_32
    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEnableKillProcessAfterCrash:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableKillProcessAfterCrash:Z

    if-eq v4, v5, :cond_33

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableKillProcessAfterCrash:Z

    iput-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEnableKillProcessAfterCrash:Z

    add-int/lit8 v3, v3, 0x1

    :cond_33
    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    if-eq v4, v5, :cond_34

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    iput-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    add-int/lit8 v3, v3, 0x1

    sget-boolean v4, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v4, :cond_34

    sget-object v4, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v4, v4, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    const/4 v5, 0x5

    invoke-static {v5, v4}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    :cond_34
    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    if-eq v4, v5, :cond_35

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    iput-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    add-int/lit8 v3, v3, 0x1

    sget-boolean v4, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v4, :cond_35

    sget-object v4, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v4, v4, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    const/4 v5, 0x6

    invoke-static {v5, v4}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    :cond_35
    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    if-eq v4, v5, :cond_36

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    iput-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    add-int/lit8 v3, v3, 0x1

    :cond_36
    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    if-eq v4, v5, :cond_37

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    iput-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    add-int/lit8 v3, v3, 0x1

    :cond_37
    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    if-eq v4, v5, :cond_38

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    iput-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    add-int/lit8 v3, v3, 0x1

    :cond_38
    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    if-eq v4, v5, :cond_3a

    iget v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    iput v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    sget-boolean v4, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v4, :cond_39

    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    int-to-long v4, v4

    const/16 v6, 0xa

    invoke-static {v6, v4, v5}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    :cond_39
    add-int/lit8 v3, v3, 0x1

    :cond_3a
    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    if-eq v4, v5, :cond_3c

    iget v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    iput v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    sget-boolean v4, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v4, :cond_3b

    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    int-to-long v4, v4

    const/16 v6, 0x16

    invoke-static {v6, v4, v5}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    :cond_3c
    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mInfoUpdateInterval:I

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mInfoUpdateInterval:I

    if-eq v4, v5, :cond_3e

    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mInfoUpdateInterval:I

    if-gtz v4, :cond_3d

    iget v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mInfoUpdateInterval:I

    if-lez v4, :cond_3d

    invoke-static {v1}, Lcom/uc/crashsdk/a;->a(Z)Z

    :cond_3d
    iget v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mInfoUpdateInterval:I

    iput v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mInfoUpdateInterval:I

    add-int/lit8 v3, v3, 0x1

    :cond_3e
    iget v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mInfoSaveFrequency:I

    iget v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mInfoSaveFrequency:I

    if-eq v1, v4, :cond_3f

    iget v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mInfoSaveFrequency:I

    iput v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mInfoSaveFrequency:I

    add-int/lit8 v3, v3, 0x1

    :cond_3f
    iget-wide v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:J

    iget-wide v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_41

    iget-wide v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:J

    iput-wide v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:J

    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_40

    iget-wide v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:J

    const/16 v1, 0x9

    invoke-static {v1, v4, v5}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    :cond_40
    add-int/lit8 v3, v3, 0x1

    :cond_41
    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    if-eq v1, v4, :cond_43

    iget-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    iput-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    if-eqz v1, :cond_42

    invoke-static {}, Lcom/uc/crashsdk/e;->B()V

    :cond_42
    add-int/lit8 v3, v3, 0x1

    :cond_43
    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEnableCrpStat:Z

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableCrpStat:Z

    if-eq v1, v4, :cond_44

    iget-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableCrpStat:Z

    iput-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEnableCrpStat:Z

    add-int/lit8 v3, v3, 0x1

    :cond_44
    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatToWPKDirect:Z

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatToWPKDirect:Z

    if-eq v1, v4, :cond_45

    iget-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatToWPKDirect:Z

    iput-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatToWPKDirect:Z

    add-int/lit8 v3, v3, 0x1

    :cond_45
    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    if-eq v1, v4, :cond_47

    iget-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    iput-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_46

    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    const/16 v4, 0x17

    invoke-static {v4, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    :cond_46
    invoke-static {}, Lcom/uc/crashsdk/e;->l()V

    invoke-static {}, Lcom/uc/crashsdk/a/d;->c()V

    invoke-static {}, Lcom/uc/crashsdk/a/h;->k()V

    add-int/lit8 v3, v3, 0x1

    :cond_47
    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    if-eq v1, v4, :cond_49

    iget-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    iput-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    if-eqz v1, :cond_48

    invoke-static {}, Lcom/uc/crashsdk/b;->C()V

    :cond_48
    add-int/lit8 v3, v3, 0x1

    :cond_49
    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMonitorBattery:Z

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMonitorBattery:Z

    if-eq v1, v4, :cond_4a

    iget-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMonitorBattery:Z

    iput-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMonitorBattery:Z

    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v1

    invoke-static {v1}, Lcom/uc/crashsdk/e;->c(Z)V

    add-int/lit8 v3, v3, 0x1

    :cond_4a
    iget v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    iget v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    if-eq v1, v4, :cond_4b

    iget v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    iput v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    add-int/lit8 v3, v3, 0x1

    :cond_4b
    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEnableMemoryGroup:Z

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableMemoryGroup:Z

    if-eq v1, v4, :cond_4d

    iget-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableMemoryGroup:Z

    iput-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEnableMemoryGroup:Z

    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_4c

    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEnableMemoryGroup:Z

    const/16 v4, 0x23

    invoke-static {v4, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    :cond_4c
    add-int/lit8 v3, v3, 0x1

    :cond_4d
    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEnableLibcMallocDetail:Z

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableLibcMallocDetail:Z

    if-eq v1, v4, :cond_4f

    iget-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableLibcMallocDetail:Z

    iput-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEnableLibcMallocDetail:Z

    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_4e

    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEnableLibcMallocDetail:Z

    const/16 v4, 0x24

    invoke-static {v4, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    :cond_4f
    iget-object v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mLibcMallocDetailConfig:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLibcMallocDetailConfig:Ljava/lang/String;

    if-eq v1, v4, :cond_51

    iget-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLibcMallocDetailConfig:Ljava/lang/String;

    iput-object v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mLibcMallocDetailConfig:Ljava/lang/String;

    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_50

    iget-object v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mLibcMallocDetailConfig:Ljava/lang/String;

    const/16 v4, 0x83

    invoke-static {v4, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    :cond_50
    add-int/lit8 v3, v3, 0x1

    :cond_51
    iget-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUserId:Ljava/lang/String;

    iget-object v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mUserId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/uc/crashsdk/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_52

    iget-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUserId:Ljava/lang/String;

    iput-object v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mUserId:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    :cond_52
    iget-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mChannel:Ljava/lang/String;

    iget-object v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mChannel:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/uc/crashsdk/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_53

    iget-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mChannel:Ljava/lang/String;

    iput-object v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mChannel:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    :cond_53
    iget-object v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogUploadUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogUploadUrl:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/uc/crashsdk/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_54

    iget-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogUploadUrl:Ljava/lang/String;

    iput-object v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogUploadUrl:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    :cond_54
    iget-object v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRateUploadUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRateUploadUrl:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/uc/crashsdk/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_55

    iget-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRateUploadUrl:Ljava/lang/String;

    iput-object v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRateUploadUrl:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_55

    iget-object v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRateUploadUrl:Ljava/lang/String;

    const/16 v4, 0x26

    invoke-static {v4, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    :cond_55
    iget-object v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCrashSDKAuthUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashSDKAuthUrl:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/uc/crashsdk/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_56

    iget-object p0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashSDKAuthUrl:Ljava/lang/String;

    iput-object p0, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCrashSDKAuthUrl:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    sget-boolean p0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz p0, :cond_56

    iget-object p0, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCrashSDKAuthUrl:Ljava/lang/String;

    const/16 v1, 0x27

    invoke-static {v1, p0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    :cond_56
    move v1, v3

    :goto_4
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 614
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()V
    .locals 3

    const/16 v0, 0x67

    .line 143
    invoke-static {}, Lcom/uc/crashsdk/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 144
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    const/16 v1, 0x68

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 145
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    const/16 v1, 0x69

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/16 v0, 0x6a

    .line 146
    invoke-static {}, Lcom/uc/crashsdk/g;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/16 v0, 0x6b

    .line 148
    invoke-static {}, Lcom/uc/crashsdk/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/16 v0, 0x6c

    .line 149
    invoke-static {}, Lcom/uc/crashsdk/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/16 v0, 0x6d

    .line 151
    invoke-static {}, Lcom/uc/crashsdk/g;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/16 v0, 0x6e

    .line 152
    invoke-static {}, Lcom/uc/crashsdk/g;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/16 v0, 0x6f

    .line 153
    invoke-static {}, Lcom/uc/crashsdk/g;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/16 v0, 0x70

    .line 154
    const-string v1, "240515102041"

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/16 v0, 0x74

    .line 156
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/16 v0, 0x75

    .line 157
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/16 v0, 0x76

    .line 158
    invoke-static {}, Lcom/uc/crashsdk/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 160
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    .line 161
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    .line 162
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-wide v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeMemoryBytes:J

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    .line 164
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    const/16 v1, 0x64

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 165
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    const/16 v1, 0x65

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 166
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableMemoryGroup:Z

    const/16 v1, 0x23

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    .line 167
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableLibcMallocDetail:Z

    const/16 v1, 0x24

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    .line 168
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mLibcMallocDetailConfig:Ljava/lang/String;

    const/16 v1, 0x83

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 169
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    const/16 v1, 0x66

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 171
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRateUploadUrl:Ljava/lang/String;

    const/16 v1, 0x26

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 172
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashSDKAuthUrl:Ljava/lang/String;

    const/16 v1, 0x27

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    return-void
.end method

.method public static c()V
    .locals 5

    const/16 v0, 0xb

    .line 176
    invoke-static {}, Lcom/uc/crashsdk/g;->Q()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    .line 177
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    .line 178
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    .line 179
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxBuiltinLogFilesCount:I

    int-to-long v0, v0

    const/16 v2, 0xe

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    .line 180
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    .line 181
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    .line 182
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogcatLineCount:I

    int-to-long v0, v0

    const/16 v2, 0x1f

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    const/16 v0, 0x12

    .line 183
    invoke-static {}, Lcom/uc/crashsdk/g;->P()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    const/16 v2, 0x14

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    .line 185
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    const/16 v1, 0x15

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    .line 186
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogCountPerProcess:I

    int-to-long v0, v0

    const/16 v2, 0x20

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    .line 188
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-wide v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableSignals:J

    const/16 v2, 0x8

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    .line 189
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-wide v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:J

    const/16 v2, 0x9

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    .line 190
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 191
    :goto_0
    sget-object v2, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v2, v2, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 190
    invoke-static {v4, v0, v1, v2, v3}, Lcom/uc/crashsdk/JNIBridge;->nativeSet(IJLjava/lang/String;[Ljava/lang/Object;)J

    .line 193
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    const/16 v0, 0x77

    .line 194
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    return-void
.end method

.method private static c(Lcom/uc/crashsdk/export/CustomInfo;)V
    .locals 6

    .line 52
    iget-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 59
    iget-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 60
    iput-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    .line 62
    :cond_1
    iget-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    if-eqz v0, :cond_2

    .line 63
    iput-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    .line 66
    :cond_2
    invoke-static {}, Lcom/uc/crashsdk/e;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const/16 v2, 0xc8

    .line 68
    iput v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxBuiltinLogFilesCount:I

    const/16 v2, 0x64

    .line 69
    iput v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    const-wide/32 v3, 0x10000000

    .line 71
    iput-wide v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    const/16 v3, 0x7d0

    .line 72
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBuiltinLogCountPerDay:I

    .line 73
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    .line 74
    iput v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    .line 76
    iput v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogCountPerProcess:I

    const/4 v2, 0x2

    .line 77
    iput v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAnrTraceStrategy:I

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const/4 v2, 0x1

    .line 80
    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    .line 81
    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadLogs:Z

    const-wide/16 v3, 0x3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_3

    .line 84
    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    .line 85
    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    .line 86
    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    :cond_3
    return-void

    .line 56
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "mZippedLogExtension can not be \'.tmp\'!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()V
    .locals 5

    .line 198
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    const/16 v1, 0x17

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    .line 199
    invoke-static {}, Lcom/uc/crashsdk/b;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    .line 200
    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    .line 203
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-static {v1, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    .line 207
    :cond_1
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    int-to-long v2, v0

    const/16 v0, 0xa

    invoke-static {v0, v2, v3}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    .line 209
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeFileHandleCount:I

    int-to-long v2, v0

    const/4 v0, 0x3

    const/4 v4, 0x0

    .line 208
    invoke-static {v0, v2, v3, v4, v4}, Lcom/uc/crashsdk/JNIBridge;->nativeCmd(IJLjava/lang/String;[Ljava/lang/Object;)J

    .line 211
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v0

    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->nativeSetForeground(Z)V

    const/4 v0, 0x2

    .line 212
    invoke-static {}, Lcom/uc/crashsdk/b;->F()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    .line 214
    invoke-static {}, Lcom/uc/crashsdk/a;->e()V

    .line 215
    invoke-static {}, Lcom/uc/crashsdk/a;->g()V

    .line 216
    invoke-static {}, Lcom/uc/crashsdk/a;->i()V

    .line 217
    invoke-static {}, Lcom/uc/crashsdk/a;->k()V

    const/16 v0, 0x71

    .line 219
    sget-object v2, Lcom/uc/crashsdk/a;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 220
    invoke-static {v1}, Lcom/uc/crashsdk/JNIBridge;->cmd(I)J

    .line 222
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    const/16 v0, 0x7a

    .line 224
    invoke-static {}, Lcom/uc/crashsdk/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 225
    invoke-static {}, Lcom/uc/crashsdk/a;->c()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x21

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    .line 226
    invoke-static {}, Lcom/uc/crashsdk/g;->af()V

    .line 227
    invoke-static {}, Lcom/uc/crashsdk/b;->K()V

    .line 228
    invoke-static {}, Lcom/uc/crashsdk/b;->D()V

    .line 230
    invoke-static {}, Lcom/uc/crashsdk/a/g;->k()V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 234
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method static f()Z
    .locals 2

    .line 238
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 241
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 244
    :cond_1
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static g()Ljava/lang/String;
    .locals 1

    .line 248
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    return-object v0
.end method

.method static h()I
    .locals 1

    .line 252
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    return v0
.end method

.method static i()Z
    .locals 1

    .line 256
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    return v0
.end method

.method static j()Z
    .locals 1

    .line 260
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableKillProcessAfterCrash:Z

    return v0
.end method

.method static k()Z
    .locals 1

    .line 264
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    return v0
.end method

.method static l()Z
    .locals 1

    .line 268
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    return v0
.end method

.method static m()I
    .locals 1

    .line 272
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxBuiltinLogFilesCount:I

    return v0
.end method

.method static n()I
    .locals 1

    .line 276
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    return v0
.end method

.method static o()I
    .locals 1

    .line 280
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    return v0
.end method

.method static p()I
    .locals 1

    .line 284
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpDelayMillSeconds:I

    return v0
.end method

.method static q()I
    .locals 1

    .line 288
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    return v0
.end method

.method static r()Z
    .locals 1

    .line 292
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    return v0
.end method

.method public static s()Z
    .locals 1

    .line 296
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    return v0
.end method

.method static t()Z
    .locals 1

    .line 300
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadLogs:Z

    return v0
.end method

.method static u()Z
    .locals 1

    .line 304
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    return v0
.end method

.method static v()Z
    .locals 1

    .line 308
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    return v0
.end method

.method static w()Z
    .locals 1

    .line 312
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    return v0
.end method

.method static x()Ljava/lang/String;
    .locals 1

    .line 316
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    return-object v0
.end method

.method static y()Z
    .locals 1

    .line 320
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    return v0
.end method

.method public static z()Ljava/lang/String;
    .locals 1

    .line 324
    sget-object v0, Lcom/uc/crashsdk/g;->d:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogUploadUrl:Ljava/lang/String;

    return-object v0
.end method
