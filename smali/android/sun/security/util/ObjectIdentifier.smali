.class public final Landroid/sun/security/util/ObjectIdentifier;
.super Ljava/lang/Object;
.source "ObjectIdentifier.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/sun/security/util/ObjectIdentifier$HugeOidNotSupportedByOldJDK;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = 0x78b20eec64177f2eL


# instance fields
.field private componentLen:I

.field private components:Ljava/lang/Object;

.field private transient componentsCalculated:Z

.field private encoding:[B

.field private volatile transient stringForm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/sun/security/util/DerInputBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 100
    iput-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->components:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Landroid/sun/security/util/ObjectIdentifier;->componentLen:I

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Landroid/sun/security/util/ObjectIdentifier;->componentsCalculated:Z

    .line 270
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    invoke-direct {v0, p1}, Landroid/sun/security/util/DerInputStream;-><init>(Landroid/sun/security/util/DerInputBuffer;)V

    .line 271
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 272
    invoke-virtual {v0, p1}, Landroid/sun/security/util/DerInputStream;->getBytes([B)V

    .line 273
    iget-object p1, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    invoke-static {p1}, Landroid/sun/security/util/ObjectIdentifier;->check([B)V

    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 100
    iput-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->components:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Landroid/sun/security/util/ObjectIdentifier;->componentLen:I

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Landroid/sun/security/util/ObjectIdentifier;->componentsCalculated:Z

    .line 251
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getByte()I

    move-result v0

    int-to-byte v0, v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 258
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getLength()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 259
    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerInputStream;->getBytes([B)V

    .line 260
    iget-object p1, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    invoke-static {p1}, Landroid/sun/security/util/ObjectIdentifier;->check([B)V

    return-void

    .line 253
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ObjectIdentifier() -- data isn\'t an object ID (tag = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 100
    iput-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->components:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Landroid/sun/security/util/ObjectIdentifier;->componentLen:I

    const/4 v1, 0x0

    .line 107
    iput-boolean v1, p0, Landroid/sun/security/util/ObjectIdentifier;->componentsCalculated:Z

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    const/16 v7, 0x2e

    .line 157
    :try_start_0
    invoke-virtual {p1, v7, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-ne v7, v0, :cond_1

    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v3

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    sub-int v9, v7, v3

    :goto_0
    const/16 v3, 0x9

    const/4 v10, 0x1

    if-le v9, v3, :cond_4

    .line 167
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_2

    .line 169
    invoke-static {v3}, Landroid/sun/security/util/ObjectIdentifier;->checkFirstComponent(Ljava/math/BigInteger;)V

    .line 170
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    if-ne v4, v10, :cond_3

    .line 173
    invoke-static {v5, v3}, Landroid/sun/security/util/ObjectIdentifier;->checkSecondComponent(ILjava/math/BigInteger;)V

    mul-int/lit8 v8, v5, 0x28

    int-to-long v8, v8

    .line 174
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_1

    .line 176
    :cond_3
    invoke-static {v4, v3}, Landroid/sun/security/util/ObjectIdentifier;->checkOtherComponent(ILjava/math/BigInteger;)V

    .line 178
    :goto_1
    invoke-static {v3, v2, v6}, Landroid/sun/security/util/ObjectIdentifier;->pack7Oid(Ljava/math/BigInteger;[BI)I

    move-result v3

    goto :goto_4

    .line 181
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-nez v4, :cond_5

    .line 183
    invoke-static {v3}, Landroid/sun/security/util/ObjectIdentifier;->checkFirstComponent(I)V

    :goto_2
    move v5, v3

    goto :goto_5

    :cond_5
    if-ne v4, v10, :cond_6

    .line 187
    invoke-static {v5, v3}, Landroid/sun/security/util/ObjectIdentifier;->checkSecondComponent(II)V

    mul-int/lit8 v8, v5, 0x28

    add-int/2addr v3, v8

    goto :goto_3

    .line 190
    :cond_6
    invoke-static {v4, v3}, Landroid/sun/security/util/ObjectIdentifier;->checkOtherComponent(II)V

    .line 192
    :goto_3
    invoke-static {v3, v2, v6}, Landroid/sun/security/util/ObjectIdentifier;->pack7Oid(I[BI)I

    move-result v3

    :goto_4
    add-int/2addr v6, v3

    :goto_5
    add-int/lit8 v3, v7, 0x1

    add-int/lit8 v4, v4, 0x1

    if-ne v7, v0, :cond_0

    .line 199
    invoke-static {v4}, Landroid/sun/security/util/ObjectIdentifier;->checkCount(I)V

    .line 200
    new-array v0, v6, [B

    iput-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 201
    invoke-static {v2, v1, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    iput-object p1, p0, Landroid/sun/security/util/ObjectIdentifier;->stringForm:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 206
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ObjectIdentifier() -- Invalid format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 204
    throw p1
.end method

.method public constructor <init>([I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 100
    iput-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->components:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Landroid/sun/security/util/ObjectIdentifier;->componentLen:I

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Landroid/sun/security/util/ObjectIdentifier;->componentsCalculated:Z

    .line 217
    array-length v1, p1

    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->checkCount(I)V

    .line 218
    aget v1, p1, v0

    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->checkFirstComponent(I)V

    .line 219
    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-static {v0, v1}, Landroid/sun/security/util/ObjectIdentifier;->checkSecondComponent(II)V

    const/4 v0, 0x2

    .line 220
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 221
    aget v1, p1, v0

    invoke-static {v0, v1}, Landroid/sun/security/util/ObjectIdentifier;->checkOtherComponent(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_0
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Landroid/sun/security/util/ObjectIdentifier;->init([II)V

    return-void
.end method

.method private static check([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 602
    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    add-int/lit8 v1, v0, -0x1

    .line 603
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 610
    aget-byte v2, p0, v1

    const/16 v3, -0x80

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    goto :goto_1

    .line 612
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ObjectIdentifier() -- Invalid DER encoding, useless extra octet detected"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 605
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ObjectIdentifier() -- Invalid DER encoding, not ended"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkCount(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    return-void

    .line 619
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ObjectIdentifier() -- Must be at least two oid components "

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkFirstComponent(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    return-void

    .line 625
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ObjectIdentifier() -- First oid component is invalid "

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkFirstComponent(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 630
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x2

    .line 631
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return-void

    .line 632
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ObjectIdentifier() -- First oid component is invalid "

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkOtherComponent(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    return-void

    .line 652
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectIdentifier() -- oid component #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be non-negative "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static checkOtherComponent(ILjava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 657
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 658
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectIdentifier() -- oid component #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be non-negative "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static checkSecondComponent(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0x27

    if-gt p1, p0, :cond_1

    :cond_0
    return-void

    .line 638
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "ObjectIdentifier() -- Second oid component is invalid "

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkSecondComponent(ILjava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 643
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-wide/16 v0, 0x27

    .line 645
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    :cond_0
    return-void

    .line 646
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "ObjectIdentifier() -- Second oid component is invalid "

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private init([II)V
    .locals 6

    mul-int/lit8 v0, p2, 0x5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 278
    new-array v0, v0, [B

    .line 280
    aget v1, p1, v1

    const/4 v2, 0x0

    aget v3, p1, v2

    mul-int/lit8 v4, v3, 0x28

    const v5, 0x7fffffff

    sub-int/2addr v5, v4

    if-ge v1, v5, :cond_0

    mul-int/lit8 v3, v3, 0x28

    add-int/2addr v3, v1

    .line 281
    invoke-static {v3, v0, v2}, Landroid/sun/security/util/ObjectIdentifier;->pack7Oid(I[BI)I

    move-result v1

    goto :goto_0

    :cond_0
    int-to-long v3, v1

    .line 283
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 284
    aget v3, p1, v2

    mul-int/lit8 v3, v3, 0x28

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 285
    invoke-static {v1, v0, v2}, Landroid/sun/security/util/ObjectIdentifier;->pack7Oid(Ljava/math/BigInteger;[BI)I

    move-result v1

    :goto_0
    const/4 v3, 0x2

    :goto_1
    if-ge v3, p2, :cond_1

    .line 289
    aget v4, p1, v3

    invoke-static {v4, v0, v1}, Landroid/sun/security/util/ObjectIdentifier;->pack7Oid(I[BI)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 291
    :cond_1
    new-array p1, v1, [B

    iput-object p1, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    .line 292
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static newInternal([I)Landroid/sun/security/util/ObjectIdentifier;
    .locals 1

    .line 306
    :try_start_0
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, p0}, Landroid/sun/security/util/ObjectIdentifier;-><init>([I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 308
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static pack([BIIII)[B
    .locals 10

    if-ne p3, p4, :cond_0

    .line 499
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    mul-int p2, p2, p3

    add-int v0, p2, p4

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 503
    div-int/2addr v0, p4

    new-array v2, v0, [B

    mul-int v0, v0, p4

    sub-int/2addr v0, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    .line 512
    rem-int v4, v3, p3

    sub-int v4, p3, v4

    .line 513
    rem-int v5, v0, p4

    sub-int v5, p4, v5

    if-le v4, v5, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    .line 517
    :goto_1
    div-int v7, v0, p4

    aget-byte v8, v2, v7

    div-int v9, v3, p3

    add-int/2addr v9, p1

    aget-byte v9, p0, v9

    add-int/lit16 v9, v9, 0x100

    sub-int/2addr v4, v6

    shr-int v4, v9, v4

    shl-int v9, v1, v6

    sub-int/2addr v9, v1

    and-int/2addr v4, v9

    sub-int/2addr v5, v6

    shl-int/2addr v4, v5

    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v2, v7

    add-int/2addr v3, v6

    add-int/2addr v0, v6

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static pack7Oid(I[BI)I
    .locals 6

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    int-to-byte p0, p0

    const/4 v3, 0x4

    .line 577
    new-array v4, v3, [B

    const/4 v5, 0x0

    aput-byte v0, v4, v5

    const/4 v0, 0x1

    aput-byte v1, v4, v0

    const/4 v0, 0x2

    aput-byte v2, v4, v0

    const/4 v0, 0x3

    aput-byte p0, v4, v0

    .line 578
    invoke-static {v4, v5, v3, p1, p2}, Landroid/sun/security/util/ObjectIdentifier;->pack7Oid([BII[BI)I

    move-result p0

    return p0
.end method

.method private static pack7Oid(Ljava/math/BigInteger;[BI)I
    .locals 2

    .line 585
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 586
    array-length v1, p0

    invoke-static {p0, v0, v1, p1, p2}, Landroid/sun/security/util/ObjectIdentifier;->pack7Oid([BII[BI)I

    move-result p0

    return p0
.end method

.method private static pack7Oid([BII[BI)I
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x7

    .line 538
    invoke-static {p0, p1, p2, v0, v1}, Landroid/sun/security/util/ObjectIdentifier;->pack([BIIII)[B

    move-result-object p0

    .line 539
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    .line 540
    array-length p2, p0

    add-int/lit8 p2, p2, -0x2

    :goto_0
    if-ltz p2, :cond_1

    .line 541
    aget-byte v0, p0, p2

    if-eqz v0, :cond_0

    move p1, p2

    :cond_0
    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 544
    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 546
    :cond_1
    array-length p2, p0

    sub-int/2addr p2, p1

    invoke-static {p0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 547
    array-length p0, p0

    sub-int/2addr p0, p1

    return p0
.end method

.method private static pack8([BII[BI)I
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0x8

    .line 558
    invoke-static {p0, p1, p2, v0, v1}, Landroid/sun/security/util/ObjectIdentifier;->pack([BIIII)[B

    move-result-object p0

    .line 559
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    .line 560
    array-length p2, p0

    add-int/lit8 p2, p2, -0x2

    :goto_0
    if-ltz p2, :cond_1

    .line 561
    aget-byte v0, p0, p2

    if-eqz v0, :cond_0

    move p1, p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 565
    :cond_1
    array-length p2, p0

    sub-int/2addr p2, p1

    invoke-static {p0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    array-length p0, p0

    sub-int/2addr p0, p1

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 113
    iget-object p1, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    if-nez p1, :cond_0

    .line 114
    iget-object p1, p0, Landroid/sun/security/util/ObjectIdentifier;->components:Ljava/lang/Object;

    check-cast p1, [I

    check-cast p1, [I

    iget v0, p0, Landroid/sun/security/util/ObjectIdentifier;->componentLen:I

    invoke-direct {p0, p1, v0}, Landroid/sun/security/util/ObjectIdentifier;->init([II)V

    :cond_0
    return-void
.end method

.method private toIntArray()[I
    .locals 14

    .line 358
    iget-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    array-length v0, v0

    const/16 v1, 0x14

    .line 359
    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_9

    .line 363
    iget-object v6, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    aget-byte v6, v6, v3

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_7

    sub-int v6, v3, v5

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-le v6, v8, :cond_3

    .line 366
    new-instance v8, Ljava/math/BigInteger;

    iget-object v10, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    const/16 v11, 0x8

    const/4 v12, 0x7

    invoke-static {v10, v5, v6, v12, v11}, Landroid/sun/security/util/ObjectIdentifier;->pack([BIIII)[B

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/math/BigInteger;-><init>([B)V

    const/4 v6, 0x0

    const-wide/32 v10, 0x7fffffff

    if-nez v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 368
    aput v9, v1, v4

    const-wide/16 v12, 0x50

    .line 369
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    .line 370
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    if-ne v9, v7, :cond_0

    return-object v6

    :cond_0
    add-int/lit8 v4, v4, 0x2

    .line 373
    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    aput v6, v1, v5

    goto :goto_3

    .line 376
    :cond_1
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-ne v5, v7, :cond_2

    return-object v6

    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 379
    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    aput v6, v1, v4

    goto :goto_2

    :cond_3
    move v6, v5

    const/4 v7, 0x0

    :goto_1
    if-gt v6, v3, :cond_4

    shl-int/lit8 v7, v7, 0x7

    .line 386
    iget-object v8, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    aget-byte v8, v8, v6

    and-int/lit8 v8, v8, 0x7f

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_6

    const/16 v5, 0x50

    if-ge v7, v5, :cond_5

    add-int/lit8 v5, v4, 0x1

    .line 391
    div-int/lit8 v6, v7, 0x28

    aput v6, v1, v4

    add-int/lit8 v4, v4, 0x2

    .line 392
    rem-int/lit8 v7, v7, 0x28

    aput v7, v1, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v4, 0x1

    .line 394
    aput v9, v1, v4

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v7, v7, -0x50

    .line 395
    aput v7, v1, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v4, 0x1

    .line 398
    aput v7, v1, v4

    :goto_2
    move v4, v5

    :goto_3
    add-int/lit8 v5, v3, 0x1

    .line 403
    :cond_7
    array-length v6, v1

    if-lt v4, v6, :cond_8

    add-int/lit8 v6, v4, 0xa

    .line 404
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 407
    :cond_9
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-boolean v0, p0, Landroid/sun/security/util/ObjectIdentifier;->componentsCalculated:Z

    if-nez v0, :cond_1

    .line 121
    invoke-direct {p0}, Landroid/sun/security/util/ObjectIdentifier;->toIntArray()[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iput-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->components:Ljava/lang/Object;

    .line 124
    array-length v0, v0

    iput v0, p0, Landroid/sun/security/util/ObjectIdentifier;->componentLen:I

    goto :goto_0

    .line 126
    :cond_0
    sget-object v0, Landroid/sun/security/util/ObjectIdentifier$HugeOidNotSupportedByOldJDK;->theOne:Landroid/sun/security/util/ObjectIdentifier$HugeOidNotSupportedByOldJDK;

    iput-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->components:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Landroid/sun/security/util/ObjectIdentifier;->componentsCalculated:Z

    .line 130
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 318
    iget-object v1, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    invoke-virtual {p1, v0, v1}, Landroid/sun/security/util/DerOutputStream;->write(B[B)V

    return-void
.end method

.method public equals(Landroid/sun/security/util/ObjectIdentifier;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 326
    invoke-virtual {p0, p1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 339
    :cond_0
    instance-of v0, p1, Landroid/sun/security/util/ObjectIdentifier;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 342
    :cond_1
    check-cast p1, Landroid/sun/security/util/ObjectIdentifier;

    .line 343
    iget-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    iget-object p1, p1, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 348
    iget-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 418
    iget-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->stringForm:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 420
    iget-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    array-length v0, v0

    .line 421
    new-instance v1, Ljava/lang/StringBuffer;

    mul-int/lit8 v2, v0, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_7

    .line 425
    iget-object v5, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    aget-byte v5, v5, v3

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_6

    const/16 v5, 0x2e

    if-eqz v4, :cond_0

    .line 428
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    sub-int v6, v3, v4

    add-int/lit8 v6, v6, 0x1

    .line 430
    const-string v7, "2."

    const/4 v8, 0x4

    if-le v6, v8, :cond_2

    .line 431
    new-instance v5, Ljava/math/BigInteger;

    iget-object v8, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    const/16 v9, 0x8

    const/4 v10, 0x7

    invoke-static {v8, v4, v6, v10, v9}, Landroid/sun/security/util/ObjectIdentifier;->pack([BIIII)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>([B)V

    if-nez v4, :cond_1

    .line 435
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-wide/16 v6, 0x50

    .line 436
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 438
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    move v6, v4

    const/4 v8, 0x0

    :goto_1
    if-gt v6, v3, :cond_3

    shl-int/lit8 v8, v8, 0x7

    .line 444
    iget-object v9, p0, Landroid/sun/security/util/ObjectIdentifier;->encoding:[B

    aget-byte v9, v9, v6

    and-int/lit8 v9, v9, 0x7f

    or-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_5

    const/16 v4, 0x50

    if-ge v8, v4, :cond_4

    .line 449
    div-int/lit8 v4, v8, 0x28

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 450
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 451
    rem-int/lit8 v8, v8, 0x28

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 453
    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, -0x50

    .line 454
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 457
    :cond_5
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v4, v3, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 463
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    iput-object v0, p0, Landroid/sun/security/util/ObjectIdentifier;->stringForm:Ljava/lang/String;

    :cond_8
    return-object v0
.end method
