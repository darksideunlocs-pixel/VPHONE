.class public Landroid/sun/security/x509/OtherName;
.super Ljava/lang/Object;
.source "OtherName.java"

# interfaces
.implements Landroid/sun/security/x509/GeneralNameInterface;


# static fields
.field private static final TAG_VALUE:B


# instance fields
.field private gni:Landroid/sun/security/x509/GeneralNameInterface;

.field private myhash:I

.field private name:Ljava/lang/String;

.field private nameValue:[B

.field private oid:Landroid/sun/security/util/ObjectIdentifier;


# direct methods
.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Landroid/sun/security/x509/OtherName;->nameValue:[B

    .line 54
    iput-object v0, p0, Landroid/sun/security/x509/OtherName;->gni:Landroid/sun/security/x509/GeneralNameInterface;

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Landroid/sun/security/x509/OtherName;->myhash:I

    .line 89
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/OtherName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 92
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/x509/OtherName;->nameValue:[B

    .line 94
    iget-object v0, p0, Landroid/sun/security/x509/OtherName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0, p1}, Landroid/sun/security/x509/OtherName;->getGNI(Landroid/sun/security/util/ObjectIdentifier;[B)Landroid/sun/security/x509/GeneralNameInterface;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/x509/OtherName;->gni:Landroid/sun/security/x509/GeneralNameInterface;

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/x509/OtherName;->name:Ljava/lang/String;

    return-void

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized ObjectIdentifier: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/sun/security/x509/OtherName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/x509/OtherName;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/ObjectIdentifier;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Landroid/sun/security/x509/OtherName;->nameValue:[B

    .line 54
    iput-object v0, p0, Landroid/sun/security/x509/OtherName;->gni:Landroid/sun/security/x509/GeneralNameInterface;

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Landroid/sun/security/x509/OtherName;->myhash:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 72
    iput-object p1, p0, Landroid/sun/security/x509/OtherName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 73
    iput-object p2, p0, Landroid/sun/security/x509/OtherName;->nameValue:[B

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/sun/security/x509/OtherName;->getGNI(Landroid/sun/security/util/ObjectIdentifier;[B)Landroid/sun/security/x509/GeneralNameInterface;

    move-result-object p2

    iput-object p2, p0, Landroid/sun/security/x509/OtherName;->gni:Landroid/sun/security/x509/GeneralNameInterface;

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/x509/OtherName;->name:Ljava/lang/String;

    return-void

    .line 78
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized ObjectIdentifier: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/x509/OtherName;->name:Ljava/lang/String;

    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getGNI(Landroid/sun/security/util/ObjectIdentifier;[B)Landroid/sun/security/x509/GeneralNameInterface;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    :try_start_0
    invoke-static {p1}, Landroid/sun/security/x509/OIDMap;->getClass(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 127
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sun/security/x509/GeneralNameInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 135
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Instantiation error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1
.end method


# virtual methods
.method public constrains(Landroid/sun/security/x509/GeneralNameInterface;)I
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-interface {p1}, Landroid/sun/security/x509/GeneralNameInterface;->getType()I

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, -0x1

    return p1

    .line 251
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Narrowing, widening, and matching are not supported for OtherName."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Landroid/sun/security/x509/OtherName;->gni:Landroid/sun/security/x509/GeneralNameInterface;

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0, p1}, Landroid/sun/security/x509/GeneralNameInterface;->encode(Landroid/sun/security/util/DerOutputStream;)V

    return-void

    .line 159
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 160
    iget-object v1, p0, Landroid/sun/security/x509/OtherName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, -0x80

    .line 161
    invoke-static {v3, v1, v2}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v1

    iget-object v2, p0, Landroid/sun/security/x509/OtherName;->nameValue:[B

    invoke-virtual {v0, v1, v2}, Landroid/sun/security/util/DerOutputStream;->write(B[B)V

    const/16 v1, 0x30

    .line 162
    invoke-virtual {p1, v1, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 175
    :cond_0
    instance-of v1, p1, Landroid/sun/security/x509/OtherName;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 178
    :cond_1
    check-cast p1, Landroid/sun/security/x509/OtherName;

    .line 179
    iget-object v1, p1, Landroid/sun/security/x509/OtherName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    iget-object v3, p0, Landroid/sun/security/x509/OtherName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v1, v3}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 184
    :cond_2
    :try_start_0
    iget-object v1, p1, Landroid/sun/security/x509/OtherName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    iget-object v3, p1, Landroid/sun/security/x509/OtherName;->nameValue:[B

    invoke-direct {p0, v1, v3}, Landroid/sun/security/x509/OtherName;->getGNI(Landroid/sun/security/util/ObjectIdentifier;[B)Landroid/sun/security/x509/GeneralNameInterface;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_4

    .line 192
    :try_start_1
    invoke-interface {v1, p0}, Landroid/sun/security/x509/GeneralNameInterface;->constrains(Landroid/sun/security/x509/GeneralNameInterface;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_3

    return v0

    :catch_0
    :cond_3
    return v2

    .line 197
    :cond_4
    iget-object v0, p0, Landroid/sun/security/x509/OtherName;->nameValue:[B

    iget-object p1, p1, Landroid/sun/security/x509/OtherName;->nameValue:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :catch_1
    return v2
.end method

.method public getNameValue()[B
    .locals 1

    .line 114
    iget-object v0, p0, Landroid/sun/security/x509/OtherName;->nameValue:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getOID()Landroid/sun/security/util/ObjectIdentifier;
    .locals 1

    .line 107
    iget-object v0, p0, Landroid/sun/security/x509/OtherName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 209
    iget v0, p0, Landroid/sun/security/x509/OtherName;->myhash:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Landroid/sun/security/x509/OtherName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0}, Landroid/sun/security/util/ObjectIdentifier;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    iput v0, p0, Landroid/sun/security/x509/OtherName;->myhash:I

    const/4 v0, 0x0

    .line 211
    :goto_0
    iget-object v1, p0, Landroid/sun/security/x509/OtherName;->nameValue:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 212
    iget v2, p0, Landroid/sun/security/x509/OtherName;->myhash:I

    mul-int/lit8 v2, v2, 0x25

    aget-byte v1, v1, v0

    add-int/2addr v2, v1

    iput v2, p0, Landroid/sun/security/x509/OtherName;->myhash:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_0
    iget v0, p0, Landroid/sun/security/x509/OtherName;->myhash:I

    return v0
.end method

.method public subtreeDepth()I
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "subtreeDepth() not supported for generic OtherName"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Other-Name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/sun/security/x509/OtherName;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
