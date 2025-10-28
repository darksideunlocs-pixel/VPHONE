.class public Lcom/vphonegaga/titan/module/RomManager;
.super Ljava/lang/Object;
.source "RomManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/module/RomManager$ExtractRomCallback;,
        Lcom/vphonegaga/titan/module/RomManager$BackupRomCallback;,
        Lcom/vphonegaga/titan/module/RomManager$UriFile;,
        Lcom/vphonegaga/titan/module/RomManager$CloneRomCallback;
    }
.end annotation


# static fields
.field public static final ROM_BITS_32_ONLY:I = 0x0

.field public static final ROM_BITS_64_32_MIXED:I = 0x1

.field public static final ROM_BITS_64_ONLY:I = 0x2

.field public static final ROM_VERSION_ANDROID_1000:I = 0x3e8

.field public static final ROM_VERSION_ANDROID_1200:I = 0x4b0

.field public static final ROM_VERSION_ANDROID_1400:I = 0x578

.field public static final ROM_VERSION_ANDROID_442:I = 0x1ba

.field public static final ROM_VERSION_ANDROID_712:I = 0x2c8

.field public static final ROM_VERSION_IOS_15:I = 0x271f

.field public static final ROM_VERSION_IOS_16:I = 0x2720

.field public static final ROM_VERSION_IOS_BASE:I = 0x2710

.field public static final ROM_VERSION_LINUX_ARM:I = 0x186a1

.field public static final ROM_VERSION_LINUX_BASE:I = 0x186a0

.field public static final ROM_VERSION_LINUX_X86:I = 0x186a2

.field public static final ROM_VERSION_MASK_ANDROID_1000_32:I = 0x4

.field public static final ROM_VERSION_MASK_ANDROID_1000_64:I = 0x400

.field public static final ROM_VERSION_MASK_ANDROID_1200_32:I = 0x8

.field public static final ROM_VERSION_MASK_ANDROID_1200_64:I = 0x800

.field public static final ROM_VERSION_MASK_ANDROID_1400_32:I = 0x10

.field public static final ROM_VERSION_MASK_ANDROID_1400_64:I = 0x1000

.field public static final ROM_VERSION_MASK_ANDROID_442_32:I = 0x1

.field public static final ROM_VERSION_MASK_ANDROID_442_64:I = 0x100

.field public static final ROM_VERSION_MASK_ANDROID_712_32:I = 0x2

.field public static final ROM_VERSION_MASK_ANDROID_712_64:I = 0x200

.field public static final ROM_VERSION_MASK_IOS_15:I = 0x1000

.field public static final ROM_VERSION_MASK_IOS_16:I = 0x2000

.field public static final ROM_VERSION_MASK_LINUX_ARM_32:I = 0x8000

.field public static final ROM_VERSION_MASK_LINUX_ARM_64:I = 0x4000

.field public static final ROM_VERSION_MASK_LINUX_X86_32:I = 0x20000

.field public static final ROM_VERSION_MASK_LINUX_X86_64:I = 0x10000

.field public static final ROM_VERSION_MASK_WINDOWS_X86_32:I = 0x80000

.field public static final ROM_VERSION_MASK_WINDOWS_X86_64:I = 0x40000

.field public static final ROM_VERSION_WINDOWS_X86:I = 0x186a3

.field private static final TAG:Ljava/lang/String; = "Titan.RomManager"

.field private static sInstance:Lcom/vphonegaga/titan/module/RomManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    const-string v0, "VPhoneGaGaLib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static backupRom(Lcom/vphonegaga/titan/VPhoneConfig;Lcom/vphonegaga/titan/module/RomManager$BackupRomCallback;)V
    .locals 4

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backupRom: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.RomManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    const-string p0, "backupRom: invalid storage path!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 217
    invoke-interface {p1, p0, v0}, Lcom/vphonegaga/titan/module/RomManager$BackupRomCallback;->onFinish(ZLjava/lang/String;)V

    return-void

    .line 222
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/common/utils/PathUtil;->getInternalDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "shared_prefs/instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "instance.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 230
    :cond_1
    invoke-static {}, Lcom/common/utils/PathUtil;->getExternalDiskFileDir()Ljava/lang/String;

    move-result-object v0

    .line 231
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VPhoneOS_Backup"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 234
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 236
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 244
    :cond_3
    new-instance v1, Lcom/vphonegaga/titan/module/RomManager$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/vphonegaga/titan/module/RomManager$2;-><init>(Lcom/vphonegaga/titan/VPhoneConfig;Ljava/lang/String;Lcom/vphonegaga/titan/module/RomManager$BackupRomCallback;)V

    invoke-static {v1}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native checkBackupFile(Ljava/lang/String;)I
.end method

.method public static native checkBackupFileIs64bit(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native checkIs64bit(Ljava/lang/String;)I
.end method

.method public static cloneRom(IJZLcom/vphonegaga/titan/module/RomManager$CloneRomCallback;)V
    .locals 7

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cloneRom: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.RomManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vphonegaga/titan/VPhoneManager;->getInstanceConfig(I)Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object v2

    const/4 p0, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    .line 338
    iget-boolean v1, v2, Lcom/vphonegaga/titan/VPhoneConfig;->mDeleting:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    new-instance v3, Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-direct {v3}, Lcom/vphonegaga/titan/VPhoneConfig;-><init>()V

    .line 344
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/VPhoneManager;->allocInstanceId()I

    move-result v1

    iput v1, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    .line 345
    iget v1, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    if-nez v1, :cond_1

    const p1, 0x7f1100d2

    .line 346
    invoke-interface {p4, v0, p1, v0, p0}, Lcom/vphonegaga/titan/module/RomManager$CloneRomCallback;->onFinish(ZIILjava/lang/String;)V

    return-void

    .line 349
    :cond_1
    iget v1, v2, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    iput v1, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    .line 350
    iget-boolean v1, v2, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    iput-boolean v1, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    .line 351
    iget-boolean v1, v2, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bitOnly:Z

    iput-boolean v1, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bitOnly:Z

    .line 352
    iget-boolean v1, v2, Lcom/vphonegaga/titan/VPhoneConfig;->mGameRom:Z

    iput-boolean v1, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mGameRom:Z

    .line 353
    iget-object v1, v2, Lcom/vphonegaga/titan/VPhoneConfig;->mDescription:Ljava/lang/String;

    iput-object v1, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mDescription:Ljava/lang/String;

    .line 354
    iget-object v1, v2, Lcom/vphonegaga/titan/VPhoneConfig;->mLanguage:Ljava/lang/String;

    iput-object v1, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mLanguage:Ljava/lang/String;

    .line 355
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/VPhoneManager;->createInstance(Lcom/vphonegaga/titan/VPhoneConfig;)Z

    move-result v1

    if-nez v1, :cond_2

    const p1, 0x7f1100cf

    .line 356
    invoke-interface {p4, v0, p1, v0, p0}, Lcom/vphonegaga/titan/module/RomManager$CloneRomCallback;->onFinish(ZIILjava/lang/String;)V

    return-void

    .line 360
    :cond_2
    invoke-virtual {v3, v2, p3}, Lcom/vphonegaga/titan/VPhoneConfig;->copyConfigs(Lcom/vphonegaga/titan/VPhoneConfig;Z)Z

    .line 362
    new-instance v1, Lcom/vphonegaga/titan/module/RomManager$4;

    move-wide v4, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vphonegaga/titan/module/RomManager$4;-><init>(Lcom/vphonegaga/titan/VPhoneConfig;Lcom/vphonegaga/titan/VPhoneConfig;JLcom/vphonegaga/titan/module/RomManager$CloneRomCallback;)V

    invoke-static {v1}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    move-object v6, p4

    const p1, 0x7f1100d1

    .line 339
    invoke-interface {v6, v0, p1, v0, p0}, Lcom/vphonegaga/titan/module/RomManager$CloneRomCallback;->onFinish(ZIILjava/lang/String;)V

    return-void
.end method

.method public static native deleteAllDownloadedROMs(Ljava/lang/String;)J
.end method

.method public static native deleteOldDownloadedROMs(Ljava/lang/String;)Z
.end method

.method public static native deleteUnusedSharedPartitions(Ljava/lang/String;)Z
.end method

.method public static native extractConfigFromBackupFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static getAssetRomVersion(Landroid/content/Context;)I
    .locals 17

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 99
    :try_start_0
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 100
    array-length v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v2, :cond_13

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 101
    :goto_0
    :try_start_1
    array-length v4, v0

    if-ge v2, v4, :cond_12

    .line 102
    aget-object v4, v0, v2

    .line 103
    const-string v5, "androidfs_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x3

    const/4 v7, 0x6

    const-string v8, ".7z"

    if-eqz v5, :cond_9

    :try_start_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 104
    const-string v5, "_32.7z"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v8, 0x578

    const/16 v9, 0x4b0

    const/16 v10, 0x3e8

    const/16 v11, 0x2c8

    const/16 v12, 0x1ba

    const-string v13, "\\."

    const/4 v14, 0x2

    const/16 v15, 0xa

    const/16 v16, 0x1

    if-eqz v5, :cond_4

    .line 105
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v4, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-virtual {v4, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 107
    array-length v5, v4

    if-ne v5, v6, :cond_11

    .line 108
    aget-object v5, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x64

    aget-object v6, v4, v16

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v5, v6

    aget-object v4, v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    if-ne v5, v12, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_0
    if-ne v5, v11, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto/16 :goto_3

    :cond_1
    if-ne v5, v10, :cond_2

    or-int/lit8 v3, v3, 0x4

    goto/16 :goto_3

    :cond_2
    if-ne v5, v9, :cond_3

    or-int/lit8 v3, v3, 0x8

    goto/16 :goto_3

    :cond_3
    if-ne v5, v8, :cond_11

    or-int/lit8 v3, v3, 0x10

    goto/16 :goto_3

    .line 121
    :cond_4
    const-string v5, "_64.7z"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v4, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v4, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 124
    array-length v5, v4

    if-ne v5, v6, :cond_11

    .line 125
    aget-object v5, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x64

    aget-object v6, v4, v16

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v5, v6

    aget-object v4, v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    if-ne v5, v12, :cond_5

    or-int/lit16 v3, v3, 0x100

    goto/16 :goto_3

    :cond_5
    if-ne v5, v11, :cond_6

    or-int/lit16 v3, v3, 0x200

    goto/16 :goto_3

    :cond_6
    if-ne v5, v10, :cond_7

    or-int/lit16 v3, v3, 0x400

    goto/16 :goto_3

    :cond_7
    if-ne v5, v9, :cond_8

    or-int/lit16 v3, v3, 0x800

    goto/16 :goto_3

    :cond_8
    if-ne v5, v8, :cond_11

    :goto_1
    or-int/lit16 v3, v3, 0x1000

    goto/16 :goto_3

    .line 139
    :cond_9
    const-string v5, "iosfs_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xf

    if-ne v4, v5, :cond_a

    goto :goto_1

    :cond_a
    const/16 v5, 0x10

    if-ne v4, v5, :cond_11

    or-int/lit16 v3, v3, 0x2000

    goto :goto_3

    .line 147
    :cond_b
    const-string v5, "linuxfs_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 148
    const-string v5, "linuxfs_arm_64.7z"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    or-int/lit16 v3, v3, 0x4000

    goto :goto_3

    .line 150
    :cond_c
    const-string v5, "linuxfs_arm_32.7z"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const v4, 0x8000

    :goto_2
    or-int/2addr v3, v4

    goto :goto_3

    .line 152
    :cond_d
    const-string v5, "linuxfs_x86_64.7z"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v4, 0x10000

    goto :goto_2

    .line 154
    :cond_e
    const-string v5, "linuxfs_x86_32.7z"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/high16 v4, 0x20000

    goto :goto_2

    .line 156
    :cond_f
    const-string v5, "linuxfs_windows_x86_64.7z"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v4, 0x40000

    goto :goto_2

    .line 158
    :cond_10
    const-string v5, "linuxfs_windows_x86_32.7z"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v4, :cond_11

    const/high16 v4, 0x80000

    goto :goto_2

    :cond_11
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_12
    return v3

    :catch_0
    move-exception v0

    move v1, v3

    goto :goto_4

    :cond_13
    return v1

    :catch_1
    move-exception v0

    .line 165
    :goto_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return v1
.end method

.method public static getAvailableBackupFiles()[Lcom/vphonegaga/titan/module/RomManager$UriFile;
    .locals 7

    .line 271
    invoke-static {}, Lcom/common/utils/PathUtil;->getExternalDiskFileDir()Ljava/lang/String;

    move-result-object v0

    .line 272
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "VPhoneOS_Backup"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 279
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAvailableBackupFiles: backupDir="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Titan.RomManager"

    invoke-static {v2, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    new-instance v0, Lcom/vphonegaga/titan/module/RomManager$3;

    invoke-direct {v0}, Lcom/vphonegaga/titan/module/RomManager$3;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 293
    new-array v0, v1, [Ljava/io/File;

    .line 295
    :cond_1
    array-length v2, v0

    new-array v2, v2, [Lcom/vphonegaga/titan/module/RomManager$UriFile;

    .line 296
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 297
    new-instance v3, Lcom/vphonegaga/titan/module/RomManager$UriFile;

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v0, v1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/vphonegaga/titan/module/RomManager$UriFile;-><init>(Ljava/lang/String;Ljava/io/File;Landroid/net/Uri;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static getAvailableBackupFiles(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;)[Lcom/vphonegaga/titan/module/RomManager$UriFile;
    .locals 9

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAvailableBackupFiles: directory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.RomManager"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    .line 306
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    .line 307
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 310
    :cond_0
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 314
    :cond_1
    const-string v6, ".7z"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, ".7z.001"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 318
    :cond_2
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/vphonegaga/titan/transfer/file/FileUtils;->getFilePathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 320
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getAvailableBackupFiles: filePath="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    new-instance v7, Lcom/vphonegaga/titan/module/RomManager$UriFile;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v7, v5, v8, v4}, Lcom/vphonegaga/titan/module/RomManager$UriFile;-><init>(Ljava/lang/String;Ljava/io/File;Landroid/net/Uri;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 323
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getAvailableBackupFiles: uri="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    new-instance v6, Lcom/vphonegaga/titan/module/RomManager$UriFile;

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v6, v5, v7, v4}, Lcom/vphonegaga/titan/module/RomManager$UriFile;-><init>(Ljava/lang/String;Ljava/io/File;Landroid/net/Uri;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 327
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/vphonegaga/titan/module/RomManager$UriFile;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/vphonegaga/titan/module/RomManager$UriFile;

    return-object p0
.end method

.method public static getFdFromUri(Ljava/lang/String;)I
    .locals 2

    .line 392
    :try_start_0
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "r"

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getInstance()Lcom/vphonegaga/titan/module/RomManager;
    .locals 2

    .line 84
    sget-object v0, Lcom/vphonegaga/titan/module/RomManager;->sInstance:Lcom/vphonegaga/titan/module/RomManager;

    if-nez v0, :cond_1

    .line 85
    const-class v0, Lcom/vphonegaga/titan/module/RomManager;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Lcom/vphonegaga/titan/module/RomManager;->sInstance:Lcom/vphonegaga/titan/module/RomManager;

    if-nez v1, :cond_0

    .line 87
    new-instance v1, Lcom/vphonegaga/titan/module/RomManager;

    invoke-direct {v1}, Lcom/vphonegaga/titan/module/RomManager;-><init>()V

    sput-object v1, Lcom/vphonegaga/titan/module/RomManager;->sInstance:Lcom/vphonegaga/titan/module/RomManager;

    .line 89
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 91
    :cond_1
    :goto_0
    sget-object v0, Lcom/vphonegaga/titan/module/RomManager;->sInstance:Lcom/vphonegaga/titan/module/RomManager;

    return-object v0
.end method

.method public static native nativeBackupRom(IILjava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/module/RomManager$BackupRomCallback;)Ljava/lang/String;
.end method

.method public static native nativeCleanupFileSystem(IIZLjava/lang/String;)J
.end method

.method public static native nativeCloneRom(IILjava/lang/String;ILjava/lang/String;JLcom/vphonegaga/titan/module/RomManager$CloneRomCallback;)Z
.end method

.method public static native upgradeToSharedPartition(Ljava/lang/String;IIZ)Z
.end method


# virtual methods
.method public cleanupFileSystem(I)J
    .locals 3

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cleanupFileSystem: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.RomManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstanceConfig(I)Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 383
    iget-boolean v0, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mDeleting:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    iget v0, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    iget v1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    iget-boolean v2, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bitOnly:Z

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/vphonegaga/titan/module/RomManager;->nativeCleanupFileSystem(IIZLjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public extractRom(Lcom/vphonegaga/titan/module/RomManager$ExtractRomCallback;)V
    .locals 18

    .line 177
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneInstance;->getConfig()Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 179
    iget v3, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    iget-boolean v4, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    iget-boolean v5, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bitOnly:Z

    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    .line 184
    invoke-virtual {v1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v7

    .line 185
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 186
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getVersionCode()J

    move-result-wide v9

    .line 187
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getVersionName()Ljava/lang/String;

    move-result-object v11

    .line 188
    invoke-static {}, Lcom/common/utils/PathUtil;->getInternalDiskFileDir()Ljava/lang/String;

    move-result-object v12

    .line 189
    invoke-static {}, Lcom/common/utils/PathUtil;->getExternalDiskFileDir()Ljava/lang/String;

    move-result-object v13

    .line 190
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v14, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iget v15, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    iget v1, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mBackupFilePath:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v17, v0

    move/from16 v16, v1

    .line 179
    invoke-virtual/range {v2 .. v17}, Lcom/vphonegaga/titan/module/RomManager;->registerInfo(IZZLandroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 196
    new-instance v0, Lcom/vphonegaga/titan/module/RomManager$1;

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Lcom/vphonegaga/titan/module/RomManager$1;-><init>(Lcom/vphonegaga/titan/module/RomManager;Lcom/vphonegaga/titan/module/RomManager$ExtractRomCallback;)V

    invoke-static {v0}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native notifyExtractRom(ZLcom/vphonegaga/titan/module/RomManager$ExtractRomCallback;)Z
.end method

.method public native registerInfo(IZZLandroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
.end method
