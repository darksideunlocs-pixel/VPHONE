.class final Landroid/sun/security/provider/KeyProtector;
.super Ljava/lang/Object;
.source "KeyProtector.java"


# static fields
.field private static final DIGEST_ALG:Ljava/lang/String; = "SHA"

.field private static final DIGEST_LEN:I = 0x14

.field private static final KEY_PROTECTOR_OID:Ljava/lang/String; = "1.3.6.1.4.1.42.2.17.1.1"

.field private static final SALT_LEN:I = 0x14


# instance fields
.field private md:Ljava/security/MessageDigest;

.field private passwdBytes:[B


# direct methods
.method public constructor <init>([C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 137
    const-string v0, "SHA"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    .line 139
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/sun/security/provider/KeyProtector;->passwdBytes:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 140
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 141
    iget-object v2, p0, Landroid/sun/security/provider/KeyProtector;->passwdBytes:[B

    add-int/lit8 v3, v1, 0x1

    aget-char v4, p1, v0

    shr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    add-int/lit8 v1, v1, 0x2

    int-to-byte v4, v4

    .line 142
    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 135
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "password can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 151
    iget-object v0, p0, Landroid/sun/security/provider/KeyProtector;->passwdBytes:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 152
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Landroid/sun/security/provider/KeyProtector;->passwdBytes:[B

    :cond_0
    return-void
.end method

.method public protect(Ljava/security/Key;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 173
    const-string v0, "PKCS#8"

    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 178
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 185
    array-length v0, p1

    const/16 v1, 0x14

    div-int/2addr v0, v1

    .line 186
    array-length v2, p1

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 190
    :cond_0
    new-array v2, v1, [B

    .line 191
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 192
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 195
    array-length v3, p1

    new-array v4, v3, [B

    const/4 v5, 0x0

    move-object v7, v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    .line 201
    iget-object v9, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    iget-object v10, p0, Landroid/sun/security/provider/KeyProtector;->passwdBytes:[B

    invoke-virtual {v9, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 202
    iget-object v9, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v9, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 203
    iget-object v7, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    .line 204
    iget-object v9, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v9}, Ljava/security/MessageDigest;->reset()V

    add-int/lit8 v9, v0, -0x1

    if-ge v6, v9, :cond_1

    .line 207
    array-length v9, v7

    invoke-static {v7, v5, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    sub-int v9, v3, v8

    .line 210
    invoke-static {v7, v5, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x14

    goto :goto_0

    .line 216
    :cond_2
    array-length v0, p1

    new-array v3, v0, [B

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_3

    .line 218
    aget-byte v7, p1, v6

    aget-byte v8, v4, v6

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v0, 0x28

    .line 222
    new-array v4, v4, [B

    .line 223
    invoke-static {v2, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    invoke-static {v3, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v0

    .line 229
    iget-object v0, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    iget-object v2, p0, Landroid/sun/security/provider/KeyProtector;->passwdBytes:[B

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 230
    iget-object v0, p0, Landroid/sun/security/provider/KeyProtector;->passwdBytes:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Landroid/sun/security/provider/KeyProtector;->passwdBytes:[B

    .line 232
    iget-object v0, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 233
    iget-object p1, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 234
    iget-object v0, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 235
    array-length v0, p1

    invoke-static {p1, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    :try_start_0
    new-instance p1, Landroid/sun/security/x509/AlgorithmId;

    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    const-string v1, "1.3.6.1.4.1.42.2.17.1.1"

    invoke-direct {v0, v1}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroid/sun/security/x509/AlgorithmId;-><init>(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 242
    new-instance v0, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {v0, p1, v4}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;-><init>(Landroid/sun/security/x509/AlgorithmId;[B)V

    invoke-virtual {v0}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 244
    new-instance v0, Ljava/security/KeyStoreException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_4
    new-instance p1, Ljava/security/KeyStoreException;

    const-string v0, "Cannot get key bytes, encoding not supported"

    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_5
    new-instance p1, Ljava/security/KeyStoreException;

    const-string v0, "Cannot get key bytes, not PKCS#8 encoded"

    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "plaintext key can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public recover(Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;)Ljava/security/Key;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 262
    invoke-virtual {p1}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->getAlgorithm()Landroid/sun/security/x509/AlgorithmId;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/sun/security/x509/AlgorithmId;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.3.6.1.4.1.42.2.17.1.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 268
    invoke-virtual {p1}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->getEncryptedData()[B

    move-result-object p1

    const/16 v0, 0x14

    .line 274
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 275
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    array-length v3, p1

    add-int/lit8 v4, v3, -0x28

    .line 279
    div-int/lit8 v5, v4, 0x14

    .line 280
    rem-int/lit8 v6, v4, 0x14

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    .line 283
    :cond_0
    new-array v6, v4, [B

    .line 284
    invoke-static {p1, v0, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    new-array v7, v4, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v5, :cond_2

    .line 293
    iget-object v10, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    iget-object v11, p0, Landroid/sun/security/provider/KeyProtector;->passwdBytes:[B

    invoke-virtual {v10, v11}, Ljava/security/MessageDigest;->update([B)V

    .line 294
    iget-object v10, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v10, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 295
    iget-object v1, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 296
    iget-object v10, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v10}, Ljava/security/MessageDigest;->reset()V

    add-int/lit8 v10, v5, -0x1

    if-ge v8, v10, :cond_1

    .line 299
    array-length v10, v1

    invoke-static {v1, v2, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    sub-int v10, v4, v9

    .line 302
    invoke-static {v1, v2, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x14

    goto :goto_0

    .line 308
    :cond_2
    new-array v1, v4, [B

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    .line 310
    aget-byte v8, v6, v5

    aget-byte v9, v7, v5

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 320
    :cond_3
    iget-object v4, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    iget-object v5, p0, Landroid/sun/security/provider/KeyProtector;->passwdBytes:[B

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 321
    iget-object v4, p0, Landroid/sun/security/provider/KeyProtector;->passwdBytes:[B

    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v4, 0x0

    .line 322
    iput-object v4, p0, Landroid/sun/security/provider/KeyProtector;->passwdBytes:[B

    .line 323
    iget-object v4, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 324
    iget-object v4, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 325
    iget-object v5, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    .line 326
    :goto_3
    array-length v5, v4

    if-ge v2, v5, :cond_5

    .line 327
    aget-byte v5, v4, v2

    add-int/lit8 v6, v3, -0x14

    add-int/2addr v6, v2

    aget-byte v6, p1, v6

    if-ne v5, v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 328
    :cond_4
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    const-string v0, "Cannot recover key"

    invoke-direct {p1, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 336
    :cond_5
    :try_start_0
    new-instance p1, Landroid/sun/security/util/DerValue;

    invoke-direct {p1, v1}, Landroid/sun/security/util/DerValue;-><init>([B)V

    invoke-static {p1}, Landroid/sun/security/pkcs/PKCS8Key;->parseKey(Landroid/sun/security/util/DerValue;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 338
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_6
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    const-string v0, "Unsupported key protection algorithm"

    invoke-direct {p1, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
