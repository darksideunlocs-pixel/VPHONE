.class Lio/github/muntashirakon/adb/PairingAuthCtx;
.super Ljava/lang/Object;
.source "PairingAuthCtx.java"

# interfaces
.implements Ljavax/security/auth/Destroyable;


# static fields
.field private static final CLIENT_NAME:[B

.field public static final GCM_IV_LENGTH:I = 0xc

.field private static final HKDF_KEY_LENGTH:I = 0x10

.field private static final INFO:[B

.field private static final SERVER_NAME:[B


# instance fields
.field private mDecIv:J

.field private mEncIv:J

.field private mIsDestroyed:Z

.field private final mMsg:[B

.field private final mSecretKey:[B

.field private final mSpake2Ctx:Lio/github/muntashirakon/crypto/spake2/Spake2Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    const-string v0, "adb pair client\u0000"

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lio/github/muntashirakon/adb/StringCompat;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lio/github/muntashirakon/adb/PairingAuthCtx;->CLIENT_NAME:[B

    .line 35
    const-string v0, "adb pair server\u0000"

    invoke-static {v0, v1}, Lio/github/muntashirakon/adb/StringCompat;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lio/github/muntashirakon/adb/PairingAuthCtx;->SERVER_NAME:[B

    .line 39
    const-string v0, "adb pairing_auth aes-128-gcm key"

    invoke-static {v0, v1}, Lio/github/muntashirakon/adb/StringCompat;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lio/github/muntashirakon/adb/PairingAuthCtx;->INFO:[B

    return-void
.end method

.method private constructor <init>(Lio/github/muntashirakon/crypto/spake2/Spake2Context;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 45
    new-array v0, v0, [B

    iput-object v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSecretKey:[B

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mDecIv:J

    .line 47
    iput-wide v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mEncIv:J

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mIsDestroyed:Z

    .line 73
    iput-object p1, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSpake2Ctx:Lio/github/muntashirakon/crypto/spake2/Spake2Context;

    .line 74
    invoke-virtual {p1, p2}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->generateMessage([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mMsg:[B

    return-void
.end method

.method public static createAlice([B)Lio/github/muntashirakon/adb/PairingAuthCtx;
    .locals 4

    .line 52
    new-instance v0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;

    sget-object v1, Lio/github/muntashirakon/crypto/spake2/Spake2Role;->Alice:Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    sget-object v2, Lio/github/muntashirakon/adb/PairingAuthCtx;->CLIENT_NAME:[B

    sget-object v3, Lio/github/muntashirakon/adb/PairingAuthCtx;->SERVER_NAME:[B

    invoke-direct {v0, v1, v2, v3}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;-><init>(Lio/github/muntashirakon/crypto/spake2/Spake2Role;[B[B)V

    .line 54
    :try_start_0
    new-instance v1, Lio/github/muntashirakon/adb/PairingAuthCtx;

    invoke-direct {v1, v0, p0}, Lio/github/muntashirakon/adb/PairingAuthCtx;-><init>(Lio/github/muntashirakon/crypto/spake2/Spake2Context;[B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createBob([B)Lio/github/muntashirakon/adb/PairingAuthCtx;
    .locals 4

    .line 63
    new-instance v0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;

    sget-object v1, Lio/github/muntashirakon/crypto/spake2/Spake2Role;->Bob:Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    sget-object v2, Lio/github/muntashirakon/adb/PairingAuthCtx;->SERVER_NAME:[B

    sget-object v3, Lio/github/muntashirakon/adb/PairingAuthCtx;->CLIENT_NAME:[B

    invoke-direct {v0, v1, v2, v3}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;-><init>(Lio/github/muntashirakon/crypto/spake2/Spake2Role;[B[B)V

    .line 65
    :try_start_0
    new-instance v1, Lio/github/muntashirakon/adb/PairingAuthCtx;

    invoke-direct {v1, v0, p0}, Lio/github/muntashirakon/adb/PairingAuthCtx;-><init>(Lio/github/muntashirakon/crypto/spake2/Spake2Context;[B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private encryptDecrypt(Z[B[B)[B
    .locals 10

    .line 117
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mIsDestroyed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 118
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/params/AEADParameters;

    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object v3, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSecretKey:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    iget-object v3, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSecretKey:[B

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x8

    invoke-direct {v0, v2, v3, p3}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B)V

    .line 119
    new-instance v4, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    new-instance p3, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {p3}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {v4, p3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 120
    invoke-virtual {v4, p1, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 121
    array-length p1, p2

    invoke-virtual {v4, p1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->getOutputSize(I)I

    move-result p1

    new-array v8, p1, [B

    .line 122
    array-length v7, p2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processBytes([BII[BI)I

    move-result p1

    .line 124
    :try_start_0
    invoke-virtual {v4, v8, p1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->doFinal([BI)I
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    return-object v1
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 5

    const/16 v0, 0xc

    .line 99
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 100
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mDecIv:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mDecIv:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, v1, p1, v0}, Lio/github/muntashirakon/adb/PairingAuthCtx;->encryptDecrypt(Z[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mIsDestroyed:Z

    .line 111
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSecretKey:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 112
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSpake2Ctx:Lio/github/muntashirakon/crypto/spake2/Spake2Context;

    invoke-virtual {v0}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->destroy()V

    return-void
.end method

.method public encrypt([B)[B
    .locals 5

    const/16 v0, 0xc

    .line 93
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mEncIv:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mEncIv:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x1

    .line 93
    invoke-direct {p0, v1, p1, v0}, Lio/github/muntashirakon/adb/PairingAuthCtx;->encryptDecrypt(Z[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getMsg()[B
    .locals 1

    .line 78
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mMsg:[B

    return-object v0
.end method

.method public initCipher([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 82
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mIsDestroyed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 83
    :cond_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSpake2Ctx:Lio/github/muntashirakon/crypto/spake2/Spake2Context;

    invoke-virtual {v0, p1}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->processMessage([B)[B

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 85
    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 86
    new-instance v2, Lorg/bouncycastle/crypto/params/HKDFParameters;

    const/4 v3, 0x0

    sget-object v4, Lio/github/muntashirakon/adb/PairingAuthCtx;->INFO:[B

    invoke-direct {v2, p1, v3, v4}, Lorg/bouncycastle/crypto/params/HKDFParameters;-><init>([B[B[B)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 87
    iget-object p1, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSecretKey:[B

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generateBytes([BII)I

    const/4 p1, 0x1

    return p1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mIsDestroyed:Z

    return v0
.end method
