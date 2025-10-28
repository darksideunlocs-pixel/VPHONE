.class public Lcom/common/utils/RSAUtils;
.super Ljava/lang/Object;
.source "RSAUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/utils/RSAUtils$Builder;,
        Lcom/common/utils/RSAUtils$RSAUtilsHolder;
    }
.end annotation


# static fields
.field public static final KEY_ALGORITHM:Ljava/lang/String; = "RSA"

.field private static final PRIVATE_KEY:Ljava/lang/String; = "RSAPrivateKey"

.field private static final PUBLIC_KEY:Ljava/lang/String; = "RSAPublicKey"

.field public static final SIGNATURE_ALGORITHM:Ljava/lang/String; = "MD5withRSA"


# instance fields
.field public keyAlgorithmPatternFillMode:Ljava/lang/String;

.field private maxDecryptBlock:I

.field private maxEncryptBlock:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "RSA/ECB/PKCS1Padding"

    iput-object v0, p0, Lcom/common/utils/RSAUtils;->keyAlgorithmPatternFillMode:Ljava/lang/String;

    const/16 v0, 0x1f5

    .line 56
    iput v0, p0, Lcom/common/utils/RSAUtils;->maxEncryptBlock:I

    const/16 v0, 0x200

    .line 62
    iput v0, p0, Lcom/common/utils/RSAUtils;->maxDecryptBlock:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/common/utils/RSAUtils$1;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/common/utils/RSAUtils;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/common/utils/RSAUtils$Builder;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "RSA/ECB/PKCS1Padding"

    iput-object v0, p0, Lcom/common/utils/RSAUtils;->keyAlgorithmPatternFillMode:Ljava/lang/String;

    const/16 v0, 0x1f5

    .line 56
    iput v0, p0, Lcom/common/utils/RSAUtils;->maxEncryptBlock:I

    const/16 v0, 0x200

    .line 62
    iput v0, p0, Lcom/common/utils/RSAUtils;->maxDecryptBlock:I

    .line 77
    invoke-static {p1}, Lcom/common/utils/RSAUtils$Builder;->access$200(Lcom/common/utils/RSAUtils$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/common/utils/RSAUtils;->keyAlgorithmPatternFillMode:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lcom/common/utils/RSAUtils$Builder;->access$300(Lcom/common/utils/RSAUtils$Builder;)I

    move-result v0

    iput v0, p0, Lcom/common/utils/RSAUtils;->maxEncryptBlock:I

    .line 79
    invoke-static {p1}, Lcom/common/utils/RSAUtils$Builder;->access$400(Lcom/common/utils/RSAUtils$Builder;)I

    move-result p1

    iput p1, p0, Lcom/common/utils/RSAUtils;->maxDecryptBlock:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/common/utils/RSAUtils$Builder;Lcom/common/utils/RSAUtils$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/common/utils/RSAUtils;-><init>(Lcom/common/utils/RSAUtils$Builder;)V

    return-void
.end method

.method public static genKeyPair()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    const/16 v1, 0x400

    .line 93
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 94
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 96
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPrivateKey;

    .line 97
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 98
    const-string v3, "RSAPublicKey"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "RSAPrivateKey"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static getInstance()Lcom/common/utils/RSAUtils;
    .locals 1

    .line 65
    invoke-static {}, Lcom/common/utils/RSAUtils$RSAUtilsHolder;->access$000()Lcom/common/utils/RSAUtils;

    move-result-object v0

    return-object v0
.end method

.method public static getPrivateKey(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 316
    const-string v0, "RSAPrivateKey"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/Key;

    .line 317
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPublicKey(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 331
    const-string v0, "RSAPublicKey"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/Key;

    .line 332
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sign([BLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 115
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 116
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 117
    const-string p1, "RSA"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 118
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    .line 119
    const-string v1, "MD5withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 120
    invoke-virtual {v1, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 121
    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 122
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static verify([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 138
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 139
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 140
    const-string p1, "RSA"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 141
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    .line 142
    const-string v1, "MD5withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 143
    invoke-virtual {v1, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 144
    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 145
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public decryptByPrivateKey([BLjava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 160
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 161
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 162
    const-string p2, "RSA"

    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    .line 163
    invoke-virtual {p2, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p2

    .line 164
    iget-object v1, p0, Lcom/common/utils/RSAUtils;->keyAlgorithmPatternFillMode:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 165
    invoke-virtual {v1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 166
    array-length p2, p1

    .line 167
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    sub-int v5, p2, v3

    if-lez v5, :cond_1

    .line 173
    iget v6, p0, Lcom/common/utils/RSAUtils;->maxDecryptBlock:I

    if-le v5, v6, :cond_0

    .line 174
    invoke-virtual {v1, p1, v3, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v3

    goto :goto_1

    .line 176
    :cond_0
    invoke-virtual {v1, p1, v3, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v3

    .line 178
    :goto_1
    array-length v5, v3

    invoke-virtual {v0, v3, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v4, v4, 0x1

    .line 180
    iget v3, p0, Lcom/common/utils/RSAUtils;->maxDecryptBlock:I

    mul-int v3, v3, v4

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 183
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p1
.end method

.method public decryptByPublicKey([BLjava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 199
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 200
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 201
    const-string p2, "RSA"

    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    .line 202
    invoke-virtual {p2, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2

    .line 203
    iget-object v1, p0, Lcom/common/utils/RSAUtils;->keyAlgorithmPatternFillMode:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 204
    invoke-virtual {v1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 205
    array-length p2, p1

    .line 206
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    sub-int v5, p2, v3

    if-lez v5, :cond_1

    .line 212
    iget v6, p0, Lcom/common/utils/RSAUtils;->maxDecryptBlock:I

    if-le v5, v6, :cond_0

    .line 213
    invoke-virtual {v1, p1, v3, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v3

    goto :goto_1

    .line 215
    :cond_0
    invoke-virtual {v1, p1, v3, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v3

    .line 217
    :goto_1
    array-length v5, v3

    invoke-virtual {v0, v3, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v4, v4, 0x1

    .line 219
    iget v3, p0, Lcom/common/utils/RSAUtils;->maxDecryptBlock:I

    mul-int v3, v3, v4

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 222
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p1
.end method

.method public encryptByPrivateKey([BLjava/lang/String;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 278
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 279
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 280
    const-string p2, "RSA"

    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    .line 281
    invoke-virtual {p2, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p2

    .line 282
    iget-object v0, p0, Lcom/common/utils/RSAUtils;->keyAlgorithmPatternFillMode:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 283
    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 284
    array-length p2, p1

    .line 285
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    sub-int v6, p2, v4

    if-lez v6, :cond_1

    .line 291
    iget v7, p0, Lcom/common/utils/RSAUtils;->maxEncryptBlock:I

    if-le v6, v7, :cond_0

    .line 292
    invoke-virtual {v0, p1, v4, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    goto :goto_1

    .line 294
    :cond_0
    invoke-virtual {v0, p1, v4, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    .line 296
    :goto_1
    array-length v6, v4

    invoke-virtual {v2, v4, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v5, v1

    .line 298
    iget v4, p0, Lcom/common/utils/RSAUtils;->maxEncryptBlock:I

    mul-int v4, v4, v5

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 301
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p1
.end method

.method public encryptByPublicKey([BLjava/lang/String;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 238
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 239
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 240
    const-string p2, "RSA"

    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    .line 241
    invoke-virtual {p2, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2

    .line 243
    iget-object v0, p0, Lcom/common/utils/RSAUtils;->keyAlgorithmPatternFillMode:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 244
    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 245
    array-length p2, p1

    .line 246
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    sub-int v6, p2, v4

    if-lez v6, :cond_1

    .line 252
    iget v7, p0, Lcom/common/utils/RSAUtils;->maxEncryptBlock:I

    if-le v6, v7, :cond_0

    .line 253
    invoke-virtual {v0, p1, v4, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    goto :goto_1

    .line 255
    :cond_0
    invoke-virtual {v0, p1, v4, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    .line 257
    :goto_1
    array-length v6, v4

    invoke-virtual {v2, v4, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v5, v1

    .line 259
    iget v4, p0, Lcom/common/utils/RSAUtils;->maxEncryptBlock:I

    mul-int v4, v4, v5

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 262
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p1
.end method
