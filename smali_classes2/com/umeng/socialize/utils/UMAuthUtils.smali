.class public Lcom/umeng/socialize/utils/UMAuthUtils;
.super Ljava/lang/Object;
.source "UMAuthUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 51
    array-length v2, v1

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    .line 53
    new-array v1, v3, [B

    const/4 v2, 0x1

    .line 54
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v1, v4, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x10

    goto :goto_0

    .line 56
    :cond_1
    array-length p1, v1

    const/16 v2, 0x20

    if-le p1, v2, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    array-length p1, v1

    rem-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    .line 59
    array-length p1, v1

    array-length v2, v1

    rem-int/lit8 v2, v2, 0x8

    sub-int v2, p1, v2

    goto :goto_0

    .line 61
    :cond_3
    array-length v2, v1

    .line 63
    :goto_0
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {p1, v1, v4, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 64
    invoke-static {v1, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 65
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v1, 0x2

    .line 66
    invoke-virtual {v0, v1, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 67
    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 68
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    .line 46
    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 24
    array-length v2, v1

    const/4 v3, 0x1

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-ge v2, v4, :cond_1

    .line 26
    new-array v1, v4, [B

    .line 27
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v1, v5, v2, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x10

    goto :goto_0

    .line 29
    :cond_1
    array-length p1, v1

    const/16 v2, 0x20

    if-le p1, v2, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    array-length p1, v1

    rem-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    .line 32
    array-length p1, v1

    array-length v2, v1

    rem-int/lit8 v2, v2, 0x8

    sub-int v2, p1, v2

    goto :goto_0

    .line 34
    :cond_3
    array-length v2, v1

    .line 36
    :goto_0
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "AES"

    invoke-direct {p1, v1, v5, v2, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 37
    invoke-static {v1, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 38
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 39
    invoke-virtual {v0, v3, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 41
    invoke-static {p0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0
.end method
