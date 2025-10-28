.class public Landroid/sun/security/x509/RFC822Name;
.super Ljava/lang/Object;
.source "RFC822Name.java"

# interfaces
.implements Landroid/sun/security/x509/GeneralNameInterface;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->getIA5String()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/x509/RFC822Name;->name:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, p1}, Landroid/sun/security/x509/RFC822Name;->parseName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p0, p1}, Landroid/sun/security/x509/RFC822Name;->parseName(Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Landroid/sun/security/x509/RFC822Name;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public constrains(Landroid/sun/security/x509/GeneralNameInterface;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 187
    :cond_0
    invoke-interface {p1}, Landroid/sun/security/x509/GeneralNameInterface;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return v0

    .line 191
    :cond_1
    check-cast p1, Landroid/sun/security/x509/RFC822Name;

    .line 192
    invoke-virtual {p1}, Landroid/sun/security/x509/RFC822Name;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 193
    iget-object v1, p0, Landroid/sun/security/x509/RFC822Name;->name:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x0

    return p1

    .line 196
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "."

    const/16 v5, 0x40

    const/4 v6, 0x3

    if-eqz v3, :cond_6

    .line 198
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v0, :cond_3

    return v6

    .line 200
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    return v3

    .line 203
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, v2

    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v5, :cond_5

    return v3

    :cond_5
    return v6

    .line 210
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 212
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v0, :cond_7

    return v6

    .line 214
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 217
    :cond_8
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v2

    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v5, :cond_9

    return v2

    :cond_9
    return v6
.end method

.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Landroid/sun/security/x509/RFC822Name;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerOutputStream;->putIA5String(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 140
    :cond_0
    instance-of v0, p1, Landroid/sun/security/x509/RFC822Name;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 143
    :cond_1
    check-cast p1, Landroid/sun/security/x509/RFC822Name;

    .line 147
    iget-object v0, p0, Landroid/sun/security/x509/RFC822Name;->name:Ljava/lang/String;

    iget-object p1, p1, Landroid/sun/security/x509/RFC822Name;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Landroid/sun/security/x509/RFC822Name;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 156
    iget-object v0, p0, Landroid/sun/security/x509/RFC822Name;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public parseName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x40

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "RFC822Name domain may not be just ."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "RFC822Name may not end with @"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "RFC822Name may not be null or empty"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subtreeDepth()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Landroid/sun/security/x509/RFC822Name;->name:Ljava/lang/String;

    const/16 v1, 0x40

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    add-int/2addr v1, v2

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    :cond_0
    :goto_0
    const/16 v1, 0x2e

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v3, 0x0

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RFC822Name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/sun/security/x509/RFC822Name;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
