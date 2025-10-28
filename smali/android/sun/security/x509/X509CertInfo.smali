.class public Landroid/sun/security/x509/X509CertInfo;
.super Ljava/lang/Object;
.source "X509CertInfo.java"

# interfaces
.implements Landroid/sun/security/x509/CertAttrSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/sun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALGORITHM_ID:Ljava/lang/String; = "algorithmID"

.field private static final ATTR_ALGORITHM:I = 0x3

.field private static final ATTR_EXTENSIONS:I = 0xa

.field private static final ATTR_ISSUER:I = 0x4

.field private static final ATTR_ISSUER_ID:I = 0x8

.field private static final ATTR_KEY:I = 0x7

.field private static final ATTR_SERIAL:I = 0x2

.field private static final ATTR_SUBJECT:I = 0x6

.field private static final ATTR_SUBJECT_ID:I = 0x9

.field private static final ATTR_VALIDITY:I = 0x5

.field private static final ATTR_VERSION:I = 0x1

.field public static final EXTENSIONS:Ljava/lang/String; = "extensions"

.field public static final IDENT:Ljava/lang/String; = "x509.info"

.field public static final ISSUER:Ljava/lang/String; = "issuer"

.field public static final ISSUER_ID:Ljava/lang/String; = "issuerID"

.field public static final KEY:Ljava/lang/String; = "key"

.field public static final NAME:Ljava/lang/String; = "info"

.field public static final SERIAL_NUMBER:Ljava/lang/String; = "serialNumber"

.field public static final SUBJECT:Ljava/lang/String; = "subject"

.field public static final SUBJECT_ID:Ljava/lang/String; = "subjectID"

.field public static final VALIDITY:Ljava/lang/String; = "validity"

.field public static final VERSION:Ljava/lang/String; = "version"

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected algId:Landroid/sun/security/x509/CertificateAlgorithmId;

.field protected extensions:Landroid/sun/security/x509/CertificateExtensions;

.field protected interval:Landroid/sun/security/x509/CertificateValidity;

.field protected issuer:Landroid/sun/security/x509/CertificateIssuerName;

.field protected issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

.field protected pubKey:Landroid/sun/security/x509/CertificateX509Key;

.field private rawCertInfo:[B

.field protected serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

.field protected subject:Landroid/sun/security/x509/CertificateSubjectName;

.field protected subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

.field protected version:Landroid/sun/security/x509/CertificateVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/sun/security/x509/X509CertInfo;->map:Ljava/util/Map;

    const/4 v1, 0x1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "serialNumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "algorithmID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "issuer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "validity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "subject"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "issuerID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "subjectID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "extensions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Landroid/sun/security/x509/CertificateVersion;

    invoke-direct {v0}, Landroid/sun/security/x509/CertificateVersion;-><init>()V

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    .line 86
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    .line 87
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    .line 88
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    .line 89
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    .line 90
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    .line 93
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    .line 94
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    .line 97
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    .line 112
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Landroid/sun/security/x509/CertificateVersion;

    invoke-direct {v0}, Landroid/sun/security/x509/CertificateVersion;-><init>()V

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    .line 86
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    .line 87
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    .line 88
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    .line 89
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    .line 90
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    .line 93
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    .line 94
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    .line 97
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    .line 112
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 170
    :try_start_0
    invoke-direct {p0, p1}, Landroid/sun/security/x509/X509CertInfo;->parse(Landroid/sun/security/util/DerValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 172
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 173
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 175
    throw v0
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Landroid/sun/security/x509/CertificateVersion;

    invoke-direct {v0}, Landroid/sun/security/x509/CertificateVersion;-><init>()V

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    .line 86
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    .line 87
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    .line 88
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    .line 89
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    .line 90
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    .line 93
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    .line 94
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    .line 97
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    .line 112
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 149
    :try_start_0
    new-instance v0, Landroid/sun/security/util/DerValue;

    invoke-direct {v0, p1}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 151
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X509CertInfo;->parse(Landroid/sun/security/util/DerValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 153
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 154
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 156
    throw v0
.end method

.method private attributeMap(Ljava/lang/String;)I
    .locals 1

    .line 843
    sget-object v0, Landroid/sun/security/x509/X509CertInfo;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 847
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private emit(Landroid/sun/security/util/DerOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 796
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 799
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificateVersion;->encode(Ljava/io/OutputStream;)V

    .line 803
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificateSerialNumber;->encode(Ljava/io/OutputStream;)V

    .line 804
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificateAlgorithmId;->encode(Ljava/io/OutputStream;)V

    .line 806
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/sun/security/x509/CertificateVersion;->compare(I)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    .line 807
    invoke-virtual {v1}, Landroid/sun/security/x509/CertificateIssuerName;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 808
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "Null issuer DN not allowed in v1 certificate"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 811
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificateIssuerName;->encode(Ljava/io/OutputStream;)V

    .line 812
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificateValidity;->encode(Ljava/io/OutputStream;)V

    .line 815
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    invoke-virtual {v1, v2}, Landroid/sun/security/x509/CertificateVersion;->compare(I)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    .line 816
    invoke-virtual {v1}, Landroid/sun/security/x509/CertificateSubjectName;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 817
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "Null subject DN not allowed in v1 certificate"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 819
    :cond_3
    :goto_1
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificateSubjectName;->encode(Ljava/io/OutputStream;)V

    .line 820
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificateX509Key;->encode(Ljava/io/OutputStream;)V

    .line 823
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    if-eqz v1, :cond_4

    .line 824
    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;->encode(Ljava/io/OutputStream;)V

    .line 826
    :cond_4
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    if-eqz v1, :cond_5

    .line 827
    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;->encode(Ljava/io/OutputStream;)V

    .line 831
    :cond_5
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    if-eqz v1, :cond_6

    .line 832
    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificateExtensions;->encode(Ljava/io/OutputStream;)V

    :cond_6
    const/16 v1, 0x30

    .line 836
    invoke-virtual {p1, v1, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    return-void
.end method

.method private parse(Landroid/sun/security/util/DerValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 665
    iget-byte v0, p1, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_c

    .line 668
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 670
    iget-object p1, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 673
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v0

    const/4 v1, 0x0

    .line 674
    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 675
    new-instance v2, Landroid/sun/security/x509/CertificateVersion;

    invoke-direct {v2, v0}, Landroid/sun/security/x509/CertificateVersion;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    .line 676
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 680
    :cond_0
    new-instance v2, Landroid/sun/security/x509/CertificateSerialNumber;

    invoke-direct {v2, v0}, Landroid/sun/security/x509/CertificateSerialNumber;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    .line 683
    new-instance v0, Landroid/sun/security/x509/CertificateAlgorithmId;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/CertificateAlgorithmId;-><init>(Landroid/sun/security/util/DerInputStream;)V

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    .line 686
    new-instance v0, Landroid/sun/security/x509/CertificateIssuerName;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/CertificateIssuerName;-><init>(Landroid/sun/security/util/DerInputStream;)V

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    .line 687
    const-string v2, "dname"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/CertificateIssuerName;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/X500Name;

    .line 688
    invoke-virtual {v0}, Landroid/sun/security/x509/X500Name;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 694
    new-instance v0, Landroid/sun/security/x509/CertificateValidity;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/CertificateValidity;-><init>(Landroid/sun/security/util/DerInputStream;)V

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    .line 697
    new-instance v0, Landroid/sun/security/x509/CertificateSubjectName;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/CertificateSubjectName;-><init>(Landroid/sun/security/util/DerInputStream;)V

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    .line 698
    invoke-virtual {v0, v2}, Landroid/sun/security/x509/CertificateSubjectName;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/X500Name;

    .line 699
    iget-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    invoke-virtual {v2, v1}, Landroid/sun/security/x509/CertificateVersion;->compare(I)I

    move-result v2

    if-nez v2, :cond_2

    .line 700
    invoke-virtual {v0}, Landroid/sun/security/x509/X500Name;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 701
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "Empty subject DN not allowed in v1 certificate"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 706
    :cond_2
    :goto_0
    new-instance v0, Landroid/sun/security/x509/CertificateX509Key;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/CertificateX509Key;-><init>(Landroid/sun/security/util/DerInputStream;)V

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    .line 709
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_a

    .line 710
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/CertificateVersion;->compare(I)I

    move-result v0

    if-eqz v0, :cond_9

    .line 719
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v0

    const/4 v1, 0x1

    .line 720
    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 721
    new-instance v1, Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    invoke-direct {v1, v0}, Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    .line 722
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 724
    :cond_3
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v0

    :cond_4
    const/4 v1, 0x2

    .line 728
    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 729
    new-instance v2, Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    invoke-direct {v2, v0}, Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    .line 730
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 732
    :cond_5
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 736
    :cond_6
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    invoke-virtual {p1, v1}, Landroid/sun/security/x509/CertificateVersion;->compare(I)I

    move-result p1

    if-nez p1, :cond_8

    .line 740
    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 741
    new-instance p1, Landroid/sun/security/x509/CertificateExtensions;

    iget-object v0, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-direct {p1, v0}, Landroid/sun/security/x509/CertificateExtensions;-><init>(Landroid/sun/security/util/DerInputStream;)V

    iput-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    .line 745
    :cond_7
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    invoke-direct {p0, p1, v0}, Landroid/sun/security/x509/X509CertInfo;->verifyCert(Landroid/sun/security/x509/CertificateSubjectName;Landroid/sun/security/x509/CertificateExtensions;)V

    return-void

    .line 737
    :cond_8
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "Extensions not allowed in v2 certificate"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 711
    :cond_9
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "no more data allowed for version 1 certificate"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_1
    return-void

    .line 689
    :cond_b
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "Empty issuer DN not allowed in X509Certificates"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 666
    :cond_c
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string/jumbo v0, "signed fields invalid"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setAlgorithmId(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 883
    instance-of v0, p1, Landroid/sun/security/x509/CertificateAlgorithmId;

    if-eqz v0, :cond_0

    .line 887
    check-cast p1, Landroid/sun/security/x509/CertificateAlgorithmId;

    iput-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    return-void

    .line 884
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "AlgorithmId class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setExtensions(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 987
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/CertificateVersion;->compare(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 990
    instance-of v0, p1, Landroid/sun/security/x509/CertificateExtensions;

    if-eqz v0, :cond_0

    .line 994
    check-cast p1, Landroid/sun/security/x509/CertificateExtensions;

    iput-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    return-void

    .line 991
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Extensions class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 988
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Invalid version"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setIssuer(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 897
    instance-of v0, p1, Landroid/sun/security/x509/CertificateIssuerName;

    if-eqz v0, :cond_0

    .line 901
    check-cast p1, Landroid/sun/security/x509/CertificateIssuerName;

    iput-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    return-void

    .line 898
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Issuer class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setIssuerUniqueId(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 953
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/CertificateVersion;->compare(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 956
    instance-of v0, p1, Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    if-eqz v0, :cond_0

    .line 960
    check-cast p1, Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    iput-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    return-void

    .line 957
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "IssuerUniqueId class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 954
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Invalid version"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setKey(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 939
    instance-of v0, p1, Landroid/sun/security/x509/CertificateX509Key;

    if-eqz v0, :cond_0

    .line 943
    check-cast p1, Landroid/sun/security/x509/CertificateX509Key;

    iput-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    return-void

    .line 940
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Key class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setSerialNumber(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 870
    instance-of v0, p1, Landroid/sun/security/x509/CertificateSerialNumber;

    if-eqz v0, :cond_0

    .line 873
    check-cast p1, Landroid/sun/security/x509/CertificateSerialNumber;

    iput-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    return-void

    .line 871
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "SerialNumber class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setSubject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 925
    instance-of v0, p1, Landroid/sun/security/x509/CertificateSubjectName;

    if-eqz v0, :cond_0

    .line 929
    check-cast p1, Landroid/sun/security/x509/CertificateSubjectName;

    iput-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    return-void

    .line 926
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Subject class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setSubjectUniqueId(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 970
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/CertificateVersion;->compare(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 973
    instance-of v0, p1, Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    if-eqz v0, :cond_0

    .line 977
    check-cast p1, Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    iput-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    return-void

    .line 974
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "SubjectUniqueId class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 971
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Invalid version"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setValidity(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 911
    instance-of v0, p1, Landroid/sun/security/x509/CertificateValidity;

    if-eqz v0, :cond_0

    .line 915
    check-cast p1, Landroid/sun/security/x509/CertificateValidity;

    iput-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    return-void

    .line 912
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "CertificateValidity class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setVersion(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 857
    instance-of v0, p1, Landroid/sun/security/x509/CertificateVersion;

    if-eqz v0, :cond_0

    .line 860
    check-cast p1, Landroid/sun/security/x509/CertificateVersion;

    iput-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    return-void

    .line 858
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Version class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifyCert(Landroid/sun/security/x509/CertificateSubjectName;Landroid/sun/security/x509/CertificateExtensions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 757
    const-string v0, "dname"

    invoke-virtual {p1, v0}, Landroid/sun/security/x509/CertificateSubjectName;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sun/security/x509/X500Name;

    .line 758
    invoke-virtual {p1}, Landroid/sun/security/x509/X500Name;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 768
    :try_start_0
    const-string p1, "SubjectAlternativeName"

    .line 769
    invoke-virtual {p2, p1}, Landroid/sun/security/x509/CertificateExtensions;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sun/security/x509/SubjectAlternativeNameExtension;

    .line 770
    const-string/jumbo p2, "subject_name"

    .line 771
    invoke-virtual {p1, p2}, Landroid/sun/security/x509/SubjectAlternativeNameExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/sun/security/x509/GeneralNames;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    .line 779
    invoke-virtual {p2}, Landroid/sun/security/x509/GeneralNames;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 783
    invoke-virtual {p1}, Landroid/sun/security/x509/SubjectAlternativeNameExtension;->isCritical()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 784
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string p2, "X.509 Certificate is incomplete: SubjectAlternativeName extension MUST be marked critical when subject field is empty"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 780
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string p2, "X.509 Certificate is incomplete: subject field is empty, and SubjectAlternativeName extension is empty"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 773
    :catch_0
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string p2, "X.509 Certificate is incomplete: subject field is empty, and SubjectAlternativeName extension is absent"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 760
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string p2, "X.509 Certificate is incomplete: subject field is empty, and certificate has no extensions"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 477
    new-instance v0, Landroid/sun/security/x509/X509AttributeName;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v0}, Landroid/sun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/sun/security/x509/X509CertInfo;->attributeMap(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    const/4 p1, 0x0

    .line 485
    iput-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 486
    invoke-virtual {v0}, Landroid/sun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez v0, :cond_0

    .line 554
    iput-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    return-void

    .line 556
    :cond_0
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    if-eqz p1, :cond_a

    .line 557
    invoke-virtual {p1, v0}, Landroid/sun/security/x509/CertificateExtensions;->delete(Ljava/lang/String;)V

    return-void

    :pswitch_1
    if-nez v0, :cond_1

    .line 547
    iput-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    return-void

    .line 549
    :cond_1
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    invoke-virtual {p1, v0}, Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;->delete(Ljava/lang/String;)V

    return-void

    :pswitch_2
    if-nez v0, :cond_2

    .line 540
    iput-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    return-void

    .line 542
    :cond_2
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    invoke-virtual {p1, v0}, Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;->delete(Ljava/lang/String;)V

    return-void

    :pswitch_3
    if-nez v0, :cond_3

    .line 533
    iput-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    return-void

    .line 535
    :cond_3
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    invoke-virtual {p1, v0}, Landroid/sun/security/x509/CertificateX509Key;->delete(Ljava/lang/String;)V

    return-void

    :pswitch_4
    if-nez v0, :cond_4

    .line 526
    iput-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    return-void

    .line 528
    :cond_4
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    invoke-virtual {p1, v0}, Landroid/sun/security/x509/CertificateSubjectName;->delete(Ljava/lang/String;)V

    return-void

    :pswitch_5
    if-nez v0, :cond_5

    .line 519
    iput-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    return-void

    .line 521
    :cond_5
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    invoke-virtual {p1, v0}, Landroid/sun/security/x509/CertificateValidity;->delete(Ljava/lang/String;)V

    return-void

    :pswitch_6
    if-nez v0, :cond_6

    .line 512
    iput-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    return-void

    .line 514
    :cond_6
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    invoke-virtual {p1, v0}, Landroid/sun/security/x509/CertificateIssuerName;->delete(Ljava/lang/String;)V

    return-void

    :pswitch_7
    if-nez v0, :cond_7

    .line 505
    iput-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    return-void

    .line 507
    :cond_7
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    invoke-virtual {p1, v0}, Landroid/sun/security/x509/CertificateAlgorithmId;->delete(Ljava/lang/String;)V

    return-void

    :pswitch_8
    if-nez v0, :cond_8

    .line 498
    iput-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    return-void

    .line 500
    :cond_8
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    invoke-virtual {p1, v0}, Landroid/sun/security/x509/CertificateSerialNumber;->delete(Ljava/lang/String;)V

    return-void

    :pswitch_9
    if-nez v0, :cond_9

    .line 491
    iput-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    return-void

    .line 493
    :cond_9
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    invoke-virtual {p1, v0}, Landroid/sun/security/x509/CertificateVersion;->delete(Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void

    .line 481
    :cond_b
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attribute name not recognized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 190
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X509CertInfo;->emit(Landroid/sun/security/util/DerOutputStream;)V

    .line 191
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 193
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public equals(Landroid/sun/security/x509/X509CertInfo;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 269
    :cond_0
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, p1, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    if-nez v3, :cond_1

    goto :goto_1

    .line 271
    :cond_1
    array-length v1, v1

    array-length v3, v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    .line 274
    :goto_0
    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 275
    aget-byte v3, v3, v1

    iget-object v4, p1, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    aget-byte v4, v4, v1

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 252
    instance-of v0, p1, Landroid/sun/security/x509/X509CertInfo;

    if-eqz v0, :cond_0

    .line 253
    check-cast p1, Landroid/sun/security/x509/X509CertInfo;

    invoke-virtual {p0, p1}, Landroid/sun/security/x509/X509CertInfo;->equals(Landroid/sun/security/x509/X509CertInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 573
    new-instance v0, Landroid/sun/security/x509/X509AttributeName;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v0}, Landroid/sun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/sun/security/x509/X509CertInfo;->attributeMap(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    .line 580
    invoke-virtual {v0}, Landroid/sun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    if-nez p1, :cond_0

    .line 585
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    return-object p1

    .line 587
    :cond_0
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    if-nez v1, :cond_1

    return-object v0

    .line 590
    :cond_1
    invoke-virtual {v1, p1}, Landroid/sun/security/x509/CertificateExtensions;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    if-nez p1, :cond_2

    .line 646
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    return-object p1

    .line 648
    :cond_2
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    if-nez v1, :cond_3

    return-object v0

    .line 651
    :cond_3
    invoke-virtual {v1, p1}, Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    if-nez p1, :cond_4

    .line 637
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    return-object p1

    .line 639
    :cond_4
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    if-nez v1, :cond_5

    return-object v0

    .line 642
    :cond_5
    invoke-virtual {v1, p1}, Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    if-nez p1, :cond_6

    .line 607
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    return-object p1

    .line 609
    :cond_6
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    invoke-virtual {v0, p1}, Landroid/sun/security/x509/CertificateX509Key;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    if-nez p1, :cond_7

    .line 595
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    return-object p1

    .line 597
    :cond_7
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    invoke-virtual {v0, p1}, Landroid/sun/security/x509/CertificateSubjectName;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p1, :cond_8

    .line 619
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    return-object p1

    .line 621
    :cond_8
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    invoke-virtual {v0, p1}, Landroid/sun/security/x509/CertificateValidity;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    if-nez p1, :cond_9

    .line 601
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    return-object p1

    .line 603
    :cond_9
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    invoke-virtual {v0, p1}, Landroid/sun/security/x509/CertificateIssuerName;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    if-nez p1, :cond_a

    .line 613
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    return-object p1

    .line 615
    :cond_a
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    invoke-virtual {v0, p1}, Landroid/sun/security/x509/CertificateAlgorithmId;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    if-nez p1, :cond_b

    .line 631
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    return-object p1

    .line 633
    :cond_b
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    invoke-virtual {v0, p1}, Landroid/sun/security/x509/CertificateSerialNumber;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    if-nez p1, :cond_c

    .line 625
    iget-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    return-object p1

    .line 627
    :cond_c
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    invoke-virtual {v0, p1}, Landroid/sun/security/x509/CertificateVersion;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 577
    :cond_d
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attribute name not recognized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 201
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 202
    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 203
    const-string v1, "serialNumber"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 204
    const-string v1, "algorithmID"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 205
    const-string v1, "issuer"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 206
    const-string/jumbo v1, "validity"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 207
    const-string/jumbo v1, "subject"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 208
    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 209
    const-string v1, "issuerID"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 210
    const-string/jumbo v1, "subjectID"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 211
    const-string v1, "extensions"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEncodedInfo()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 230
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 232
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X509CertInfo;->emit(Landroid/sun/security/util/DerOutputStream;)V

    .line 233
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 235
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 239
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 237
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 220
    const-string v0, "info"

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 289
    :goto_0
    iget-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 290
    aget-byte v2, v2, v1

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    new-instance v0, Landroid/sun/security/x509/X509AttributeName;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0}, Landroid/sun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/sun/security/x509/X509CertInfo;->attributeMap(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    const/4 p1, 0x0

    .line 380
    iput-object p1, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 381
    invoke-virtual {v0}, Landroid/sun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object p1

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    if-nez p1, :cond_0

    .line 458
    invoke-direct {p0, p2}, Landroid/sun/security/x509/X509CertInfo;->setExtensions(Ljava/lang/Object;)V

    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    if-nez v0, :cond_1

    .line 461
    new-instance v0, Landroid/sun/security/x509/CertificateExtensions;

    invoke-direct {v0}, Landroid/sun/security/x509/CertificateExtensions;-><init>()V

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    .line 462
    :cond_1
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    invoke-virtual {v0, p1, p2}, Landroid/sun/security/x509/CertificateExtensions;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    if-nez p1, :cond_2

    .line 450
    invoke-direct {p0, p2}, Landroid/sun/security/x509/X509CertInfo;->setSubjectUniqueId(Ljava/lang/Object;)V

    return-void

    .line 452
    :cond_2
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    invoke-virtual {v0, p1, p2}, Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    if-nez p1, :cond_3

    .line 442
    invoke-direct {p0, p2}, Landroid/sun/security/x509/X509CertInfo;->setIssuerUniqueId(Ljava/lang/Object;)V

    return-void

    .line 444
    :cond_3
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    invoke-virtual {v0, p1, p2}, Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    if-nez p1, :cond_4

    .line 434
    invoke-direct {p0, p2}, Landroid/sun/security/x509/X509CertInfo;->setKey(Ljava/lang/Object;)V

    return-void

    .line 436
    :cond_4
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    invoke-virtual {v0, p1, p2}, Landroid/sun/security/x509/CertificateX509Key;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    if-nez p1, :cond_5

    .line 426
    invoke-direct {p0, p2}, Landroid/sun/security/x509/X509CertInfo;->setSubject(Ljava/lang/Object;)V

    return-void

    .line 428
    :cond_5
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    invoke-virtual {v0, p1, p2}, Landroid/sun/security/x509/CertificateSubjectName;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    if-nez p1, :cond_6

    .line 418
    invoke-direct {p0, p2}, Landroid/sun/security/x509/X509CertInfo;->setValidity(Ljava/lang/Object;)V

    return-void

    .line 420
    :cond_6
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    invoke-virtual {v0, p1, p2}, Landroid/sun/security/x509/CertificateValidity;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    if-nez p1, :cond_7

    .line 410
    invoke-direct {p0, p2}, Landroid/sun/security/x509/X509CertInfo;->setIssuer(Ljava/lang/Object;)V

    return-void

    .line 412
    :cond_7
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    invoke-virtual {v0, p1, p2}, Landroid/sun/security/x509/CertificateIssuerName;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    if-nez p1, :cond_8

    .line 402
    invoke-direct {p0, p2}, Landroid/sun/security/x509/X509CertInfo;->setAlgorithmId(Ljava/lang/Object;)V

    return-void

    .line 404
    :cond_8
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    invoke-virtual {v0, p1, p2}, Landroid/sun/security/x509/CertificateAlgorithmId;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    if-nez p1, :cond_9

    .line 394
    invoke-direct {p0, p2}, Landroid/sun/security/x509/X509CertInfo;->setSerialNumber(Ljava/lang/Object;)V

    return-void

    .line 396
    :cond_9
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    invoke-virtual {v0, p1, p2}, Landroid/sun/security/x509/CertificateSerialNumber;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    if-nez p1, :cond_a

    .line 386
    invoke-direct {p0, p2}, Landroid/sun/security/x509/X509CertInfo;->setVersion(Ljava/lang/Object;)V

    return-void

    .line 388
    :cond_a
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    invoke-virtual {v0, p1, p2}, Landroid/sun/security/x509/CertificateVersion;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 376
    :cond_b
    new-instance p2, Ljava/security/cert/CertificateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute name not recognized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 300
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    if-eqz v0, :cond_6

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    invoke-virtual {v3}, Landroid/sun/security/x509/CertificateVersion;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "  Subject: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    invoke-virtual {v4}, Landroid/sun/security/x509/CertificateSubjectName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "  Signature Algorithm: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    invoke-virtual {v4}, Landroid/sun/security/x509/CertificateAlgorithmId;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "  Key:  "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    invoke-virtual {v4}, Landroid/sun/security/x509/CertificateX509Key;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    invoke-virtual {v4}, Landroid/sun/security/x509/CertificateValidity;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "  Issuer: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    invoke-virtual {v4}, Landroid/sun/security/x509/CertificateIssuerName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    invoke-virtual {v2}, Landroid/sun/security/x509/CertificateSerialNumber;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    if-eqz v1, :cond_0

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Issuer Id:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    invoke-virtual {v2}, Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_0
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    if-eqz v1, :cond_1

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Subject Id:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    invoke-virtual {v2}, Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    :cond_1
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    if-eqz v1, :cond_5

    .line 323
    invoke-virtual {v1}, Landroid/sun/security/x509/CertificateExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v1

    .line 324
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\nCertificate Extensions: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 326
    :goto_0
    array-length v4, v1

    const-string v5, "]: "

    const-string v6, "\n["

    if-ge v2, v4, :cond_4

    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    aget-object v2, v1, v2

    check-cast v2, Landroid/sun/security/x509/Extension;

    .line 330
    :try_start_0
    invoke-virtual {v2}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v4

    invoke-static {v4}, Landroid/sun/security/x509/OIDMap;->getClass(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_2

    .line 331
    invoke-virtual {v2}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v2}, Landroid/sun/security/x509/Extension;->getExtensionValue()[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 334
    new-instance v4, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v4}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 335
    invoke-virtual {v4, v2}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    .line 336
    invoke-virtual {v4}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v2

    .line 337
    new-instance v4, Landroid/sun/misc/HexDumpEncoder;

    invoke-direct {v4}, Landroid/sun/misc/HexDumpEncoder;-><init>()V

    .line 338
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Extension unknown: DER encoded OCTET string =\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v4, v2}, Landroid/sun/misc/HexDumpEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 343
    :cond_2
    invoke-virtual {v2}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 345
    :catch_0
    const-string v2, ", Error parsing this extension"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    move v2, v6

    goto :goto_0

    .line 348
    :cond_4
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    invoke-virtual {v1}, Landroid/sun/security/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    move-result-object v1

    .line 349
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\nUnparseable certificate extensions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/sun/security/x509/Extension;

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v2, v7

    goto :goto_2

    .line 358
    :cond_5
    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 302
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "X.509 cert is incomplete"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
