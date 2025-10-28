.class Landroid/sun/security/pkcs/ESSCertId;
.super Ljava/lang/Object;
.source "SigningCertificateInfo.java"


# static fields
.field private static volatile hexDumper:Landroid/sun/misc/HexDumpEncoder;


# instance fields
.field private certHash:[B

.field private issuer:Landroid/sun/security/x509/GeneralNames;

.field private serialNumber:Landroid/sun/security/x509/SerialNumber;


# direct methods
.method constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/pkcs/ESSCertId;->certHash:[B

    .line 144
    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    .line 145
    iget-object p1, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object p1

    .line 147
    new-instance v0, Landroid/sun/security/x509/GeneralNames;

    iget-object v1, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/sun/security/x509/GeneralNames;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v0, p0, Landroid/sun/security/pkcs/ESSCertId;->issuer:Landroid/sun/security/x509/GeneralNames;

    .line 149
    new-instance v0, Landroid/sun/security/x509/SerialNumber;

    iget-object p1, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/sun/security/x509/SerialNumber;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v0, p0, Landroid/sun/security/pkcs/ESSCertId;->serialNumber:Landroid/sun/security/x509/SerialNumber;

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 154
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[\n\tCertificate hash (SHA-1):\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 156
    sget-object v1, Landroid/sun/security/pkcs/ESSCertId;->hexDumper:Landroid/sun/misc/HexDumpEncoder;

    if-nez v1, :cond_0

    .line 157
    new-instance v1, Landroid/sun/misc/HexDumpEncoder;

    invoke-direct {v1}, Landroid/sun/misc/HexDumpEncoder;-><init>()V

    sput-object v1, Landroid/sun/security/pkcs/ESSCertId;->hexDumper:Landroid/sun/misc/HexDumpEncoder;

    .line 159
    :cond_0
    sget-object v1, Landroid/sun/security/pkcs/ESSCertId;->hexDumper:Landroid/sun/misc/HexDumpEncoder;

    iget-object v2, p0, Landroid/sun/security/pkcs/ESSCertId;->certHash:[B

    invoke-virtual {v1, v2}, Landroid/sun/misc/HexDumpEncoder;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    iget-object v1, p0, Landroid/sun/security/pkcs/ESSCertId;->issuer:Landroid/sun/security/x509/GeneralNames;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/sun/security/pkcs/ESSCertId;->serialNumber:Landroid/sun/security/x509/SerialNumber;

    if-eqz v1, :cond_1

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n\tIssuer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/sun/security/pkcs/ESSCertId;->issuer:Landroid/sun/security/x509/GeneralNames;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/sun/security/pkcs/ESSCertId;->serialNumber:Landroid/sun/security/x509/SerialNumber;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    :cond_1
    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
