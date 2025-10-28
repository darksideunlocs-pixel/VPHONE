.class public Landroid/sun/security/x509/CertificateExtensions;
.super Ljava/lang/Object;
.source "CertificateExtensions.java"

# interfaces
.implements Landroid/sun/security/x509/CertAttrSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/sun/security/x509/CertAttrSet<",
        "Landroid/sun/security/x509/Extension;",
        ">;"
    }
.end annotation


# static fields
.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions"

.field public static final NAME:Ljava/lang/String; = "extensions"

.field private static PARAMS:[Ljava/lang/Class;

.field private static final debug:Landroid/sun/security/util/Debug;


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

.field private unparseableExtensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
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

    .line 58
    const-string/jumbo v0, "x509"

    invoke-static {v0}, Landroid/sun/security/util/Debug;->getInstance(Ljava/lang/String;)Landroid/sun/security/util/Debug;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/CertificateExtensions;->debug:Landroid/sun/security/util/Debug;

    const/4 v0, 0x2

    .line 91
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Landroid/sun/security/x509/CertificateExtensions;->PARAMS:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Landroid/sun/security/x509/CertificateExtensions;->unsupportedCritExt:Z

    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Landroid/sun/security/x509/CertificateExtensions;->unsupportedCritExt:Z

    .line 77
    invoke-direct {p0, p1}, Landroid/sun/security/x509/CertificateExtensions;->init(Landroid/sun/security/util/DerInputStream;)V

    return-void
.end method

.method private init(Landroid/sun/security/util/DerInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 83
    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object p1

    const/4 v0, 0x0

    .line 85
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 86
    new-instance v1, Landroid/sun/security/x509/Extension;

    aget-object v2, p1, v0

    invoke-direct {v1, v2}, Landroid/sun/security/x509/Extension;-><init>(Landroid/sun/security/util/DerValue;)V

    .line 87
    invoke-direct {p0, v1}, Landroid/sun/security/x509/CertificateExtensions;->parseExtension(Landroid/sun/security/x509/Extension;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseExtension(Landroid/sun/security/x509/Extension;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    :try_start_0
    invoke-virtual {p1}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/OIDMap;->getClass(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const-string v1, "Duplicate extensions not allowed"

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 98
    :try_start_1
    invoke-virtual {p1}, Landroid/sun/security/x509/Extension;->isCritical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iput-boolean v2, p0, Landroid/sun/security/x509/CertificateExtensions;->unsupportedCritExt:Z

    .line 101
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {p1}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 104
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_2
    sget-object v3, Landroid/sun/security/x509/CertificateExtensions;->PARAMS:[Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Landroid/sun/security/x509/Extension;->isCritical()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 110
    invoke-virtual {p1}, Landroid/sun/security/x509/Extension;->getExtensionValue()[B

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, v2

    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/CertAttrSet;

    .line 112
    iget-object v2, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-interface {v0}, Landroid/sun/security/x509/CertAttrSet;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Landroid/sun/security/x509/Extension;

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 140
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :catch_1
    move-exception p1

    .line 138
    throw p1

    :catch_2
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Landroid/sun/security/x509/Extension;->isCritical()Z

    move-result v1

    if-nez v1, :cond_6

    .line 119
    iget-object v1, p0, Landroid/sun/security/x509/CertificateExtensions;->unparseableExtensions:Ljava/util/Map;

    if-nez v1, :cond_4

    .line 120
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/sun/security/x509/CertificateExtensions;->unparseableExtensions:Ljava/util/Map;

    .line 122
    :cond_4
    iget-object v1, p0, Landroid/sun/security/x509/CertificateExtensions;->unparseableExtensions:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/sun/security/x509/UnparseableExtension;

    invoke-direct {v3, p1, v0}, Landroid/sun/security/x509/UnparseableExtension;-><init>(Landroid/sun/security/x509/Extension;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Landroid/sun/security/x509/CertificateExtensions;->debug:Landroid/sun/security/util/Debug;

    if-eqz v1, :cond_5

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing extension: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/sun/security/util/Debug;->println(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    new-instance v0, Landroid/sun/misc/HexDumpEncoder;

    invoke-direct {v0}, Landroid/sun/misc/HexDumpEncoder;-><init>()V

    .line 128
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Landroid/sun/security/x509/Extension;->getExtensionValue()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/sun/misc/HexDumpEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    .line 132
    :cond_6
    instance-of p1, v0, Ljava/io/IOException;

    if-eqz p1, :cond_7

    .line 133
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 135
    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 229
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No extension found with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, p1, v0}, Landroid/sun/security/x509/CertificateExtensions;->encode(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public encode(Ljava/io/OutputStream;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 168
    iget-object v1, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 171
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 172
    aget-object v3, v1, v2

    instance-of v4, v3, Landroid/sun/security/x509/CertAttrSet;

    if-eqz v4, :cond_0

    .line 173
    check-cast v3, Landroid/sun/security/x509/CertAttrSet;

    invoke-interface {v3, v0}, Landroid/sun/security/x509/CertAttrSet;->encode(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 174
    :cond_0
    instance-of v4, v3, Landroid/sun/security/x509/Extension;

    if-eqz v4, :cond_1

    .line 175
    check-cast v3, Landroid/sun/security/x509/Extension;

    invoke-virtual {v3, v0}, Landroid/sun/security/x509/Extension;->encode(Landroid/sun/security/util/DerOutputStream;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 177
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Illegal extension object"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_2
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    const/16 v2, 0x30

    .line 181
    invoke-virtual {v1, v2, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    if-nez p2, :cond_3

    .line 185
    new-instance p2, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {p2}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    const/16 v0, -0x80

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 186
    invoke-static {v0, v3, v2}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    move-object v1, p2

    .line 191
    :cond_3
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 296
    :cond_0
    instance-of v0, p1, Landroid/sun/security/x509/CertificateExtensions;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 298
    :cond_1
    check-cast p1, Landroid/sun/security/x509/CertificateExtensions;

    .line 299
    invoke-virtual {p1}, Landroid/sun/security/x509/CertificateExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 302
    array-length v2, v0

    .line 303
    iget-object v3, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 309
    aget-object v5, v0, v4

    instance-of v6, v5, Landroid/sun/security/x509/CertAttrSet;

    if-eqz v6, :cond_3

    .line 310
    check-cast v5, Landroid/sun/security/x509/CertAttrSet;

    invoke-interface {v5}, Landroid/sun/security/x509/CertAttrSet;->getName()Ljava/lang/String;

    move-result-object v3

    .line 311
    :cond_3
    aget-object v5, v0, v4

    check-cast v5, Landroid/sun/security/x509/Extension;

    if-nez v3, :cond_4

    .line 313
    invoke-virtual {v5}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    .line 314
    :cond_4
    iget-object v6, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v6, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/sun/security/x509/Extension;

    if-nez v6, :cond_5

    return v1

    .line 317
    :cond_5
    invoke-virtual {v6, v5}, Landroid/sun/security/x509/Extension;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    return v1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 320
    :cond_7
    invoke-virtual {p0}, Landroid/sun/security/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    move-result-object v0

    .line 321
    invoke-virtual {p1}, Landroid/sun/security/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    move-result-object p1

    .line 320
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    iget-object v0, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 216
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No extension found with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 256
    iget-object v0, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

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

    .line 248
    iget-object v0, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 271
    const-string v0, "extensions"

    return-object v0
.end method

.method public getNameByOid(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 236
    iget-object v2, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/x509/Extension;

    invoke-virtual {v2}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getUnparseableExtensions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/sun/security/x509/Extension;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Landroid/sun/security/x509/CertificateExtensions;->unparseableExtensions:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 261
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Landroid/sun/security/x509/CertificateExtensions;->unsupportedCritExt:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 330
    iget-object v0, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Landroid/sun/security/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    instance-of v0, p2, Landroid/sun/security/x509/Extension;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    check-cast p2, Landroid/sun/security/x509/Extension;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 204
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unknown extension type."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 342
    iget-object v0, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
