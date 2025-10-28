.class public Landroid/sun/security/x509/CertificatePolicyId;
.super Ljava/lang/Object;
.source "CertificatePolicyId.java"


# instance fields
.field private id:Landroid/sun/security/util/ObjectIdentifier;


# direct methods
.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/x509/CertificatePolicyId;->id:Landroid/sun/security/util/ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/ObjectIdentifier;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroid/sun/security/x509/CertificatePolicyId;->id:Landroid/sun/security/util/ObjectIdentifier;

    return-void
.end method


# virtual methods
.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Landroid/sun/security/x509/CertificatePolicyId;->id:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 96
    instance-of v0, p1, Landroid/sun/security/x509/CertificatePolicyId;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Landroid/sun/security/x509/CertificatePolicyId;->id:Landroid/sun/security/util/ObjectIdentifier;

    check-cast p1, Landroid/sun/security/x509/CertificatePolicyId;

    invoke-virtual {p1}, Landroid/sun/security/x509/CertificatePolicyId;->getIdentifier()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getIdentifier()Landroid/sun/security/util/ObjectIdentifier;
    .locals 1

    .line 64
    iget-object v0, p0, Landroid/sun/security/x509/CertificatePolicyId;->id:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 108
    iget-object v0, p0, Landroid/sun/security/x509/CertificatePolicyId;->id:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0}, Landroid/sun/security/util/ObjectIdentifier;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CertificatePolicyId: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/sun/security/x509/CertificatePolicyId;->id:Landroid/sun/security/util/ObjectIdentifier;

    .line 72
    invoke-virtual {v1}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
