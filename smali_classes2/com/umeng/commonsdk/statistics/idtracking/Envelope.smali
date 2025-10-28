.class public Lcom/umeng/commonsdk/statistics/idtracking/Envelope;
.super Ljava/lang/Object;
.source "Envelope.java"


# static fields
.field private static final dummyID1:Ljava/lang/String; = "1234567890987654321"

.field private static final dummyID2:Ljava/lang/String; = "02:00:00:00:00:00"


# instance fields
.field private final CODEX_ENCRYPT:I

.field private final CODEX_NORMAL:I

.field private final SEED:[B

.field private encrypt:Z

.field private identity:[B

.field private mAddress:Ljava/lang/String;

.field private mChecksum:[B

.field private mEntity:[B

.field private mGuid:[B

.field private mLength:I

.field private mSerialNo:I

.field private mSignature:[B

.field private mTimestamp:I

.field private mVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>([BLjava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 32
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->SEED:[B

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->CODEX_ENCRYPT:I

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->CODEX_NORMAL:I

    .line 36
    const-string v1, "1.0"

    iput-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mVersion:Ljava/lang/String;

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mAddress:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSignature:[B

    .line 40
    iput-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mGuid:[B

    .line 41
    iput-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mChecksum:[B

    .line 43
    iput v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSerialNo:I

    .line 44
    iput v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mTimestamp:I

    .line 45
    iput v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mLength:I

    .line 47
    iput-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mEntity:[B

    .line 48
    iput-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->identity:[B

    .line 50
    iput-boolean v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->encrypt:Z

    if-eqz p1, :cond_0

    .line 58
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 62
    iput-object p2, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mAddress:Ljava/lang/String;

    .line 63
    array-length p2, p1

    iput p2, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mLength:I

    .line 64
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/b;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mEntity:[B

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mTimestamp:I

    .line 67
    iput-object p3, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->identity:[B

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "entity is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private genCheckSum()[B
    .locals 2

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSignature:[B

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSerialNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    iget v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mTimestamp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    iget v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mGuid:[B

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->hash([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static genEncryptEnvelope(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/commonsdk/statistics/idtracking/Envelope;
    .locals 9

    .line 126
    const-string v0, "serial"

    const-string v1, "signature"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 128
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 129
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 131
    new-instance v7, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;

    const-string v8, "123456789098765432102:00:00:00:00:00"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-direct {v7, p2, p1, v8}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;-><init>([BLjava/lang/String;[B)V

    .line 133
    invoke-virtual {v7, v5}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->setEncrypt(Z)V

    .line 134
    invoke-virtual {v7, v4}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->setSignature(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v7, v6}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->setSerialNumber(I)V

    .line 136
    invoke-virtual {v7}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->seal()V

    .line 138
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    add-int/2addr v6, v5

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v7}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->getSignature()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 139
    invoke-virtual {v7, p0}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->export(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p1

    .line 143
    invoke-static {p0, p1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static genEnvelope(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/commonsdk/statistics/idtracking/Envelope;
    .locals 9

    .line 99
    const-string v0, "serial"

    const-string v1, "signature"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 101
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 102
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 104
    new-instance v7, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;

    const-string v8, "123456789098765432102:00:00:00:00:00"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-direct {v7, p2, p1, v8}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;-><init>([BLjava/lang/String;[B)V

    .line 106
    invoke-virtual {v7, v4}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->setSignature(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v7, v6}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->setSerialNumber(I)V

    .line 108
    invoke-virtual {v7}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->seal()V

    .line 110
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    add-int/2addr v6, v5

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v7}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->getSignature()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 111
    invoke-virtual {v7, p0}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->export(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p1

    .line 115
    invoke-static {p0, p1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private genGuid([BI)[B
    .locals 10

    .line 171
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->identity:[B

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->hash([B)[B

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mEntity:[B

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->hash([B)[B

    move-result-object v1

    .line 174
    array-length v2, v0

    mul-int/lit8 v3, v2, 0x2

    .line 175
    new-array v4, v3, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v2, :cond_0

    mul-int/lit8 v8, v6, 0x2

    .line 179
    aget-byte v9, v1, v6

    aput-byte v9, v4, v8

    add-int/2addr v8, v7

    .line 180
    aget-byte v7, v0, v6

    aput-byte v7, v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 186
    aget-byte v1, p1, v0

    aput-byte v1, v4, v0

    sub-int v1, v3, v0

    sub-int/2addr v1, v7

    .line 187
    array-length v2, p1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v7

    aget-byte v2, p1, v2

    aput-byte v2, v4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    ushr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    const/4 v6, 0x4

    .line 196
    new-array v6, v6, [B

    aput-byte p1, v6, v5

    aput-byte v0, v6, v7

    aput-byte v2, v6, v1

    const/4 p1, 0x3

    aput-byte p2, v6, p1

    :goto_2
    if-ge v5, v3, :cond_2

    .line 199
    aget-byte p1, v4, v5

    rem-int/lit8 p2, v5, 0x4

    aget-byte p2, v6, p2

    xor-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-object v4
.end method

.method private genSignature()[B
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->SEED:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-direct {p0, v0, v2}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->genGuid([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static getSignature(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 71
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 75
    :cond_0
    const-string v1, "signature"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public export(Landroid/content/Context;)V
    .locals 10

    .line 247
    const-string v0, "appkey"

    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mAddress:Ljava/lang/String;

    const/4 v2, 0x0

    .line 248
    const-string/jumbo v3, "umid"

    invoke-static {p1, v3, v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    iget-object v4, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSignature:[B

    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->toHexString([B)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    .line 250
    new-array v6, v5, [B

    .line 251
    iget-object v7, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSignature:[B

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v7, v8, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    invoke-static {v6}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->hash([B)[B

    move-result-object v5

    invoke-static {v5}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->toHexString([B)Ljava/lang/String;

    move-result-object v5

    .line 255
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 256
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 258
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    :cond_0
    const-string v7, "signature"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    const-string v4, "checksum"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    invoke-static {}, Lcom/umeng/analytics/pro/bd;->b()Lcom/umeng/analytics/pro/bd;

    move-result-object v4

    const-string v5, "exp"

    invoke-virtual {v4, v5}, Lcom/umeng/analytics/pro/bd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 264
    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v5, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 266
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 269
    :cond_1
    new-instance v4, Ljava/io/File;

    const-string v7, "exchangeIdentity.json"

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->writeFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 271
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    :goto_0
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 276
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string v0, "channel"

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 280
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->getUmengMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    :cond_2
    invoke-static {}, Lcom/umeng/analytics/pro/bd;->b()Lcom/umeng/analytics/pro/bd;

    move-result-object v0

    const-string v1, "exid"

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->writeFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSignature:[B

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public seal()V
    .locals 5

    .line 153
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSignature:[B

    if-nez v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->genSignature()[B

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSignature:[B

    .line 157
    :cond_0
    iget-boolean v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->encrypt:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    .line 158
    new-array v1, v0, [B

    .line 160
    :try_start_0
    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSignature:[B

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mEntity:[B

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->encrypt([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mEntity:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSignature:[B

    iget v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mTimestamp:I

    invoke-direct {p0, v0, v1}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->genGuid([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mGuid:[B

    .line 167
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->genCheckSum()[B

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mChecksum:[B

    return-void
.end method

.method public setEncrypt(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->encrypt:Z

    return-void
.end method

.method public setSerialNumber(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSerialNo:I

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->reverseHexString(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSignature:[B

    return-void
.end method

.method public toBinary()[B
    .locals 2

    .line 222
    new-instance v0, Lcom/umeng/analytics/pro/bu;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bu;-><init>()V

    .line 224
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bu;->a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bu;

    .line 225
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bu;->b(Ljava/lang/String;)Lcom/umeng/analytics/pro/bu;

    .line 226
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSignature:[B

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bu;->c(Ljava/lang/String;)Lcom/umeng/analytics/pro/bu;

    .line 227
    iget v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSerialNo:I

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bu;->a(I)Lcom/umeng/analytics/pro/bu;

    .line 228
    iget v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mTimestamp:I

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bu;->b(I)Lcom/umeng/analytics/pro/bu;

    .line 229
    iget v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mLength:I

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bu;->c(I)Lcom/umeng/analytics/pro/bu;

    .line 231
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mEntity:[B

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bu;->a([B)Lcom/umeng/analytics/pro/bu;

    .line 232
    iget-boolean v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->encrypt:Z

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bu;->d(I)Lcom/umeng/analytics/pro/bu;

    .line 234
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mGuid:[B

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bu;->d(Ljava/lang/String;)Lcom/umeng/analytics/pro/bu;

    .line 235
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mChecksum:[B

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bu;->e(Ljava/lang/String;)Lcom/umeng/analytics/pro/bu;

    .line 238
    :try_start_0
    new-instance v1, Lcom/umeng/analytics/pro/cq;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/cq;-><init>()V

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/cq;->a(Lcom/umeng/analytics/pro/ch;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mVersion:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string/jumbo v1, "version : %s\n"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mAddress:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const-string v1, "address : %s\n"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSignature:[B

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const-string v1, "signature : %s\n"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSerialNo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const-string v1, "serial : %s\n"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    iget v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mTimestamp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const-string/jumbo v1, "timestamp : %d\n"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    iget v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mLength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const-string v1, "length : %d\n"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mGuid:[B

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const-string v1, "guid : %s\n"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mChecksum:[B

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const-string v1, "checksum : %s "

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget-boolean v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->encrypt:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "codex : %d"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
