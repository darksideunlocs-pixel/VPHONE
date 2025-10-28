.class public Landroid/sun/security/x509/CertificateIssuerName;
.super Ljava/lang/Object;
.source "CertificateIssuerName.java"

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
.field public static final DN_NAME:Ljava/lang/String; = "dname"

.field public static final DN_PRINCIPAL:Ljava/lang/String; = "x500principal"

.field public static final IDENT:Ljava/lang/String; = "x509.info.issuer"

.field public static final NAME:Ljava/lang/String; = "issuer"


# instance fields
.field private dnName:Landroid/sun/security/x509/X500Name;

.field private dnPrincipal:Ljavax/security/auth/x500/X500Principal;


# direct methods
.method public constructor <init>(Landroid/sun/security/util/DerInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Landroid/sun/security/x509/X500Name;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/X500Name;-><init>(Landroid/sun/security/util/DerInputStream;)V

    iput-object v0, p0, Landroid/sun/security/x509/CertificateIssuerName;->dnName:Landroid/sun/security/x509/X500Name;

    return-void
.end method

.method public constructor <init>(Landroid/sun/security/x509/X500Name;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Landroid/sun/security/x509/CertificateIssuerName;->dnName:Landroid/sun/security/x509/X500Name;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Landroid/sun/security/util/DerValue;

    invoke-direct {v0, p1}, Landroid/sun/security/util/DerValue;-><init>(Ljava/io/InputStream;)V

    .line 93
    new-instance p1, Landroid/sun/security/x509/X500Name;

    invoke-direct {p1, v0}, Landroid/sun/security/x509/X500Name;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object p1, p0, Landroid/sun/security/x509/CertificateIssuerName;->dnName:Landroid/sun/security/x509/X500Name;

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    const-string v0, "dname"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 155
    iput-object p1, p0, Landroid/sun/security/x509/CertificateIssuerName;->dnName:Landroid/sun/security/x509/X500Name;

    .line 156
    iput-object p1, p0, Landroid/sun/security/x509/CertificateIssuerName;->dnPrincipal:Ljavax/security/auth/x500/X500Principal;

    return-void

    .line 158
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:CertificateIssuerName."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 112
    iget-object v1, p0, Landroid/sun/security/x509/CertificateIssuerName;->dnName:Landroid/sun/security/x509/X500Name;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/X500Name;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 114
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    const-string v0, "dname"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object p1, p0, Landroid/sun/security/x509/CertificateIssuerName;->dnName:Landroid/sun/security/x509/X500Name;

    return-object p1

    .line 139
    :cond_0
    const-string/jumbo v0, "x500principal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 140
    iget-object p1, p0, Landroid/sun/security/x509/CertificateIssuerName;->dnPrincipal:Ljavax/security/auth/x500/X500Principal;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroid/sun/security/x509/CertificateIssuerName;->dnName:Landroid/sun/security/x509/X500Name;

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p1}, Landroid/sun/security/x509/X500Name;->asX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/x509/CertificateIssuerName;->dnPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 143
    :cond_1
    iget-object p1, p0, Landroid/sun/security/x509/CertificateIssuerName;->dnPrincipal:Ljavax/security/auth/x500/X500Principal;

    return-object p1

    .line 145
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:CertificateIssuerName."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 168
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 169
    const-string v1, "dname"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 178
    const-string v0, "issuer"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    instance-of v0, p2, Landroid/sun/security/x509/X500Name;

    if-eqz v0, :cond_1

    .line 124
    const-string v0, "dname"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    check-cast p2, Landroid/sun/security/x509/X500Name;

    iput-object p2, p0, Landroid/sun/security/x509/CertificateIssuerName;->dnName:Landroid/sun/security/x509/X500Name;

    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Landroid/sun/security/x509/CertificateIssuerName;->dnPrincipal:Ljavax/security/auth/x500/X500Principal;

    return-void

    .line 128
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute name not recognized by CertAttrSet:CertificateIssuerName."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute must be of type X500Name."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/sun/security/x509/CertificateIssuerName;->dnName:Landroid/sun/security/x509/X500Name;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 101
    :cond_0
    invoke-virtual {v0}, Landroid/sun/security/x509/X500Name;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
