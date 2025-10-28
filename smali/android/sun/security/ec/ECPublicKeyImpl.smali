.class public final Landroid/sun/security/ec/ECPublicKeyImpl;
.super Landroid/sun/security/x509/X509Key;
.source "ECPublicKeyImpl.java"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;


# static fields
.field private static final serialVersionUID:J = -0x222ae9db79b5c3d1L


# instance fields
.field private params:Ljava/security/spec/ECParameterSpec;

.field private w:Ljava/security/spec/ECPoint;


# direct methods
.method public constructor <init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Landroid/sun/security/x509/X509Key;-><init>()V

    .line 56
    iput-object p1, p0, Landroid/sun/security/ec/ECPublicKeyImpl;->w:Ljava/security/spec/ECPoint;

    .line 57
    iput-object p2, p0, Landroid/sun/security/ec/ECPublicKeyImpl;->params:Ljava/security/spec/ECParameterSpec;

    .line 59
    new-instance v0, Landroid/sun/security/x509/AlgorithmId;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->EC_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 60
    invoke-static {p2}, Landroid/sun/security/ec/ECParameters;->getAlgorithmParameters(Ljava/security/spec/ECParameterSpec;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/sun/security/x509/AlgorithmId;-><init>(Landroid/sun/security/util/ObjectIdentifier;Ljava/security/AlgorithmParameters;)V

    iput-object v0, p0, Landroid/sun/security/ec/ECPublicKeyImpl;->algid:Landroid/sun/security/x509/AlgorithmId;

    .line 61
    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/sun/security/ec/ECParameters;->encodePoint(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)[B

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/ec/ECPublicKeyImpl;->key:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Landroid/sun/security/x509/X509Key;-><init>()V

    .line 68
    invoke-virtual {p0, p1}, Landroid/sun/security/ec/ECPublicKeyImpl;->decode([B)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "EC"

    return-object v0
.end method

.method public getEncodedPublicValue()[B
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/sun/security/ec/ECPublicKeyImpl;->key:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 83
    iget-object v0, p0, Landroid/sun/security/ec/ECPublicKeyImpl;->params:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    .line 78
    iget-object v0, p0, Landroid/sun/security/ec/ECPublicKeyImpl;->w:Ljava/security/spec/ECPoint;

    return-object v0
.end method

.method protected parseKeyBits()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 97
    const-string v0, "Invalid EC key"

    :try_start_0
    iget-object v1, p0, Landroid/sun/security/ec/ECPublicKeyImpl;->algid:Landroid/sun/security/x509/AlgorithmId;

    invoke-virtual {v1}, Landroid/sun/security/x509/AlgorithmId;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v1

    .line 98
    const-class v2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    check-cast v1, Ljava/security/spec/ECParameterSpec;

    iput-object v1, p0, Landroid/sun/security/ec/ECPublicKeyImpl;->params:Ljava/security/spec/ECParameterSpec;

    .line 99
    iget-object v1, p0, Landroid/sun/security/ec/ECPublicKeyImpl;->key:[B

    iget-object v2, p0, Landroid/sun/security/ec/ECPublicKeyImpl;->params:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/sun/security/ec/ECParameters;->decodePoint([BLjava/security/spec/EllipticCurve;)Ljava/security/spec/ECPoint;

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/ec/ECPublicKeyImpl;->w:Ljava/security/spec/ECPoint;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 103
    new-instance v2, Ljava/security/InvalidKeyException;

    invoke-direct {v2, v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 101
    new-instance v2, Ljava/security/InvalidKeyException;

    invoke-direct {v2, v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sun EC public key, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/sun/security/ec/ECPublicKeyImpl;->params:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bits\n  public x coord: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/sun/security/ec/ECPublicKeyImpl;->w:Ljava/security/spec/ECPoint;

    .line 110
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  public y coord: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/sun/security/ec/ECPublicKeyImpl;->w:Ljava/security/spec/ECPoint;

    .line 111
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/sun/security/ec/ECPublicKeyImpl;->params:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/security/KeyRep;

    sget-object v1, Ljava/security/KeyRep$Type;->PUBLIC:Ljava/security/KeyRep$Type;

    .line 117
    invoke-virtual {p0}, Landroid/sun/security/ec/ECPublicKeyImpl;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {p0}, Landroid/sun/security/ec/ECPublicKeyImpl;->getFormat()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {p0}, Landroid/sun/security/ec/ECPublicKeyImpl;->getEncoded()[B

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/security/KeyRep;-><init>(Ljava/security/KeyRep$Type;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method
