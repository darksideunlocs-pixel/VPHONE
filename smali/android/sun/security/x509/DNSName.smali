.class public Landroid/sun/security/x509/DNSName;
.super Ljava/lang/Object;
.source "DNSName.java"

# interfaces
.implements Landroid/sun/security/x509/GeneralNameInterface;


# static fields
.field private static final alpha:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

.field private static final alphaDigitsAndHyphen:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-"

.field private static final digitsAndHyphen:Ljava/lang/String; = "0123456789-"


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

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->getIA5String()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/x509/DNSName;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x20

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_6

    .line 84
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 85
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_0

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    sub-int v4, v1, v0

    if-lt v4, v3, :cond_4

    .line 93
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_2

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 98
    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_1

    .line 99
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "DNSName components must consist of letters, digits, and hyphens"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    .line 94
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "DNSName components must begin with a letter"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "DNSName SubjectAltNames with empty components are not permitted"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_5
    iput-object p1, p0, Landroid/sun/security/x509/DNSName;->name:Ljava/lang/String;

    return-void

    .line 80
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "DNS names or NameConstraints may not begin or end with a ."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "DNS names or NameConstraints with blank components are not permitted"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "DNS name must not be null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public constrains(Landroid/sun/security/x509/GeneralNameInterface;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 199
    :cond_0
    invoke-interface {p1}, Landroid/sun/security/x509/GeneralNameInterface;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return v0

    .line 202
    :cond_1
    check-cast p1, Landroid/sun/security/x509/DNSName;

    .line 203
    invoke-virtual {p1}, Landroid/sun/security/x509/DNSName;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 204
    iget-object v0, p0, Landroid/sun/security/x509/DNSName;->name:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 207
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x2e

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, v5

    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_3

    return v2

    :cond_3
    return v4

    .line 213
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v5

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_5

    return v5

    :cond_5
    return v4
.end method

.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Landroid/sun/security/x509/DNSName;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerOutputStream;->putIA5String(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 146
    :cond_0
    instance-of v0, p1, Landroid/sun/security/x509/DNSName;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 149
    :cond_1
    check-cast p1, Landroid/sun/security/x509/DNSName;

    .line 153
    iget-object v0, p0, Landroid/sun/security/x509/DNSName;->name:Ljava/lang/String;

    iget-object p1, p1, Landroid/sun/security/x509/DNSName;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Landroid/sun/security/x509/DNSName;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 162
    iget-object v0, p0, Landroid/sun/security/x509/DNSName;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public subtreeDepth()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Landroid/sun/security/x509/DNSName;->name:Ljava/lang/String;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x2e

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v3, 0x0

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DNSName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/sun/security/x509/DNSName;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
