.class public Landroid/sun/security/pkcs/PKCS8Key;
.super Ljava/lang/Object;
.source "PKCS8Key.java"

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = -0x353f5f37736abd94L

.field public static final version:Ljava/math/BigInteger;


# instance fields
.field protected algid:Landroid/sun/security/x509/AlgorithmId;

.field protected encodedKey:[B

.field protected key:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    sput-object v0, Landroid/sun/security/pkcs/PKCS8Key;->version:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/sun/security/x509/AlgorithmId;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Landroid/sun/security/pkcs/PKCS8Key;->algid:Landroid/sun/security/x509/AlgorithmId;

    .line 85
    iput-object p2, p0, Landroid/sun/security/pkcs/PKCS8Key;->key:[B

    .line 86
    invoke-virtual {p0}, Landroid/sun/security/pkcs/PKCS8Key;->encode()[B

    return-void
.end method

.method static buildPKCS8Key(Landroid/sun/security/x509/AlgorithmId;[B)Ljava/security/PrivateKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, "PrivateKey.PKCS#8."

    .line 177
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 178
    invoke-static {v1, p0, p1}, Landroid/sun/security/pkcs/PKCS8Key;->encode(Landroid/sun/security/util/DerOutputStream;Landroid/sun/security/x509/AlgorithmId;[B)V

    .line 179
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 180
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 184
    :try_start_0
    invoke-virtual {p0}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 187
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 197
    :catch_0
    const-string v1, ""

    .line 203
    :try_start_1
    const-string v2, "SUN"

    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 214
    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 216
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 226
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 227
    :cond_1
    instance-of v2, v0, Landroid/sun/security/pkcs/PKCS8Key;

    if-eqz v2, :cond_4

    .line 228
    check-cast v0, Landroid/sun/security/pkcs/PKCS8Key;

    .line 229
    iput-object p0, v0, Landroid/sun/security/pkcs/PKCS8Key;->algid:Landroid/sun/security/x509/AlgorithmId;

    .line 230
    iput-object p1, v0, Landroid/sun/security/pkcs/PKCS8Key;->key:[B

    .line 231
    invoke-virtual {v0}, Landroid/sun/security/pkcs/PKCS8Key;->parseKeyBits()V

    return-object v0

    .line 209
    :cond_2
    new-instance v0, Ljava/lang/InstantiationException;

    invoke-direct {v0}, Ljava/lang/InstantiationException;-><init>()V

    throw v0

    .line 205
    :cond_3
    new-instance v0, Ljava/lang/InstantiationException;

    invoke-direct {v0}, Ljava/lang/InstantiationException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2

    .line 238
    :catch_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [internal error]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 241
    :catch_3
    :cond_4
    new-instance v0, Landroid/sun/security/pkcs/PKCS8Key;

    invoke-direct {v0}, Landroid/sun/security/pkcs/PKCS8Key;-><init>()V

    .line 242
    iput-object p0, v0, Landroid/sun/security/pkcs/PKCS8Key;->algid:Landroid/sun/security/x509/AlgorithmId;

    .line 243
    iput-object p1, v0, Landroid/sun/security/pkcs/PKCS8Key;->key:[B

    return-object v0
.end method

.method static encode(Landroid/sun/security/util/DerOutputStream;Landroid/sun/security/x509/AlgorithmId;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 401
    sget-object v1, Landroid/sun/security/pkcs/PKCS8Key;->version:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    .line 402
    invoke-virtual {p1, v0}, Landroid/sun/security/x509/AlgorithmId;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 403
    invoke-virtual {v0, p2}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    const/16 p1, 0x30

    .line 404
    invoke-virtual {p0, p1, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    return-void
.end method

.method public static parse(Landroid/sun/security/util/DerValue;)Landroid/sun/security/pkcs/PKCS8Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-static {p0}, Landroid/sun/security/pkcs/PKCS8Key;->parseKey(Landroid/sun/security/util/DerValue;)Ljava/security/PrivateKey;

    move-result-object p0

    .line 96
    instance-of v0, p0, Landroid/sun/security/pkcs/PKCS8Key;

    if-eqz v0, :cond_0

    .line 97
    check-cast p0, Landroid/sun/security/pkcs/PKCS8Key;

    return-object p0

    .line 99
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Provider did not return PKCS8Key"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseKey(Landroid/sun/security/util/DerValue;)Ljava/security/PrivateKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    const-string v2, "corrupt private key"

    if-ne v0, v1, :cond_2

    .line 124
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    .line 125
    sget-object v1, Landroid/sun/security/pkcs/PKCS8Key;->version:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 132
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/AlgorithmId;->parse(Landroid/sun/security/util/DerValue;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object v0

    .line 135
    :try_start_0
    iget-object v1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->getOctetString()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/sun/security/pkcs/PKCS8Key;->buildPKCS8Key(Landroid/sun/security/x509/AlgorithmId;[B)Ljava/security/PrivateKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    iget-object p0, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {p0}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    .line 142
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "excess private key"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 138
    :catch_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 126
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "version mismatch: (supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-static {v1}, Landroid/sun/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parsed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-static {v0}, Landroid/sun/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 122
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/sun/security/pkcs/PKCS8Key;->decode(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 389
    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    .line 390
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deserialized key is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string/jumbo v0, "version mismatch: (supported: "

    .line 340
    :try_start_0
    new-instance v1, Landroid/sun/security/util/DerValue;

    invoke-direct {v1, p1}, Landroid/sun/security/util/DerValue;-><init>(Ljava/io/InputStream;)V

    .line 341
    iget-byte p1, v1, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v2, 0x30

    if-ne p1, v2, :cond_1

    .line 345
    iget-object p1, v1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    .line 346
    sget-object v2, Landroid/sun/security/pkcs/PKCS8Key;->version:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 352
    iget-object p1, v1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object p1

    invoke-static {p1}, Landroid/sun/security/x509/AlgorithmId;->parse(Landroid/sun/security/util/DerValue;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/pkcs/PKCS8Key;->algid:Landroid/sun/security/x509/AlgorithmId;

    .line 353
    iget-object p1, v1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getOctetString()[B

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/pkcs/PKCS8Key;->key:[B

    .line 354
    invoke-virtual {p0}, Landroid/sun/security/pkcs/PKCS8Key;->parseKeyBits()V

    .line 356
    iget-object p1, v1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->available()I

    return-void

    .line 347
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-static {v2}, Landroid/sun/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parsed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-static {p1}, Landroid/sun/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 342
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "invalid key format"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 362
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decode([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 368
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Landroid/sun/security/pkcs/PKCS8Key;->decode(Ljava/io/InputStream;)V

    return-void
.end method

.method public final encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS8Key;->algid:Landroid/sun/security/x509/AlgorithmId;

    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS8Key;->key:[B

    invoke-static {p1, v0, v1}, Landroid/sun/security/pkcs/PKCS8Key;->encode(Landroid/sun/security/util/DerOutputStream;Landroid/sun/security/x509/AlgorithmId;[B)V

    return-void
.end method

.method public encode()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 292
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS8Key;->encodedKey:[B

    if-nez v0, :cond_0

    .line 296
    :try_start_0
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 297
    invoke-virtual {p0, v0}, Landroid/sun/security/pkcs/PKCS8Key;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 298
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS8Key;->encodedKey:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 301
    new-instance v1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 305
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS8Key;->encodedKey:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 422
    :cond_0
    instance-of v1, p1, Ljava/security/Key;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 426
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS8Key;->encodedKey:[B

    if-eqz v1, :cond_1

    goto :goto_0

    .line 429
    :cond_1
    invoke-virtual {p0}, Landroid/sun/security/pkcs/PKCS8Key;->getEncoded()[B

    move-result-object v1

    .line 433
    :goto_0
    check-cast p1, Ljava/security/Key;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    .line 437
    array-length v3, v1

    array-length v4, p1

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x0

    .line 439
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_4

    .line 440
    aget-byte v4, v1, v3

    aget-byte v5, p1, v3

    if-eq v4, v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS8Key;->algid:Landroid/sun/security/x509/AlgorithmId;

    invoke-virtual {v0}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithmId()Landroid/sun/security/x509/AlgorithmId;
    .locals 1

    .line 257
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS8Key;->algid:Landroid/sun/security/x509/AlgorithmId;

    return-object v0
.end method

.method public declared-synchronized getEncoded()[B
    .locals 1

    monitor-enter p0

    .line 273
    :try_start_0
    invoke-virtual {p0}, Landroid/sun/security/pkcs/PKCS8Key;->encode()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    const/4 v0, 0x0

    .line 276
    :goto_0
    monitor-exit p0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 283
    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 456
    invoke-virtual {p0}, Landroid/sun/security/pkcs/PKCS8Key;->getEncoded()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 458
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 459
    aget-byte v3, v0, v2

    mul-int v3, v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected parseKeyBits()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Landroid/sun/security/pkcs/PKCS8Key;->encode()[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 313
    new-instance v0, Landroid/sun/misc/HexDumpEncoder;

    invoke-direct {v0}, Landroid/sun/misc/HexDumpEncoder;-><init>()V

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "algorithm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/sun/security/pkcs/PKCS8Key;->algid:Landroid/sun/security/x509/AlgorithmId;

    invoke-virtual {v2}, Landroid/sun/security/x509/AlgorithmId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", unparsed keybits = \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/sun/security/pkcs/PKCS8Key;->key:[B

    .line 316
    invoke-virtual {v0, v2}, Landroid/sun/misc/HexDumpEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 372
    new-instance v0, Ljava/security/KeyRep;

    sget-object v1, Ljava/security/KeyRep$Type;->PRIVATE:Ljava/security/KeyRep$Type;

    .line 373
    invoke-virtual {p0}, Landroid/sun/security/pkcs/PKCS8Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    .line 374
    invoke-virtual {p0}, Landroid/sun/security/pkcs/PKCS8Key;->getFormat()Ljava/lang/String;

    move-result-object v3

    .line 375
    invoke-virtual {p0}, Landroid/sun/security/pkcs/PKCS8Key;->getEncoded()[B

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/security/KeyRep;-><init>(Ljava/security/KeyRep$Type;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method
