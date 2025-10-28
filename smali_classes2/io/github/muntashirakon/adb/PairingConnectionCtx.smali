.class public final Lio/github/muntashirakon/adb/PairingConnectionCtx;
.super Ljava/lang/Object;
.source "PairingConnectionCtx.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;,
        Lio/github/muntashirakon/adb/PairingConnectionCtx$State;,
        Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;,
        Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;
    }
.end annotation


# static fields
.field public static final EXPORTED_KEY_LABEL:Ljava/lang/String; = "adb-label\u0000"

.field public static final EXPORT_KEY_SIZE:I = 0x40

.field public static final TAG:Ljava/lang/String; = "PairingConnectionCtx"


# instance fields
.field private final mHost:Ljava/lang/String;

.field private mInputStream:Ljava/io/DataInputStream;

.field private mOutputStream:Ljava/io/DataOutputStream;

.field private mPairingAuthCtx:Lio/github/muntashirakon/adb/PairingAuthCtx;

.field private final mPeerInfo:Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;

.field private final mPort:I

.field private final mPswd:[B

.field private final mRole:Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

.field private final mSslContext:Ljavax/net/ssl/SSLContext;

.field private mState:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[BLio/github/muntashirakon/adb/KeyPair;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;->Client:Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

    iput-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mRole:Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

    .line 66
    sget-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->Ready:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    iput-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    .line 71
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mHost:Ljava/lang/String;

    .line 72
    iput p2, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPort:I

    .line 73
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPswd:[B

    .line 74
    new-instance p1, Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;

    .line 75
    invoke-virtual {p4}, Lio/github/muntashirakon/adb/KeyPair;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 74
    invoke-static {p2, p3}, Lio/github/muntashirakon/adb/AndroidPubkey;->encodeWithName(Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;-><init>(B[B)V

    iput-object p1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPeerInfo:Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;

    .line 76
    invoke-static {p4}, Lio/github/muntashirakon/adb/SslUtils;->getSslContext(Lio/github/muntashirakon/adb/KeyPair;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mSslContext:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[BLjava/security/PrivateKey;Ljava/security/cert/Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    move-object v0, p5

    .line 82
    new-instance p5, Lio/github/muntashirakon/adb/KeyPair;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/security/PrivateKey;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-direct {p5, p4, v0}, Lio/github/muntashirakon/adb/KeyPair;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/Certificate;)V

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lio/github/muntashirakon/adb/PairingConnectionCtx;-><init>(Ljava/lang/String;I[BLio/github/muntashirakon/adb/KeyPair;Ljava/lang/String;)V

    return-void
.end method

.method private checkHeaderType(BB)Z
    .locals 3

    if-eq p1, p2, :cond_0

    .line 205
    sget-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected header type (expected="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " actual="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private createHeader(BI)Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;
    .locals 2

    .line 200
    new-instance v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;-><init>(BBI)V

    return-object v0
.end method

.method private doExchangeMsgs()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPairingAuthCtx:Lio/github/muntashirakon/adb/PairingAuthCtx;

    invoke-virtual {v0}, Lio/github/muntashirakon/adb/PairingAuthCtx;->getMsg()[B

    move-result-object v0

    .line 214
    array-length v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->createHeader(BI)Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;

    move-result-object v1

    .line 216
    invoke-direct {p0, v1, v0}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->writeHeader(Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;[B)V

    .line 219
    invoke-direct {p0}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->readHeader()Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    invoke-static {v0}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->access$000(Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;)B

    move-result v1

    invoke-direct {p0, v2, v1}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->checkHeaderType(BB)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    invoke-static {v0}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->access$100(Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;)I

    move-result v0

    new-array v0, v0, [B

    .line 224
    iget-object v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 227
    :try_start_0
    iget-object v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPairingAuthCtx:Lio/github/muntashirakon/adb/PairingAuthCtx;

    invoke-virtual {v1, v0}, Lio/github/muntashirakon/adb/PairingAuthCtx;->initCipher([B)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 229
    sget-object v1, Lio/github/muntashirakon/adb/PairingConnectionCtx;->TAG:Ljava/lang/String;

    const-string v2, "Unable to initialize pairing cipher"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    :goto_0
    return v2
.end method

.method private doExchangePeerInfo()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    .line 237
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPeerInfo:Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;

    invoke-virtual {v2, v1}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;->writeTo(Ljava/nio/ByteBuffer;)V

    .line 239
    iget-object v2, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPairingAuthCtx:Lio/github/muntashirakon/adb/PairingAuthCtx;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/github/muntashirakon/adb/PairingAuthCtx;->encrypt([B)[B

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 241
    sget-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->TAG:Ljava/lang/String;

    const-string v1, "Failed to encrypt peer info"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 246
    :cond_0
    array-length v3, v1

    const/4 v4, 0x1

    invoke-direct {p0, v4, v3}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->createHeader(BI)Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;

    move-result-object v3

    .line 248
    invoke-direct {p0, v3, v1}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->writeHeader(Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;[B)V

    .line 251
    invoke-direct {p0}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->readHeader()Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 252
    invoke-static {v1}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->access$000(Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;)B

    move-result v3

    invoke-direct {p0, v4, v3}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->checkHeaderType(BB)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 255
    :cond_1
    invoke-static {v1}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->access$100(Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;)I

    move-result v1

    new-array v1, v1, [B

    .line 256
    iget-object v3, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 259
    iget-object v3, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPairingAuthCtx:Lio/github/muntashirakon/adb/PairingAuthCtx;

    invoke-virtual {v3, v1}, Lio/github/muntashirakon/adb/PairingAuthCtx;->decrypt([B)[B

    move-result-object v1

    if-nez v1, :cond_2

    .line 261
    sget-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->TAG:Ljava/lang/String;

    const-string v1, "Unsupported payload while decrypting peer info."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 266
    :cond_2
    array-length v3, v1

    if-eq v3, v0, :cond_3

    .line 267
    sget-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " PeerInfo.size=8192"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 271
    :cond_3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;->readFrom(Ljava/nio/ByteBuffer;)Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;

    move-result-object v0

    .line 272
    sget-object v1, Lio/github/muntashirakon/adb/PairingConnectionCtx;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_4
    :goto_0
    return v2
.end method

.method private exportKeyingMaterial(Ljavax/net/ssl/SSLSocket;I)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 162
    :try_start_0
    invoke-static {}, Lio/github/muntashirakon/adb/SslUtils;->isCustomConscrypt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "org.conscrypt.Conscrypt"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 169
    const-string v0, "com.android.org.conscrypt.Conscrypt"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 171
    :goto_0
    const-string v1, "exportKeyingMaterial"

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljavax/net/ssl/SSLSocket;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, [B

    const/4 v7, 0x2

    aput-object v4, v3, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const-string p1, "adb-label\u0000"

    aput-object p1, v1, v6

    const/4 p1, 0x0

    aput-object p1, v1, v7

    aput-object p2, v1, v8

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 167
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p2, "TLSv1.3 isn\'t supported on your platform. Use custom Conscrypt library instead."

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 177
    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    .line 175
    throw p1
.end method

.method private notifyResult()V
    .locals 1

    .line 120
    sget-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->Stopped:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    iput-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    return-void
.end method

.method private readHeader()Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 192
    new-array v0, v0, [B

    .line 193
    iget-object v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 194
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->readFrom(Ljava/nio/ByteBuffer;)Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;

    move-result-object v0

    return-object v0
.end method

.method private setupTlsConnection()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mRole:Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

    sget-object v1, Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;->Server:Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mSslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    iget v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPort:I

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLServerSocketFactory;->createServerSocket(I)Ljava/net/ServerSocket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLServerSocket;

    .line 127
    invoke-virtual {v0}, Ljavax/net/ssl/SSLServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_0
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mHost:Ljava/lang/String;

    iget v2, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPort:I

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    :goto_0
    const/4 v1, 0x1

    .line 132
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 135
    iget-object v2, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mSslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v3, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mHost:Ljava/lang/String;

    iget v4, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPort:I

    invoke-virtual {v2, v0, v3, v4, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 136
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 137
    sget-object v1, Lio/github/muntashirakon/adb/PairingConnectionCtx;->TAG:Ljava/lang/String;

    const-string v2, "Handshake succeeded."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mInputStream:Ljava/io/DataInputStream;

    .line 140
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mOutputStream:Ljava/io/DataOutputStream;

    const/16 v1, 0x40

    .line 144
    invoke-direct {p0, v0, v1}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->exportKeyingMaterial(Ljavax/net/ssl/SSLSocket;I)[B

    move-result-object v0

    .line 145
    iget-object v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPswd:[B

    array-length v2, v1

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 146
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iget-object v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPswd:[B

    array-length v1, v1

    array-length v3, v0

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    invoke-static {v2}, Lio/github/muntashirakon/adb/PairingAuthCtx;->createAlice([B)Lio/github/muntashirakon/adb/PairingAuthCtx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    iput-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPairingAuthCtx:Lio/github/muntashirakon/adb/PairingAuthCtx;

    return-void

    .line 151
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to create PairingAuthCtx."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeHeader(Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 182
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 183
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->writeTo(Ljava/nio/ByteBuffer;)V

    .line 186
    iget-object p1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 187
    iget-object p1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 278
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPswd:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 280
    :try_start_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :catch_0
    :try_start_1
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 287
    :goto_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    sget-object v1, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->Ready:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    if-eq v0, v1, :cond_0

    .line 288
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPairingAuthCtx:Lio/github/muntashirakon/adb/PairingAuthCtx;

    invoke-virtual {v0}, Lio/github/muntashirakon/adb/PairingAuthCtx;->destroy()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    sget-object v1, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->Ready:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    if-ne v0, v1, :cond_5

    .line 91
    sget-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->ExchangingMsgs:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    iput-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    .line 94
    invoke-direct {p0}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->setupTlsConnection()V

    .line 97
    :goto_0
    sget-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$1;->$SwitchMap$io$github$muntashirakon$adb$PairingConnectionCtx$State:[I

    iget-object v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    invoke-virtual {v1}, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection closed with errors."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1
    invoke-direct {p0}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->doExchangePeerInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-direct {p0}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->notifyResult()V

    return-void

    .line 107
    :cond_2
    invoke-direct {p0}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->notifyResult()V

    .line 108
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not exchange peer info."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_3
    invoke-direct {p0}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->doExchangeMsgs()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    sget-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->ExchangingPeerInfo:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    iput-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    goto :goto_0

    .line 100
    :cond_4
    invoke-direct {p0}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->notifyResult()V

    .line 101
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exchanging message wasn\'t successful."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection is not ready yet."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
