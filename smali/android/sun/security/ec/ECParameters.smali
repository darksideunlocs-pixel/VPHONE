.class public final Landroid/sun/security/ec/ECParameters;
.super Ljava/security/AlgorithmParametersSpi;
.source "ECParameters.java"


# instance fields
.field private paramSpec:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method

.method public static decodeParameters([B)Ljava/security/spec/ECParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    new-instance v0, Landroid/sun/security/util/DerValue;

    invoke-direct {v0, p0}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 193
    iget-byte p0, v0, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v1, 0x6

    if-ne p0, v1, :cond_1

    .line 194
    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object p0

    .line 195
    invoke-static {p0}, Landroid/sun/security/ec/NamedCurve;->getECParameterSpec(Landroid/sun/security/util/ObjectIdentifier;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 197
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown named curve: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Only named ECParameters supported"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodePoint([BLjava/security/spec/EllipticCurve;)Ljava/security/spec/ECPoint;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 90
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    shr-int/lit8 p1, p1, 0x3

    .line 91
    array-length v1, p0

    mul-int/lit8 v2, p1, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    .line 94
    new-array v1, p1, [B

    .line 95
    new-array v2, p1, [B

    .line 96
    invoke-static {p0, v3, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, p1, 0x1

    .line 97
    invoke-static {p0, v4, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    new-instance p0, Ljava/security/spec/ECPoint;

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {p0, p1, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0

    .line 92
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Point does not match field size"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 88
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Only uncompressed point format supported"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encodeParameters(Ljava/security/spec/ECParameterSpec;)[B
    .locals 3

    .line 183
    invoke-static {p0}, Landroid/sun/security/ec/ECParameters;->getNamedCurve(Ljava/security/spec/ECParameterSpec;)Landroid/sun/security/ec/NamedCurve;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Landroid/sun/security/ec/NamedCurve;->getEncoded()[B

    move-result-object p0

    return-object p0

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a known named curve: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static encodePoint(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)[B
    .locals 5

    .line 104
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    shr-int/lit8 p1, p1, 0x3

    .line 105
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/ec/ECParameters;->trimZeroes([B)[B

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Landroid/sun/security/ec/ECParameters;->trimZeroes([B)[B

    move-result-object p0

    .line 107
    array-length v1, v0

    if-gt v1, p1, :cond_0

    array-length v1, p0

    if-gt v1, p1, :cond_0

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 111
    new-array v2, v1, [B

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 112
    aput-byte v3, v2, v4

    .line 113
    array-length v3, v0

    sub-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x1

    array-length v3, v0

    invoke-static {v0, v4, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    array-length p1, p0

    sub-int/2addr v1, p1

    array-length p1, p0

    invoke-static {p0, v4, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    .line 108
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Point coordinates do not match field size"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getAlgorithmParameters(Ljava/security/spec/ECParameterSpec;)Ljava/security/AlgorithmParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 279
    :try_start_0
    const-string v0, "EC"

    sget-object v1, Landroid/sun/security/ec/ECKeyFactory;->ecInternalProvider:Ljava/security/Provider;

    .line 280
    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    .line 281
    invoke-virtual {v0, p0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 284
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "EC parameters error"

    invoke-direct {v0, v1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getCurveName(Ljava/security/spec/ECParameterSpec;)Ljava/lang/String;
    .locals 0

    .line 177
    invoke-static {p0}, Landroid/sun/security/ec/ECParameters;->getNamedCurve(Ljava/security/spec/ECParameterSpec;)Landroid/sun/security/ec/NamedCurve;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/sun/security/ec/NamedCurve;->getObjectIdentifier()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNamedCurve(Ljava/security/spec/ECParameterSpec;)Landroid/sun/security/ec/NamedCurve;
    .locals 5

    .line 137
    instance-of v0, p0, Landroid/sun/security/ec/NamedCurve;

    if-nez v0, :cond_7

    if-nez p0, :cond_0

    goto :goto_1

    .line 148
    :cond_0
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    .line 149
    invoke-static {}, Landroid/sun/security/ec/NamedCurve;->knownECParameterSpecs()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/spec/ECParameterSpec;

    .line 153
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v3

    if-eq v3, v0, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v3

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v4

    if-eq v3, v4, :cond_5

    goto :goto_0

    .line 169
    :cond_5
    check-cast v2, Landroid/sun/security/ec/NamedCurve;

    return-object v2

    :cond_6
    const/4 p0, 0x0

    return-object p0

    .line 138
    :cond_7
    :goto_1
    check-cast p0, Landroid/sun/security/ec/NamedCurve;

    return-object p0
.end method

.method static trimZeroes([B)[B
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 122
    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-object p0

    .line 128
    :cond_1
    array-length v2, p0

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    .line 129
    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method


# virtual methods
.method protected engineGetEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    iget-object v0, p0, Landroid/sun/security/ec/ECParameters;->paramSpec:Ljava/security/spec/ECParameterSpec;

    invoke-static {v0}, Landroid/sun/security/ec/ECParameters;->encodeParameters(Ljava/security/spec/ECParameterSpec;)[B

    move-result-object v0

    return-object v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    invoke-virtual {p0}, Landroid/sun/security/ec/ECParameters;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method protected engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 328
    const-class v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object p1, p0, Landroid/sun/security/ec/ECParameters;->paramSpec:Ljava/security/spec/ECParameterSpec;

    return-object p1

    .line 330
    :cond_0
    const-class v0, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 331
    new-instance p1, Ljava/security/spec/ECGenParameterSpec;

    iget-object v0, p0, Landroid/sun/security/ec/ECParameters;->paramSpec:Ljava/security/spec/ECParameterSpec;

    invoke-static {v0}, Landroid/sun/security/ec/ECParameters;->getCurveName(Ljava/security/spec/ECParameterSpec;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 333
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "Only ECParameterSpec and ECGenParameterSpec supported"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 296
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_1

    .line 297
    move-object v0, p1

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    invoke-static {v0}, Landroid/sun/security/ec/ECParameters;->getNamedCurve(Ljava/security/spec/ECParameterSpec;)Landroid/sun/security/ec/NamedCurve;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/ec/ECParameters;->paramSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    return-void

    .line 299
    :cond_0
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a supported named curve: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_1
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz v0, :cond_3

    .line 303
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    .line 304
    invoke-static {p1}, Landroid/sun/security/ec/NamedCurve;->getECParameterSpec(Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 308
    iput-object v0, p0, Landroid/sun/security/ec/ECParameters;->paramSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    .line 306
    :cond_2
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown curve: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez p1, :cond_4

    .line 310
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "paramSpec must not be null"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 313
    :cond_4
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "Only ECParameterSpec and ECGenParameterSpec supported"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    invoke-static {p1}, Landroid/sun/security/ec/ECParameters;->decodeParameters([B)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/ec/ECParameters;->paramSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    invoke-virtual {p0, p1}, Landroid/sun/security/ec/ECParameters;->engineInit([B)V

    return-void
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Landroid/sun/security/ec/ECParameters;->paramSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
