.class Landroid/sun/security/pkcs12/MacData;
.super Ljava/lang/Object;
.source "MacData.java"


# instance fields
.field private digest:[B

.field private digestAlgorithmName:Ljava/lang/String;

.field private digestAlgorithmParams:Ljava/security/AlgorithmParameters;

.field private encoded:[B

.field private iterations:I

.field private macSalt:[B


# direct methods
.method constructor <init>(Landroid/sun/security/util/DerInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/sun/security/pkcs/ParsingException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Landroid/sun/security/pkcs12/MacData;->encoded:[B

    const/4 v0, 0x2

    .line 61
    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object p1

    .line 64
    new-instance v1, Landroid/sun/security/util/DerInputStream;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    .line 65
    invoke-virtual {v1, v0}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v1

    .line 68
    aget-object v2, v1, v2

    invoke-static {v2}, Landroid/sun/security/x509/AlgorithmId;->parse(Landroid/sun/security/util/DerValue;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/sun/security/pkcs12/MacData;->digestAlgorithmName:Ljava/lang/String;

    .line 70
    invoke-virtual {v2}, Landroid/sun/security/x509/AlgorithmId;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/pkcs12/MacData;->digestAlgorithmParams:Ljava/security/AlgorithmParameters;

    const/4 v2, 0x1

    .line 72
    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/pkcs12/MacData;->digest:[B

    .line 75
    aget-object v1, p1, v2

    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/pkcs12/MacData;->macSalt:[B

    .line 78
    array-length v1, p1

    if-le v1, v0, :cond_0

    .line 79
    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->getInteger()I

    move-result p1

    iput p1, p0, Landroid/sun/security/pkcs12/MacData;->iterations:I

    return-void

    .line 81
    :cond_0
    iput v2, p0, Landroid/sun/security/pkcs12/MacData;->iterations:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[B[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Landroid/sun/security/pkcs12/MacData;->encoded:[B

    if-eqz p1, :cond_2

    .line 92
    invoke-static {p1}, Landroid/sun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/pkcs12/MacData;->digestAlgorithmName:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/sun/security/x509/AlgorithmId;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/pkcs12/MacData;->digestAlgorithmParams:Ljava/security/AlgorithmParameters;

    if-eqz p2, :cond_1

    .line 99
    array-length p1, p2

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Landroid/sun/security/pkcs12/MacData;->digest:[B

    .line 106
    iput-object p3, p0, Landroid/sun/security/pkcs12/MacData;->macSalt:[B

    .line 107
    iput p4, p0, Landroid/sun/security/pkcs12/MacData;->iterations:I

    .line 111
    iput-object v0, p0, Landroid/sun/security/pkcs12/MacData;->encoded:[B

    return-void

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "the digest parameter must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "the digest parameter must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "the algName parameter must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljava/security/AlgorithmParameters;[B[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Landroid/sun/security/pkcs12/MacData;->encoded:[B

    if-eqz p1, :cond_2

    .line 122
    invoke-static {p1}, Landroid/sun/security/x509/AlgorithmId;->get(Ljava/security/AlgorithmParameters;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/pkcs12/MacData;->digestAlgorithmName:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/sun/security/x509/AlgorithmId;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/pkcs12/MacData;->digestAlgorithmParams:Ljava/security/AlgorithmParameters;

    if-eqz p2, :cond_1

    .line 129
    array-length p1, p2

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Landroid/sun/security/pkcs12/MacData;->digest:[B

    .line 136
    iput-object p3, p0, Landroid/sun/security/pkcs12/MacData;->macSalt:[B

    .line 137
    iput p4, p0, Landroid/sun/security/pkcs12/MacData;->iterations:I

    .line 141
    iput-object v0, p0, Landroid/sun/security/pkcs12/MacData;->encoded:[B

    return-void

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "the digest parameter must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "the digest parameter must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "the algParams parameter must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method getDigest()[B
    .locals 1

    .line 158
    iget-object v0, p0, Landroid/sun/security/pkcs12/MacData;->digest:[B

    return-object v0
.end method

.method getDigestAlgName()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Landroid/sun/security/pkcs12/MacData;->digestAlgorithmName:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Landroid/sun/security/pkcs12/MacData;->encoded:[B

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 172
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 173
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 175
    new-instance v2, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v2}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 177
    iget-object v3, p0, Landroid/sun/security/pkcs12/MacData;->digestAlgorithmName:Ljava/lang/String;

    invoke-static {v3}, Landroid/sun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object v3

    .line 178
    invoke-virtual {v3, v2}, Landroid/sun/security/x509/AlgorithmId;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 181
    iget-object v3, p0, Landroid/sun/security/pkcs12/MacData;->digest:[B

    invoke-virtual {v2, v3}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    const/16 v3, 0x30

    .line 183
    invoke-virtual {v1, v3, v2}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 186
    iget-object v2, p0, Landroid/sun/security/pkcs12/MacData;->macSalt:[B

    invoke-virtual {v1, v2}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    .line 189
    iget v2, p0, Landroid/sun/security/pkcs12/MacData;->iterations:I

    invoke-virtual {v1, v2}, Landroid/sun/security/util/DerOutputStream;->putInteger(I)V

    .line 192
    invoke-virtual {v0, v3, v1}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 193
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/pkcs12/MacData;->encoded:[B

    .line 195
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method getIterations()I
    .locals 1

    .line 154
    iget v0, p0, Landroid/sun/security/pkcs12/MacData;->iterations:I

    return v0
.end method

.method getSalt()[B
    .locals 1

    .line 150
    iget-object v0, p0, Landroid/sun/security/pkcs12/MacData;->macSalt:[B

    return-object v0
.end method
