.class abstract Landroid/sun/security/provider/JavaKeyStore;
.super Ljava/security/KeyStoreSpi;
.source "JavaKeyStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;,
        Landroid/sun/security/provider/JavaKeyStore$KeyEntry;,
        Landroid/sun/security/provider/JavaKeyStore$CaseExactJKS;,
        Landroid/sun/security/provider/JavaKeyStore$JKS;
    }
.end annotation


# static fields
.field private static final MAGIC:I = -0x1120113

.field private static final VERSION_1:I = 0x1

.field private static final VERSION_2:I = 0x2


# instance fields
.field private final entries:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 91
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    return-void
.end method

.method private getPreKeyedHash([C)Ljava/security/MessageDigest;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 738
    const-string v0, "SHA"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 739
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 740
    :goto_0
    array-length v6, p1

    if-ge v4, v6, :cond_0

    add-int/lit8 v6, v5, 0x1

    .line 741
    aget-char v7, p1, v4

    shr-int/lit8 v8, v7, 0x8

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    add-int/lit8 v5, v5, 0x2

    int-to-byte v7, v7

    .line 742
    aput-byte v7, v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 744
    :cond_0
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v1, :cond_1

    .line 746
    aput-byte v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 747
    :cond_1
    const-string p1, "Mighty Aphrodite"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-object v0
.end method


# virtual methods
.method abstract convertAlias(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public engineAliases()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    .line 363
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 2

    .line 342
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    monitor-enter v0

    .line 343
    :try_start_0
    iget-object v1, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 2

    .line 173
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 176
    instance-of v1, p1, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;

    if-eqz v1, :cond_0

    .line 177
    check-cast p1, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;

    iget-object p1, p1, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;->cert:Ljava/security/cert/Certificate;

    return-object p1

    .line 179
    :cond_0
    check-cast p1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    iget-object v1, p1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    if-nez v1, :cond_1

    return-object v0

    .line 182
    :cond_1
    iget-object p1, p1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    return-object v0
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    .line 417
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 418
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 419
    iget-object v2, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 420
    instance-of v3, v2, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;

    if-eqz v3, :cond_1

    .line 421
    check-cast v2, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;

    iget-object v2, v2, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;->cert:Ljava/security/cert/Certificate;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    .line 422
    check-cast v2, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    iget-object v3, v2, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    if-eqz v3, :cond_0

    .line 423
    iget-object v2, v2, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 427
    :goto_0
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 2

    .line 145
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 147
    instance-of v0, p1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 148
    check-cast p1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    iget-object v0, p1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    if-nez v0, :cond_0

    return-object v1

    .line 151
    :cond_0
    iget-object p1, p1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    invoke-virtual {p1}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/Certificate;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 198
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 201
    instance-of v0, p1, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Ljava/util/Date;

    check-cast p1, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;

    iget-object p1, p1, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;->date:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 204
    :cond_0
    new-instance v0, Ljava/util/Date;

    check-cast p1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    iget-object p1, p1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->date:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 116
    instance-of v0, p1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 123
    new-instance v0, Landroid/sun/security/provider/KeyProtector;

    invoke-direct {v0, p2}, Landroid/sun/security/provider/KeyProtector;-><init>([C)V

    .line 124
    check-cast p1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    iget-object p1, p1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->protectedPrivKey:[B

    .line 127
    :try_start_0
    new-instance p2, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {p2, p1}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    invoke-virtual {v0, p2}, Landroid/sun/security/provider/KeyProtector;->recover(Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;)Ljava/security/Key;

    move-result-object p1

    return-object p1

    .line 129
    :catch_0
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    const-string p2, "Private key not stored as PKCS #8 EncryptedPrivateKeyInfo"

    invoke-direct {p1, p2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_1
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    const-string p2, "Password must not be null"

    invoke-direct {p1, p2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    .line 395
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 396
    instance-of p1, p1, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;

    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    .line 383
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 384
    instance-of p1, p1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    return p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 580
    iget-object v3, v1, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    monitor-enter v3

    if-nez v0, :cond_0

    .line 589
    :try_start_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 592
    invoke-direct {v1, v2}, Landroid/sun/security/provider/JavaKeyStore;->getPreKeyedHash([C)Ljava/security/MessageDigest;

    move-result-object v5

    .line 593
    new-instance v6, Ljava/io/DataInputStream;

    new-instance v7, Ljava/security/DigestInputStream;

    invoke-direct {v7, v0, v5}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-direct {v6, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 595
    :cond_1
    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v5, v4

    .line 600
    :goto_0
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 601
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    const v8, -0x1120113

    if-ne v0, v8, :cond_f

    const/4 v0, 0x2

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    if-ne v7, v0, :cond_f

    :cond_2
    if-ne v7, v8, :cond_3

    .line 608
    const-string v9, "X509"

    invoke-static {v9}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v9

    move-object v10, v4

    goto :goto_1

    .line 611
    :cond_3
    new-instance v9, Ljava/util/Hashtable;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Ljava/util/Hashtable;-><init>(I)V

    move-object v10, v9

    move-object v9, v4

    .line 614
    :goto_1
    iget-object v11, v1, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v11}, Ljava/util/Hashtable;->clear()V

    .line 615
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_c

    .line 621
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v14

    if-ne v14, v8, :cond_8

    .line 625
    new-instance v14, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    invoke-direct {v14, v4}, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;-><init>(Landroid/sun/security/provider/JavaKeyStore$1;)V

    .line 628
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v15

    .line 631
    new-instance v12, Ljava/util/Date;

    move-object/from16 v16, v5

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-direct {v12, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v12, v14, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->date:Ljava/util/Date;

    .line 634
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-static {v6, v4, v8}, Landroid/sun/misc/IOUtils;->readFully(Ljava/io/InputStream;IZ)[B

    move-result-object v4

    iput-object v4, v14, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->protectedPrivKey:[B

    .line 637
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    if-lez v4, :cond_7

    .line 639
    new-instance v5, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v4, :cond_6

    if-ne v7, v0, :cond_5

    .line 645
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    .line 646
    invoke-virtual {v10, v9}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 648
    invoke-virtual {v10, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/CertificateFactory;

    goto :goto_4

    .line 651
    :cond_4
    invoke-static {v9}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 654
    invoke-virtual {v10, v9, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v0

    .line 658
    :cond_5
    :goto_4
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v6, v0, v8}, Landroid/sun/misc/IOUtils;->readFully(Ljava/io/InputStream;IZ)[B

    move-result-object v0

    .line 659
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 660
    invoke-virtual {v9, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v8, 0x1

    goto :goto_3

    .line 664
    :cond_6
    new-array v0, v4, [Ljava/security/cert/Certificate;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    iput-object v0, v14, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    .line 668
    :cond_7
    iget-object v0, v1, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v0, v15, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v14, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v16, v5

    if-ne v14, v0, :cond_b

    .line 672
    new-instance v0, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;-><init>(Landroid/sun/security/provider/JavaKeyStore$1;)V

    .line 675
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 678
    new-instance v8, Ljava/util/Date;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14

    invoke-direct {v8, v14, v15}, Ljava/util/Date;-><init>(J)V

    iput-object v8, v0, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;->date:Ljava/util/Date;

    const/4 v8, 0x2

    if-ne v7, v8, :cond_a

    .line 685
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    .line 686
    invoke-virtual {v10, v9}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 688
    invoke-virtual {v10, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/CertificateFactory;

    goto :goto_5

    .line 691
    :cond_9
    invoke-static {v9}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v12

    .line 694
    invoke-virtual {v10, v9, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v12

    .line 697
    :cond_a
    :goto_5
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    const/4 v14, 0x1

    invoke-static {v6, v12, v14}, Landroid/sun/misc/IOUtils;->readFully(Ljava/io/InputStream;IZ)[B

    move-result-object v12

    .line 698
    new-instance v15, Ljava/io/ByteArrayInputStream;

    invoke-direct {v15, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 699
    invoke-virtual {v9, v15}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v12

    iput-object v12, v0, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;->cert:Ljava/security/cert/Certificate;

    .line 700
    invoke-virtual {v15}, Ljava/io/ByteArrayInputStream;->close()V

    .line 703
    iget-object v12, v1, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v12, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v16

    const/4 v0, 0x2

    const/4 v8, 0x1

    goto/16 :goto_2

    .line 706
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unrecognized keystore entry"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v16, v5

    if-eqz v2, :cond_e

    .line 717
    invoke-virtual/range {v16 .. v16}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 718
    array-length v2, v0

    new-array v2, v2, [B

    .line 719
    invoke-virtual {v6, v2}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v12, 0x0

    .line 720
    :goto_7
    array-length v4, v0

    if-ge v12, v4, :cond_e

    .line 721
    aget-byte v4, v0, v12

    aget-byte v5, v2, v12

    if-ne v4, v5, :cond_d

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 722
    :cond_d
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    const-string v2, "Password verification failed"

    invoke-direct {v0, v2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 723
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Keystore was tampered with, or password was incorrect"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 724
    invoke-virtual {v2, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 728
    :cond_e
    monitor-exit v3

    return-void

    .line 604
    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid keystore format"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 728
    :goto_8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 322
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    monitor-enter v0

    .line 323
    :try_start_0
    iget-object v1, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 324
    instance-of v1, v1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    if-nez v1, :cond_0

    .line 329
    new-instance v1, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;-><init>(Landroid/sun/security/provider/JavaKeyStore$1;)V

    .line 330
    iput-object p2, v1, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;->cert:Ljava/security/cert/Certificate;

    .line 331
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, v1, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;->date:Ljava/util/Date;

    .line 332
    iget-object p2, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    monitor-exit v0

    return-void

    .line 325
    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Cannot overwrite own certificate"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 333
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 234
    instance-of v0, p2, Ljava/security/PrivateKey;

    if-eqz v0, :cond_1

    .line 238
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    monitor-enter v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :try_start_1
    new-instance v1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;-><init>(Landroid/sun/security/provider/JavaKeyStore$1;)V

    .line 240
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, v1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->date:Ljava/util/Date;

    .line 243
    new-instance v3, Landroid/sun/security/provider/KeyProtector;

    invoke-direct {v3, p3}, Landroid/sun/security/provider/KeyProtector;-><init>([C)V

    .line 244
    invoke-virtual {v3, p2}, Landroid/sun/security/provider/KeyProtector;->protect(Ljava/security/Key;)[B

    move-result-object p2

    iput-object p2, v1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->protectedPrivKey:[B

    if-eqz p4, :cond_0

    .line 247
    array-length p2, p4

    if-eqz p2, :cond_0

    .line 248
    invoke-virtual {p4}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/Certificate;

    iput-object p2, v1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    goto :goto_0

    .line 250
    :cond_0
    iput-object v2, v1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    .line 253
    :goto_0
    iget-object p2, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 256
    :catch_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Key protection algorithm not found"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :cond_1
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Cannot store non-PrivateKeys"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 284
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    monitor-enter v0

    .line 288
    :try_start_0
    new-instance v1, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {v1, p2}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :try_start_1
    new-instance v1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;-><init>(Landroid/sun/security/provider/JavaKeyStore$1;)V

    .line 294
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, v1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->date:Ljava/util/Date;

    .line 296
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, v1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->protectedPrivKey:[B

    if-eqz p3, :cond_0

    .line 297
    array-length p2, p3

    if-eqz p2, :cond_0

    .line 298
    invoke-virtual {p3}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/Certificate;

    iput-object p2, v1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    goto :goto_0

    .line 300
    :cond_0
    iput-object v2, v1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    .line 303
    :goto_0
    iget-object p2, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 290
    :catch_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "key is not encoded as EncryptedPrivateKeyInfo"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 304
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public engineSize()I
    .locals 1

    .line 372
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 448
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    monitor-enter v0

    if-eqz p2, :cond_4

    .line 488
    :try_start_0
    invoke-direct {p0, p2}, Landroid/sun/security/provider/JavaKeyStore;->getPreKeyedHash([C)Ljava/security/MessageDigest;

    move-result-object p2

    .line 489
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/security/DigestOutputStream;

    invoke-direct {v2, p1, p2}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const p1, -0x1120113

    .line 491
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 p1, 0x2

    .line 493
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 495
    iget-object v2, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 497
    iget-object v2, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 499
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 500
    iget-object v4, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 502
    instance-of v5, v4, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 505
    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 508
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 511
    move-object v3, v4

    check-cast v3, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    iget-object v3, v3, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->date:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 514
    move-object v3, v4

    check-cast v3, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    iget-object v3, v3, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->protectedPrivKey:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 515
    move-object v3, v4

    check-cast v3, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    iget-object v3, v3, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->protectedPrivKey:[B

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 519
    move-object v3, v4

    check-cast v3, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    iget-object v3, v3, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 522
    :cond_1
    move-object v3, v4

    check-cast v3, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    iget-object v3, v3, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    array-length v3, v3

    .line 524
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    :goto_2
    if-ge v5, v3, :cond_0

    .line 526
    move-object v6, v4

    check-cast v6, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    iget-object v6, v6, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    .line 527
    move-object v7, v4

    check-cast v7, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    iget-object v7, v7, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 528
    array-length v7, v6

    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 529
    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->write([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 534
    :cond_2
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 537
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 540
    move-object v3, v4

    check-cast v3, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;

    iget-object v3, v3, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;->date:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 543
    move-object v3, v4

    check-cast v3, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;

    iget-object v3, v3, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;->cert:Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 544
    check-cast v4, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;

    iget-object v4, v4, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;->cert:Ljava/security/cert/Certificate;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 545
    array-length v4, v3

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 546
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    goto/16 :goto_0

    .line 555
    :cond_3
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 557
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 558
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 559
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 483
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "password can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 559
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
