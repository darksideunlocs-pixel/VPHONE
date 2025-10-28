.class public final Landroid/sun/security/x509/AccessDescription;
.super Ljava/lang/Object;
.source "AccessDescription.java"


# static fields
.field public static final Ad_CAISSUERS_Id:Landroid/sun/security/util/ObjectIdentifier;

.field public static final Ad_CAREPOSITORY_Id:Landroid/sun/security/util/ObjectIdentifier;

.field public static final Ad_OCSP_Id:Landroid/sun/security/util/ObjectIdentifier;

.field public static final Ad_TIMESTAMPING_Id:Landroid/sun/security/util/ObjectIdentifier;


# instance fields
.field private accessLocation:Landroid/sun/security/x509/GeneralName;

.field private accessMethod:Landroid/sun/security/util/ObjectIdentifier;

.field private myhash:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    .line 44
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 45
    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Landroid/sun/security/x509/AccessDescription;->Ad_OCSP_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 47
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    .line 48
    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Landroid/sun/security/x509/AccessDescription;->Ad_CAISSUERS_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 50
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    .line 51
    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Landroid/sun/security/x509/AccessDescription;->Ad_TIMESTAMPING_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 53
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 54
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/AccessDescription;->Ad_CAREPOSITORY_Id:Landroid/sun/security/util/ObjectIdentifier;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x30
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x30
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x30
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x30
        0x5
    .end array-data
.end method

.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroid/sun/security/x509/AccessDescription;->myhash:I

    .line 62
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->getData()Landroid/sun/security/util/DerInputStream;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/AccessDescription;->accessMethod:Landroid/sun/security/util/ObjectIdentifier;

    .line 64
    new-instance v0, Landroid/sun/security/x509/GeneralName;

    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/sun/security/x509/GeneralName;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v0, p0, Landroid/sun/security/x509/AccessDescription;->accessLocation:Landroid/sun/security/x509/GeneralName;

    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/x509/GeneralName;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroid/sun/security/x509/AccessDescription;->myhash:I

    .line 57
    iput-object p1, p0, Landroid/sun/security/x509/AccessDescription;->accessMethod:Landroid/sun/security/util/ObjectIdentifier;

    .line 58
    iput-object p2, p0, Landroid/sun/security/x509/AccessDescription;->accessLocation:Landroid/sun/security/x509/GeneralName;

    return-void
.end method


# virtual methods
.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 77
    iget-object v1, p0, Landroid/sun/security/x509/AccessDescription;->accessMethod:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 78
    iget-object v1, p0, Landroid/sun/security/x509/AccessDescription;->accessLocation:Landroid/sun/security/x509/GeneralName;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/GeneralName;->encode(Landroid/sun/security/util/DerOutputStream;)V

    const/16 v1, 0x30

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 90
    instance-of v1, p1, Landroid/sun/security/x509/AccessDescription;

    if-nez v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    check-cast p1, Landroid/sun/security/x509/AccessDescription;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 98
    :cond_1
    iget-object v2, p0, Landroid/sun/security/x509/AccessDescription;->accessMethod:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {p1}, Landroid/sun/security/x509/AccessDescription;->getAccessMethod()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/sun/security/x509/AccessDescription;->accessLocation:Landroid/sun/security/x509/GeneralName;

    .line 99
    invoke-virtual {p1}, Landroid/sun/security/x509/AccessDescription;->getAccessLocation()Landroid/sun/security/x509/GeneralName;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/sun/security/x509/GeneralName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public getAccessLocation()Landroid/sun/security/x509/GeneralName;
    .locals 1

    .line 72
    iget-object v0, p0, Landroid/sun/security/x509/AccessDescription;->accessLocation:Landroid/sun/security/x509/GeneralName;

    return-object v0
.end method

.method public getAccessMethod()Landroid/sun/security/util/ObjectIdentifier;
    .locals 1

    .line 68
    iget-object v0, p0, Landroid/sun/security/x509/AccessDescription;->accessMethod:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 83
    iget v0, p0, Landroid/sun/security/x509/AccessDescription;->myhash:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Landroid/sun/security/x509/AccessDescription;->accessMethod:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0}, Landroid/sun/security/util/ObjectIdentifier;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroid/sun/security/x509/AccessDescription;->accessLocation:Landroid/sun/security/x509/GeneralName;

    invoke-virtual {v1}, Landroid/sun/security/x509/GeneralName;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/sun/security/x509/AccessDescription;->myhash:I

    .line 86
    :cond_0
    iget v0, p0, Landroid/sun/security/x509/AccessDescription;->myhash:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 104
    iget-object v0, p0, Landroid/sun/security/x509/AccessDescription;->accessMethod:Landroid/sun/security/util/ObjectIdentifier;

    sget-object v1, Landroid/sun/security/x509/AccessDescription;->Ad_CAISSUERS_Id:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "caIssuers"

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/AccessDescription;->accessMethod:Landroid/sun/security/util/ObjectIdentifier;

    sget-object v1, Landroid/sun/security/x509/AccessDescription;->Ad_CAREPOSITORY_Id:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const-string v0, "caRepository"

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Landroid/sun/security/x509/AccessDescription;->accessMethod:Landroid/sun/security/util/ObjectIdentifier;

    sget-object v1, Landroid/sun/security/x509/AccessDescription;->Ad_TIMESTAMPING_Id:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    const-string/jumbo v0, "timeStamping"

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Landroid/sun/security/x509/AccessDescription;->accessMethod:Landroid/sun/security/util/ObjectIdentifier;

    sget-object v1, Landroid/sun/security/x509/AccessDescription;->Ad_OCSP_Id:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    const-string v0, "ocsp"

    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Landroid/sun/security/x509/AccessDescription;->accessMethod:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n   accessMethod: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n   accessLocation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/sun/security/x509/AccessDescription;->accessLocation:Landroid/sun/security/x509/GeneralName;

    .line 116
    invoke-virtual {v0}, Landroid/sun/security/x509/GeneralName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
