.class public Landroid/sun/security/x509/CRLExtensions;
.super Ljava/lang/Object;
.source "CRLExtensions.java"


# static fields
.field private static final PARAMS:[Ljava/lang/Class;


# instance fields
.field private map:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Landroid/sun/security/x509/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private unsupportedCritExt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 106
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Landroid/sun/security/x509/CRLExtensions;->PARAMS:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Landroid/sun/security/x509/CRLExtensions;->map:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Landroid/sun/security/x509/CRLExtensions;->unsupportedCritExt:Z

    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Landroid/sun/security/x509/CRLExtensions;->map:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Landroid/sun/security/x509/CRLExtensions;->unsupportedCritExt:Z

    .line 80
    invoke-direct {p0, p1}, Landroid/sun/security/x509/CRLExtensions;->init(Landroid/sun/security/util/DerInputStream;)V

    return-void
.end method

.method private init(Landroid/sun/security/util/DerInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 88
    :try_start_0
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->peekByte()I

    move-result v0

    int-to-byte v0, v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    and-int/lit8 v0, v0, 0x1f

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object p1

    .line 93
    iget-object p1, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    :cond_0
    const/4 v0, 0x5

    .line 96
    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object p1

    const/4 v0, 0x0

    .line 97
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 98
    new-instance v1, Landroid/sun/security/x509/Extension;

    aget-object v2, p1, v0

    invoke-direct {v1, v2}, Landroid/sun/security/x509/Extension;-><init>(Landroid/sun/security/util/DerValue;)V

    .line 99
    invoke-direct {p0, v1}, Landroid/sun/security/x509/CRLExtensions;->parseExtension(Landroid/sun/security/x509/Extension;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 102
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parseExtension(Landroid/sun/security/x509/Extension;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 111
    :try_start_0
    invoke-virtual {p1}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/OIDMap;->getClass(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    const-string v1, "Duplicate extensions not allowed"

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 113
    :try_start_1
    invoke-virtual {p1}, Landroid/sun/security/x509/Extension;->isCritical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iput-boolean v2, p0, Landroid/sun/security/x509/CRLExtensions;->unsupportedCritExt:Z

    .line 115
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/CRLExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {p1}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    new-instance p1, Ljava/security/cert/CRLException;

    invoke-direct {p1, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_2
    sget-object v3, Landroid/sun/security/x509/CRLExtensions;->PARAMS:[Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Landroid/sun/security/x509/Extension;->isCritical()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 121
    invoke-virtual {p1}, Landroid/sun/security/x509/Extension;->getExtensionValue()[B

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object p1, v4, v2

    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sun/security/x509/CertAttrSet;

    .line 123
    iget-object v0, p0, Landroid/sun/security/x509/CRLExtensions;->map:Ljava/util/Hashtable;

    invoke-interface {p1}, Landroid/sun/security/x509/CertAttrSet;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Landroid/sun/security/x509/Extension;

    invoke-virtual {v0, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    return-void

    .line 124
    :cond_3
    new-instance p1, Ljava/security/cert/CRLException;

    invoke-direct {p1, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 129
    new-instance v0, Ljava/security/cert/CRLException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 127
    new-instance v0, Ljava/security/cert/CRLException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 1

    .line 209
    iget-object v0, p0, Landroid/sun/security/x509/CRLExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public encode(Ljava/io/OutputStream;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 144
    const-string v0, "Encoding error: "

    :try_start_0
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 145
    iget-object v2, p0, Landroid/sun/security/x509/CRLExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 148
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_2

    .line 149
    aget-object v5, v2, v4

    instance-of v6, v5, Landroid/sun/security/x509/CertAttrSet;

    if-eqz v6, :cond_0

    .line 150
    check-cast v5, Landroid/sun/security/x509/CertAttrSet;

    invoke-interface {v5, v1}, Landroid/sun/security/x509/CertAttrSet;->encode(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 151
    :cond_0
    instance-of v6, v5, Landroid/sun/security/x509/Extension;

    if-eqz v6, :cond_1

    .line 152
    check-cast v5, Landroid/sun/security/x509/Extension;

    invoke-virtual {v5, v1}, Landroid/sun/security/x509/Extension;->encode(Landroid/sun/security/util/DerOutputStream;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 154
    :cond_1
    new-instance p1, Ljava/security/cert/CRLException;

    const-string p2, "Illegal extension object"

    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_2
    new-instance v2, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v2}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    const/16 v4, 0x30

    .line 158
    invoke-virtual {v2, v4, v1}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 160
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    if-eqz p2, :cond_3

    const/16 p2, -0x80

    const/4 v4, 0x1

    .line 162
    invoke-static {p2, v4, v3}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result p2

    invoke-virtual {v1, p2, v2}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    move-object v2, v1

    .line 167
    :cond_3
    invoke-virtual {v2}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 171
    new-instance p2, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 169
    new-instance p2, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 249
    :cond_0
    instance-of v1, p1, Landroid/sun/security/x509/CRLExtensions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 251
    :cond_1
    check-cast p1, Landroid/sun/security/x509/CRLExtensions;

    .line 252
    invoke-virtual {p1}, Landroid/sun/security/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object p1

    .line 253
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 255
    array-length v1, p1

    .line 256
    iget-object v3, p0, Landroid/sun/security/x509/CRLExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_7

    .line 262
    aget-object v5, p1, v4

    instance-of v6, v5, Landroid/sun/security/x509/CertAttrSet;

    if-eqz v6, :cond_3

    .line 263
    check-cast v5, Landroid/sun/security/x509/CertAttrSet;

    invoke-interface {v5}, Landroid/sun/security/x509/CertAttrSet;->getName()Ljava/lang/String;

    move-result-object v3

    .line 264
    :cond_3
    aget-object v5, p1, v4

    check-cast v5, Landroid/sun/security/x509/Extension;

    if-nez v3, :cond_4

    .line 266
    invoke-virtual {v5}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    .line 267
    :cond_4
    iget-object v6, p0, Landroid/sun/security/x509/CRLExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v6, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/sun/security/x509/Extension;

    if-nez v6, :cond_5

    return v2

    .line 270
    :cond_5
    invoke-virtual {v6, v5}, Landroid/sun/security/x509/Extension;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    return v2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public get(Ljava/lang/String;)Landroid/sun/security/x509/Extension;
    .locals 2

    .line 181
    new-instance v0, Landroid/sun/security/x509/X509AttributeName;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Landroid/sun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string/jumbo v1, "x509"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 189
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/CRLExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sun/security/x509/Extension;

    return-object p1
.end method

.method public getAllExtensions()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/sun/security/x509/Extension;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Landroid/sun/security/x509/CRLExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Landroid/sun/security/x509/Extension;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Landroid/sun/security/x509/CRLExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Landroid/sun/security/x509/CRLExtensions;->unsupportedCritExt:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 282
    iget-object v0, p0, Landroid/sun/security/x509/CRLExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->hashCode()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 200
    iget-object v0, p0, Landroid/sun/security/x509/CRLExtensions;->map:Ljava/util/Hashtable;

    check-cast p2, Landroid/sun/security/x509/Extension;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Landroid/sun/security/x509/CRLExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
