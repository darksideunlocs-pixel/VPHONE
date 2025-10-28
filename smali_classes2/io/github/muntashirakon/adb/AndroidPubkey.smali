.class final Lio/github/muntashirakon/adb/AndroidPubkey;
.super Ljava/lang/Object;
.source "AndroidPubkey.java"


# static fields
.field public static final ANDROID_PUBKEY_ENCODED_SIZE:I = 0x20c

.field public static final ANDROID_PUBKEY_MODULUS_SIZE:I = 0x100

.field public static final ANDROID_PUBKEY_MODULUS_SIZE_WORDS:I = 0x40

.field private static final RSA_SHA_PKCS1_SIGNATURE_PADDING:[B

.field private static final SIGNATURE_PADDING_AS_INT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xec

    .line 45
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio/github/muntashirakon/adb/AndroidPubkey;->SIGNATURE_PADDING_AS_INT:[I

    .line 73
    array-length v0, v0

    new-array v0, v0, [B

    sput-object v0, Lio/github/muntashirakon/adb/AndroidPubkey;->RSA_SHA_PKCS1_SIGNATURE_PADDING:[B

    const/4 v0, 0x0

    .line 75
    :goto_0
    sget-object v1, Lio/github/muntashirakon/adb/AndroidPubkey;->RSA_SHA_PKCS1_SIGNATURE_PADDING:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 76
    sget-object v2, Lio/github/muntashirakon/adb/AndroidPubkey;->SIGNATURE_PADDING_AS_INT:[I

    aget v2, v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0x0
        0x30
        0x21
        0x30
        0x9
        0x6
        0x5
        0x2b
        0xe
        0x3
        0x2
        0x1a
        0x5
        0x0
        0x4
        0x14
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BigEndianToLittleEndianPadded(ILjava/math/BigInteger;)[B
    .locals 2

    .line 214
    new-array v0, p0, [B

    .line 215
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lio/github/muntashirakon/adb/AndroidPubkey;->swapEndianness([B)[B

    move-result-object p1

    .line 216
    array-length v1, p1

    if-ge p0, v1, :cond_0

    .line 218
    invoke-static {p1, v1, p0}, Lio/github/muntashirakon/adb/AndroidPubkey;->fitsInBytes([BII)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move p0, v1

    :cond_1
    const/4 v1, 0x0

    .line 223
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static adbAuthSign(Ljava/security/PrivateKey;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 91
    const-string v0, "RSA/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 93
    sget-object p0, Lio/github/muntashirakon/adb/AndroidPubkey;->RSA_SHA_PKCS1_SIGNATURE_PADDING:[B

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->update([B)[B

    .line 94
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([B)Ljava/security/interfaces/RSAPublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 147
    array-length v0, p0

    const/16 v1, 0x20c

    if-lt v0, v1, :cond_1

    .line 150
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/16 v0, 0x100

    .line 157
    new-array v0, v0, [B

    const/16 v1, 0x8

    .line 158
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 159
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 160
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-static {v0}, Lio/github/muntashirakon/adb/AndroidPubkey;->swapEndianness([B)[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x208

    .line 163
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 166
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 167
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v2, v1, p0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 168
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    return-object p0

    .line 153
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Invalid modulus length."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 148
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Invalid key length"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode(Ljava/security/interfaces/RSAPublicKey;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 183
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x100

    if-lt v0, v1, :cond_0

    const/16 v0, 0x20c

    .line 187
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v2, 0x40

    .line 189
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 192
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 193
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 194
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 199
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v1, v2}, Lio/github/muntashirakon/adb/AndroidPubkey;->BigEndianToLittleEndianPadded(ILjava/math/BigInteger;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 202
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/16 v3, 0x800

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v2

    const-wide/16 v3, 0x2

    .line 203
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 204
    invoke-static {v1, v2}, Lio/github/muntashirakon/adb/AndroidPubkey;->BigEndianToLittleEndianPadded(ILjava/math/BigInteger;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 207
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 209
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    .line 184
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid key length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static encodeWithName(Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-wide v0, 0x4065d55555555555L    # 174.66666666666666

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 108
    new-instance v1, Lio/github/muntashirakon/adb/ByteArrayNoThrowOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Lio/github/muntashirakon/adb/ByteArrayNoThrowOutputStream;-><init>(I)V

    .line 109
    :try_start_0
    invoke-static {p0}, Lio/github/muntashirakon/adb/AndroidPubkey;->encode(Ljava/security/interfaces/RSAPublicKey;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Base64;->encode([B)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/github/muntashirakon/adb/ByteArrayNoThrowOutputStream;->write([B)V

    .line 110
    invoke-static {p1}, Lio/github/muntashirakon/adb/AndroidPubkey;->getUserInfo(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/github/muntashirakon/adb/ByteArrayNoThrowOutputStream;->write([B)V

    .line 111
    invoke-virtual {v1}, Lio/github/muntashirakon/adb/ByteArrayNoThrowOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {v1}, Lio/github/muntashirakon/adb/ByteArrayNoThrowOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 108
    :try_start_1
    invoke-virtual {v1}, Lio/github/muntashirakon/adb/ByteArrayNoThrowOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method static fitsInBytes([BII)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 230
    aget-byte v2, p0, p2

    or-int/2addr v1, v2

    int-to-byte v1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static getUserInfo(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x1

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, " %s\u0000"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lio/github/muntashirakon/adb/StringCompat;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static swapEndianness([B)[B
    .locals 4

    .line 237
    array-length v0, p0

    .line 238
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sub-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    .line 240
    aget-byte v3, p0, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
