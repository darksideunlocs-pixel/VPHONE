.class public Landroid/sun/security/x509/Extension;
.super Ljava/lang/Object;
.source "Extension.java"


# static fields
.field private static final hashMagic:I = 0x1f


# instance fields
.field protected critical:Z

.field protected extensionId:Landroid/sun/security/util/ObjectIdentifier;

.field protected extensionValue:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Landroid/sun/security/x509/Extension;->critical:Z

    .line 68
    iput-object v0, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Landroid/sun/security/x509/Extension;->critical:Z

    .line 68
    iput-object v0, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    .line 80
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 86
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 87
    iget-byte v2, v0, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->getBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/sun/security/x509/Extension;->critical:Z

    .line 91
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    return-void

    .line 94
    :cond_0
    iput-boolean v1, p0, Landroid/sun/security/x509/Extension;->critical:Z

    .line 95
    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/ObjectIdentifier;Z[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    .line 109
    iput-object p1, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 110
    iput-boolean p2, p0, Landroid/sun/security/x509/Extension;->critical:Z

    .line 113
    new-instance p1, Landroid/sun/security/util/DerValue;

    invoke-direct {p1, p3}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 114
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    return-void
.end method

.method public constructor <init>(Landroid/sun/security/x509/Extension;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Landroid/sun/security/x509/Extension;->critical:Z

    .line 68
    iput-object v0, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    .line 124
    iget-object v0, p1, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 125
    iget-boolean v0, p1, Landroid/sun/security/x509/Extension;->critical:Z

    iput-boolean v0, p0, Landroid/sun/security/x509/Extension;->critical:Z

    .line 126
    iget-object p1, p1, Landroid/sun/security/x509/Extension;->extensionValue:[B

    iput-object p1, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    return-void
.end method

.method public static newExtension(Landroid/sun/security/util/ObjectIdentifier;Z[B)Landroid/sun/security/x509/Extension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    new-instance v0, Landroid/sun/security/x509/Extension;

    invoke-direct {v0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 141
    iput-object p0, v0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 142
    iput-boolean p1, v0, Landroid/sun/security/x509/Extension;->critical:Z

    .line 143
    iput-object p2, v0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    return-object v0
.end method


# virtual methods
.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    if-eqz v0, :cond_1

    .line 178
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 180
    iget-object v1, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 181
    iget-boolean v1, p0, Landroid/sun/security/x509/Extension;->critical:Z

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putBoolean(Z)V

    .line 183
    :cond_0
    iget-object v1, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    const/16 v1, 0x30

    .line 185
    invoke-virtual {p1, v1, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    return-void

    .line 176
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No value to encode for the extension!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Null OID to encode for the extension!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 153
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 155
    iget-object v2, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v2}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 156
    iget-boolean v2, p0, Landroid/sun/security/x509/Extension;->critical:Z

    if-eqz v2, :cond_0

    .line 157
    invoke-virtual {v0, v2}, Landroid/sun/security/util/DerOutputStream;->putBoolean(Z)V

    .line 159
    :cond_0
    iget-object v2, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    invoke-virtual {v0, v2}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    const/16 v2, 0x30

    .line 161
    invoke-virtual {v1, v2, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 162
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 270
    :cond_0
    instance-of v0, p1, Landroid/sun/security/x509/Extension;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 272
    :cond_1
    check-cast p1, Landroid/sun/security/x509/Extension;

    .line 273
    iget-boolean v0, p0, Landroid/sun/security/x509/Extension;->critical:Z

    iget-boolean v2, p1, Landroid/sun/security/x509/Extension;->critical:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 275
    :cond_2
    iget-object v0, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    iget-object v2, p1, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v2}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 277
    :cond_3
    iget-object v0, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    iget-object p1, p1, Landroid/sun/security/x509/Extension;->extensionValue:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getExtensionId()Landroid/sun/security/util/ObjectIdentifier;
    .locals 1

    .line 199
    iget-object v0, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0
.end method

.method public getExtensionValue()[B
    .locals 1

    .line 214
    iget-object v0, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()[B
    .locals 1

    .line 203
    iget-object v0, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 244
    iget-object v0, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 246
    array-length v2, v0

    :goto_0
    if-lez v2, :cond_0

    add-int/lit8 v3, v2, -0x1

    .line 248
    aget-byte v4, v0, v3

    mul-int v2, v2, v4

    add-int/2addr v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 250
    iget-object v0, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0}, Landroid/sun/security/util/ObjectIdentifier;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 251
    iget-boolean v0, p0, Landroid/sun/security/x509/Extension;->critical:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v0, 0x4d5

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public isCritical()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Landroid/sun/security/x509/Extension;->critical:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v1}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-boolean v1, p0, Landroid/sun/security/x509/Extension;->critical:Z

    if-eqz v1, :cond_0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Criticality=true\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 229
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Criticality=false\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
