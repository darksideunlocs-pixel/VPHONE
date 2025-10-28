.class public Landroid/sun/security/provider/X509Factory;
.super Ljava/security/cert/CertificateFactorySpi;
.source "X509Factory.java"


# static fields
.field public static final BEGIN_CERT:Ljava/lang/String; = "-----BEGIN CERTIFICATE-----"

.field private static final ENC_MAX_LENGTH:I = 0x400000

.field public static final END_CERT:Ljava/lang/String; = "-----END CERTIFICATE-----"

.field private static final certCache:Landroid/sun/security/util/Cache;

.field private static final crlCache:Landroid/sun/security/util/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2ee

    .line 67
    invoke-static {v0}, Landroid/sun/security/util/Cache;->newSoftMemoryCache(I)Landroid/sun/security/util/Cache;

    move-result-object v1

    sput-object v1, Landroid/sun/security/provider/X509Factory;->certCache:Landroid/sun/security/util/Cache;

    .line 68
    invoke-static {v0}, Landroid/sun/security/util/Cache;->newSoftMemoryCache(I)Landroid/sun/security/util/Cache;

    move-result-object v0

    sput-object v0, Landroid/sun/security/provider/X509Factory;->crlCache:Landroid/sun/security/util/Cache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/security/cert/CertificateFactorySpi;-><init>()V

    return-void
.end method

.method private static declared-synchronized addToCache(Landroid/sun/security/util/Cache;[BLjava/lang/Object;)V
    .locals 3

    const-class v0, Landroid/sun/security/provider/X509Factory;

    monitor-enter v0

    .line 213
    :try_start_0
    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v2, 0x400000

    if-le v1, v2, :cond_0

    .line 214
    monitor-exit v0

    return-void

    .line 216
    :cond_0
    :try_start_1
    new-instance v1, Landroid/sun/security/util/Cache$EqualByteArray;

    invoke-direct {v1, p1}, Landroid/sun/security/util/Cache$EqualByteArray;-><init>([B)V

    .line 217
    invoke-virtual {p0, v1, p2}, Landroid/sun/security/util/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static checkHeaderFooter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 584
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    const-string v0, "-----BEGIN "

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 585
    const-string v0, "-----"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 588
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    const-string v1, "-----END "

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 589
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 595
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header and footer do not match: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal footer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 586
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static declared-synchronized getFromCache(Landroid/sun/security/util/Cache;[B)Ljava/lang/Object;
    .locals 2

    const-class v0, Landroid/sun/security/provider/X509Factory;

    monitor-enter v0

    .line 203
    :try_start_0
    new-instance v1, Landroid/sun/security/util/Cache$EqualByteArray;

    invoke-direct {v1, p1}, Landroid/sun/security/util/Cache$EqualByteArray;-><init>([B)V

    .line 204
    invoke-virtual {p0, v1}, Landroid/sun/security/util/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized intern(Ljava/security/cert/X509CRL;)Landroid/sun/security/x509/X509CRLImpl;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    const-class v0, Landroid/sun/security/provider/X509Factory;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 175
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 177
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/sun/security/x509/X509CRLImpl;

    if-eqz v1, :cond_1

    .line 180
    move-object v2, p0

    check-cast v2, Landroid/sun/security/x509/X509CRLImpl;

    invoke-virtual {v2}, Landroid/sun/security/x509/X509CRLImpl;->getEncodedInternal()[B

    move-result-object v2

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object v2

    .line 184
    :goto_0
    sget-object v3, Landroid/sun/security/provider/X509Factory;->crlCache:Landroid/sun/security/util/Cache;

    invoke-static {v3, v2}, Landroid/sun/security/provider/X509Factory;->getFromCache(Landroid/sun/security/util/Cache;[B)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/sun/security/x509/X509CRLImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 186
    monitor-exit v0

    return-object v4

    :cond_2
    if-eqz v1, :cond_3

    .line 189
    :try_start_1
    check-cast p0, Landroid/sun/security/x509/X509CRLImpl;

    goto :goto_1

    .line 191
    :cond_3
    new-instance p0, Landroid/sun/security/x509/X509CRLImpl;

    invoke-direct {p0, v2}, Landroid/sun/security/x509/X509CRLImpl;-><init>([B)V

    .line 192
    invoke-virtual {p0}, Landroid/sun/security/x509/X509CRLImpl;->getEncodedInternal()[B

    move-result-object v2

    .line 194
    :goto_1
    invoke-static {v3, v2, p0}, Landroid/sun/security/provider/X509Factory;->addToCache(Landroid/sun/security/util/Cache;[BLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized intern(Ljava/security/cert/X509Certificate;)Landroid/sun/security/x509/X509CertImpl;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-class v0, Landroid/sun/security/provider/X509Factory;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 145
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 147
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/sun/security/x509/X509CertImpl;

    if-eqz v1, :cond_1

    .line 150
    move-object v2, p0

    check-cast v2, Landroid/sun/security/x509/X509CertImpl;

    invoke-virtual {v2}, Landroid/sun/security/x509/X509CertImpl;->getEncodedInternal()[B

    move-result-object v2

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v2

    .line 154
    :goto_0
    sget-object v3, Landroid/sun/security/provider/X509Factory;->certCache:Landroid/sun/security/util/Cache;

    invoke-static {v3, v2}, Landroid/sun/security/provider/X509Factory;->getFromCache(Landroid/sun/security/util/Cache;[B)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/sun/security/x509/X509CertImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 156
    monitor-exit v0

    return-object v4

    :cond_2
    if-eqz v1, :cond_3

    .line 159
    :try_start_1
    check-cast p0, Landroid/sun/security/x509/X509CertImpl;

    goto :goto_1

    .line 161
    :cond_3
    new-instance p0, Landroid/sun/security/x509/X509CertImpl;

    invoke-direct {p0, v2}, Landroid/sun/security/x509/X509CertImpl;-><init>([B)V

    .line 162
    invoke-virtual {p0}, Landroid/sun/security/x509/X509CertImpl;->getEncodedInternal()[B

    move-result-object v2

    .line 164
    :goto_1
    invoke-static {v3, v2, p0}, Landroid/sun/security/provider/X509Factory;->addToCache(Landroid/sun/security/util/Cache;[BLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private parseX509orPKCS7CRL(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 446
    invoke-static {p1}, Landroid/sun/security/provider/X509Factory;->readOneBlock(Ljava/io/InputStream;)[B

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 448
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 451
    :cond_0
    :try_start_0
    new-instance v3, Landroid/sun/security/pkcs/PKCS7;

    invoke-direct {v3, v1}, Landroid/sun/security/pkcs/PKCS7;-><init>([B)V

    .line 452
    invoke-virtual {v3}, Landroid/sun/security/pkcs/PKCS7;->getCRLs()[Ljava/security/cert/X509CRL;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 455
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 458
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/sun/security/pkcs/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_2

    .line 462
    new-instance v2, Landroid/sun/security/x509/X509CRLImpl;

    invoke-direct {v2, v1}, Landroid/sun/security/x509/X509CRLImpl;-><init>([B)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 463
    invoke-static {p1}, Landroid/sun/security/provider/X509Factory;->readOneBlock(Ljava/io/InputStream;)[B

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private parseX509orPKCS7Cert(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 413
    invoke-static {p1}, Landroid/sun/security/provider/X509Factory;->readOneBlock(Ljava/io/InputStream;)[B

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 415
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 418
    :cond_0
    :try_start_0
    new-instance v3, Landroid/sun/security/pkcs/PKCS7;

    invoke-direct {v3, v1}, Landroid/sun/security/pkcs/PKCS7;-><init>([B)V

    .line 419
    invoke-virtual {v3}, Landroid/sun/security/pkcs/PKCS7;->getCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 422
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 425
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/sun/security/pkcs/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_2

    .line 429
    new-instance v2, Landroid/sun/security/x509/X509CertImpl;

    invoke-direct {v2, v1}, Landroid/sun/security/x509/X509CertImpl;-><init>([B)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 430
    invoke-static {p1}, Landroid/sun/security/provider/X509Factory;->readOneBlock(Ljava/io/InputStream;)[B

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static readBERInternal(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 614
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p2

    if-eq p2, v0, :cond_1

    and-int/lit8 v1, p2, 0x1f

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    .line 621
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 619
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Multi octets tag not supported"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 616
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "BER/DER tag info absent"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 624
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v0, :cond_e

    .line 628
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v2, 0x80

    if-ne v1, v2, :cond_5

    and-int/lit8 v1, p2, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    .line 638
    :cond_3
    invoke-static {p0, p1, v0}, Landroid/sun/security/provider/X509Factory;->readBERInternal(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 634
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Non constructed encoding must have definite length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-ge v1, v2, :cond_6

    goto :goto_1

    :cond_6
    const/16 v2, 0x81

    .line 646
    const-string v3, "Incomplete BER/DER length info"

    if-ne v1, v2, :cond_8

    .line 647
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 651
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 649
    :cond_7
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/16 v2, 0x82

    if-ne v1, v2, :cond_a

    .line 653
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 654
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v0, :cond_9

    .line 658
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 659
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shl-int/lit8 v0, v1, 0x8

    or-int v1, v0, v2

    goto :goto_1

    .line 656
    :cond_9
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const/16 v2, 0x83

    if-ne v1, v2, :cond_d

    .line 662
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 663
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 664
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    if-eq v4, v0, :cond_c

    .line 668
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 669
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 670
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shl-int/lit8 v0, v1, 0x10

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int v1, v0, v4

    .line 675
    :goto_1
    invoke-static {p0, p1, v1}, Landroid/sun/security/provider/X509Factory;->readFully(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;I)I

    move-result p0

    if-ne p0, v1, :cond_b

    :goto_2
    return p2

    .line 676
    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Incomplete BER/DER data"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 666
    :cond_c
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 673
    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid BER/DER data (too huge?)"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 626
    :cond_e
    new-instance p0, Ljava/io/IOException;

    const-string p1, "BER/DER length info ansent"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static readFully(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x800

    .line 116
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lez p2, :cond_2

    if-ge p2, v0, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    const/16 v4, 0x800

    .line 118
    :goto_1
    invoke-virtual {p0, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_2

    .line 122
    :cond_1
    invoke-virtual {p1, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v3, v4

    sub-int/2addr p2, v4

    goto :goto_0

    :cond_2
    :goto_2
    return v3
.end method

.method private static readOneBlock(Ljava/io/InputStream;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 484
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    const/16 v3, 0x30

    const/16 v4, 0x800

    if-ne v0, v3, :cond_1

    .line 489
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 490
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 491
    invoke-static {p0, v1, v0}, Landroid/sun/security/provider/X509Factory;->readBERInternal(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;I)I

    .line 492
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 495
    :cond_1
    new-array v3, v4, [C

    const/4 v4, 0x1

    const/16 v5, 0x2d

    const/4 v6, 0x0

    if-ne v0, v5, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-ne v0, v5, :cond_3

    const/4 v0, -0x1

    .line 502
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v8

    if-ne v8, v2, :cond_4

    return-object v1

    :cond_4
    if-ne v8, v5, :cond_5

    add-int/2addr v7, v4

    goto :goto_1

    :cond_5
    move v0, v8

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    const/16 v8, 0xd

    const/16 v9, 0xa

    if-eq v0, v2, :cond_6

    if-eq v0, v8, :cond_6

    if-ne v0, v9, :cond_3

    .line 521
    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "-----"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 523
    :goto_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 524
    const-string v7, "Incomplete data"

    if-eq v1, v2, :cond_11

    if-ne v1, v9, :cond_7

    :goto_3
    const/16 v1, 0xa

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    if-ne v1, v8, :cond_10

    .line 532
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_f

    if-ne v1, v9, :cond_8

    goto :goto_3

    :cond_8
    int-to-char v1, v1

    .line 540
    aput-char v1, v3, v6

    const/16 v1, 0xd

    .line 549
    :goto_4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v10

    if-eq v10, v2, :cond_e

    if-eq v10, v5, :cond_a

    add-int/lit8 v11, v4, 0x1

    int-to-char v10, v10

    .line 554
    aput-char v10, v3, v4

    .line 555
    array-length v4, v3

    if-lt v11, v4, :cond_9

    .line 556
    array-length v4, v3

    add-int/lit16 v4, v4, 0x400

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v3

    :cond_9
    move v4, v11

    goto :goto_4

    .line 564
    :cond_a
    new-instance v5, Ljava/lang/StringBuffer;

    const-string v7, "-"

    invoke-direct {v5, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 566
    :cond_b
    :goto_5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v7

    if-eq v7, v2, :cond_d

    if-eq v7, v1, :cond_d

    if-ne v7, v9, :cond_c

    goto :goto_6

    :cond_c
    if-eq v7, v8, :cond_b

    int-to-char v7, v7

    .line 572
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 575
    :cond_d
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/sun/security/provider/X509Factory;->checkHeaderFooter(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    new-instance p0, Landroid/sun/misc/BASE64Decoder;

    invoke-direct {p0}, Landroid/sun/misc/BASE64Decoder;-><init>()V

    .line 578
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v6, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Landroid/sun/misc/BASE64Decoder;->decodeBuffer(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 551
    :cond_e
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 534
    :cond_f
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    int-to-char v1, v1

    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 525
    :cond_11
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 362
    :try_start_0
    invoke-static {p1}, Landroid/sun/security/provider/X509Factory;->readOneBlock(Ljava/io/InputStream;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 364
    sget-object v0, Landroid/sun/security/provider/X509Factory;->crlCache:Landroid/sun/security/util/Cache;

    invoke-static {v0, p1}, Landroid/sun/security/provider/X509Factory;->getFromCache(Landroid/sun/security/util/Cache;[B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/sun/security/x509/X509CRLImpl;

    if-eqz v1, :cond_0

    return-object v1

    .line 368
    :cond_0
    new-instance v1, Landroid/sun/security/x509/X509CRLImpl;

    invoke-direct {v1, p1}, Landroid/sun/security/x509/X509CRLImpl;-><init>([B)V

    .line 369
    invoke-virtual {v1}, Landroid/sun/security/x509/X509CRLImpl;->getEncodedInternal()[B

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/sun/security/provider/X509Factory;->addToCache(Landroid/sun/security/util/Cache;[BLjava/lang/Object;)V

    return-object v1

    .line 372
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Empty input"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 375
    new-instance v0, Ljava/security/cert/CRLException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_2
    sget-object p1, Landroid/sun/security/provider/X509Factory;->crlCache:Landroid/sun/security/util/Cache;

    invoke-virtual {p1}, Landroid/sun/security/util/Cache;->clear()V

    .line 359
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "Missing input stream"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 397
    :try_start_0
    invoke-direct {p0, p1}, Landroid/sun/security/provider/X509Factory;->parseX509orPKCS7CRL(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 399
    new-instance v0, Ljava/security/cert/CRLException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_0
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "Missing input stream"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 238
    :try_start_0
    invoke-static {p1}, Landroid/sun/security/provider/X509Factory;->readOneBlock(Ljava/io/InputStream;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 240
    new-instance v0, Landroid/sun/security/provider/certpath/X509CertPath;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Landroid/sun/security/provider/certpath/X509CertPath;-><init>(Ljava/io/InputStream;)V

    return-object v0

    .line 242
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Empty input"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 245
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Missing input stream"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 269
    :try_start_0
    invoke-static {p1}, Landroid/sun/security/provider/X509Factory;->readOneBlock(Ljava/io/InputStream;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 271
    new-instance v0, Landroid/sun/security/provider/certpath/X509CertPath;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1, p2}, Landroid/sun/security/provider/certpath/X509CertPath;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0

    .line 273
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Empty input"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 276
    new-instance p2, Ljava/security/cert/CertificateException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 266
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Missing input stream"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Ljava/security/cert/CertPath;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 298
    new-instance v0, Landroid/sun/security/provider/certpath/X509CertPath;

    invoke-direct {v0, p1}, Landroid/sun/security/provider/certpath/X509CertPath;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 91
    :try_start_0
    invoke-static {p1}, Landroid/sun/security/provider/X509Factory;->readOneBlock(Ljava/io/InputStream;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 93
    sget-object v0, Landroid/sun/security/provider/X509Factory;->certCache:Landroid/sun/security/util/Cache;

    invoke-static {v0, p1}, Landroid/sun/security/provider/X509Factory;->getFromCache(Landroid/sun/security/util/Cache;[B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/sun/security/x509/X509CertImpl;

    if-eqz v1, :cond_0

    return-object v1

    .line 97
    :cond_0
    new-instance v1, Landroid/sun/security/x509/X509CertImpl;

    invoke-direct {v1, p1}, Landroid/sun/security/x509/X509CertImpl;-><init>([B)V

    .line 98
    invoke-virtual {v1}, Landroid/sun/security/x509/X509CertImpl;->getEncodedInternal()[B

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/sun/security/provider/X509Factory;->addToCache(Landroid/sun/security/util/Cache;[BLjava/lang/Object;)V

    return-object v1

    .line 101
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Empty input"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse certificate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/security/cert/CertificateException;

    throw p1

    .line 86
    :cond_2
    sget-object p1, Landroid/sun/security/provider/X509Factory;->certCache:Landroid/sun/security/util/Cache;

    invoke-virtual {p1}, Landroid/sun/security/util/Cache;->clear()V

    .line 87
    invoke-static {}, Landroid/sun/security/provider/certpath/X509CertificatePair;->clearCache()V

    .line 88
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Missing input stream"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 335
    :try_start_0
    invoke-direct {p0, p1}, Landroid/sun/security/provider/X509Factory;->parseX509orPKCS7Cert(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 337
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 332
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Missing input stream"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetCertPathEncodings()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 314
    invoke-static {}, Landroid/sun/security/provider/certpath/X509CertPath;->getEncodingsStatic()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
