.class public final Landroid/sun/security/x509/AlgIdDSA;
.super Landroid/sun/security/x509/AlgorithmId;
.source "AlgIdDSA.java"

# interfaces
.implements Ljava/security/interfaces/DSAParams;


# static fields
.field private static final serialVersionUID:J = 0x2fb34f0818292a2eL


# instance fields
.field private g:Ljava/math/BigInteger;

.field private p:Ljava/math/BigInteger;

.field private q:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Landroid/sun/security/x509/AlgorithmId;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/sun/security/x509/AlgorithmId;-><init>(Landroid/sun/security/util/ObjectIdentifier;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 139
    sget-object v0, Landroid/sun/security/x509/AlgIdDSA;->DSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Landroid/sun/security/x509/AlgorithmId;-><init>(Landroid/sun/security/util/ObjectIdentifier;)V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 146
    :try_start_0
    iput-object p1, p0, Landroid/sun/security/x509/AlgIdDSA;->p:Ljava/math/BigInteger;

    .line 147
    iput-object p2, p0, Landroid/sun/security/x509/AlgIdDSA;->q:Ljava/math/BigInteger;

    .line 148
    iput-object p3, p0, Landroid/sun/security/x509/AlgIdDSA;->g:Ljava/math/BigInteger;

    .line 149
    invoke-direct {p0}, Landroid/sun/security/x509/AlgIdDSA;->initializeParams()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 153
    :catch_0
    new-instance p1, Ljava/security/ProviderException;

    const-string p2, "Construct DSS/DSA Algorithm ID"

    invoke-direct {p1, p2}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_2
    new-instance p1, Ljava/security/ProviderException;

    const-string p2, "Invalid parameters for DSS/DSA Algorithm ID"

    invoke-direct {p1, p2}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    new-instance v0, Landroid/sun/security/util/DerValue;

    invoke-direct {v0, p1}, Landroid/sun/security/util/DerValue;-><init>([B)V

    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/sun/security/x509/AlgorithmId;-><init>(Landroid/sun/security/util/ObjectIdentifier;)V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v1, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {p0, v0, p1, p2}, Landroid/sun/security/x509/AlgIdDSA;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method private initializeParams()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 175
    iget-object v1, p0, Landroid/sun/security/x509/AlgIdDSA;->p:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    .line 176
    iget-object v1, p0, Landroid/sun/security/x509/AlgIdDSA;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    .line 177
    iget-object v1, p0, Landroid/sun/security/x509/AlgIdDSA;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    .line 178
    new-instance v1, Landroid/sun/security/util/DerValue;

    const/16 v2, 0x30

    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/sun/security/util/DerValue;-><init>(B[B)V

    iput-object v1, p0, Landroid/sun/security/x509/AlgIdDSA;->params:Landroid/sun/security/util/DerValue;

    return-void
.end method


# virtual methods
.method protected decodeParams()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Landroid/sun/security/x509/AlgIdDSA;->params:Landroid/sun/security/util/DerValue;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Landroid/sun/security/x509/AlgIdDSA;->params:Landroid/sun/security/util/DerValue;

    iget-byte v0, v0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 193
    iget-object v0, p0, Landroid/sun/security/x509/AlgIdDSA;->params:Landroid/sun/security/util/DerValue;

    iget-object v0, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->reset()V

    .line 195
    iget-object v0, p0, Landroid/sun/security/x509/AlgIdDSA;->params:Landroid/sun/security/util/DerValue;

    iget-object v0, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/AlgIdDSA;->p:Ljava/math/BigInteger;

    .line 196
    iget-object v0, p0, Landroid/sun/security/x509/AlgIdDSA;->params:Landroid/sun/security/util/DerValue;

    iget-object v0, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/AlgIdDSA;->q:Ljava/math/BigInteger;

    .line 197
    iget-object v0, p0, Landroid/sun/security/x509/AlgIdDSA;->params:Landroid/sun/security/util/DerValue;

    iget-object v0, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/AlgIdDSA;->g:Ljava/math/BigInteger;

    .line 199
    iget-object v0, p0, Landroid/sun/security/x509/AlgIdDSA;->params:Landroid/sun/security/util/DerValue;

    iget-object v0, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AlgIdDSA params, extra="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/sun/security/x509/AlgIdDSA;->params:Landroid/sun/security/util/DerValue;

    iget-object v2, v2, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 201
    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DSA alg parsing error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DSA alg params are null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getG()Ljava/math/BigInteger;
    .locals 1

    .line 93
    iget-object v0, p0, Landroid/sun/security/x509/AlgIdDSA;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 163
    const-string v0, "DSA"

    return-object v0
.end method

.method public getP()Ljava/math/BigInteger;
    .locals 1

    .line 87
    iget-object v0, p0, Landroid/sun/security/x509/AlgIdDSA;->p:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getQ()Ljava/math/BigInteger;
    .locals 1

    .line 90
    iget-object v0, p0, Landroid/sun/security/x509/AlgIdDSA;->q:Ljava/math/BigInteger;

    return-object v0
.end method

.method protected paramsToString()Ljava/lang/String;
    .locals 2

    .line 216
    iget-object v0, p0, Landroid/sun/security/x509/AlgIdDSA;->params:Landroid/sun/security/util/DerValue;

    if-nez v0, :cond_0

    .line 217
    const-string v0, " null\n"

    return-object v0

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n    p:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/sun/security/x509/AlgIdDSA;->p:Ljava/math/BigInteger;

    .line 220
    invoke-static {v1}, Landroid/sun/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    q:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/sun/security/x509/AlgIdDSA;->q:Ljava/math/BigInteger;

    .line 221
    invoke-static {v1}, Landroid/sun/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    g:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/sun/security/x509/AlgIdDSA;->g:Ljava/math/BigInteger;

    .line 222
    invoke-static {v1}, Landroid/sun/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 209
    invoke-virtual {p0}, Landroid/sun/security/x509/AlgIdDSA;->paramsToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
