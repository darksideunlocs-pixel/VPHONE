.class public Landroid/sun/security/x509/DistributionPointName;
.super Ljava/lang/Object;
.source "DistributionPointName.java"


# static fields
.field private static final TAG_FULL_NAME:B = 0x0t

.field private static final TAG_RELATIVE_NAME:B = 0x1t


# instance fields
.field private fullName:Landroid/sun/security/x509/GeneralNames;

.field private volatile hashCode:I

.field private relativeName:Landroid/sun/security/x509/RDN;


# direct methods
.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Landroid/sun/security/x509/DistributionPointName;->fullName:Landroid/sun/security/x509/GeneralNames;

    .line 88
    iput-object v0, p0, Landroid/sun/security/x509/DistributionPointName;->relativeName:Landroid/sun/security/x509/RDN;

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    .line 133
    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerValue;->resetTag(B)V

    .line 134
    new-instance v0, Landroid/sun/security/x509/GeneralNames;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/GeneralNames;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v0, p0, Landroid/sun/security/x509/DistributionPointName;->fullName:Landroid/sun/security/x509/GeneralNames;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 136
    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x31

    .line 139
    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerValue;->resetTag(B)V

    .line 140
    new-instance v0, Landroid/sun/security/x509/RDN;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/RDN;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v0, p0, Landroid/sun/security/x509/DistributionPointName;->relativeName:Landroid/sun/security/x509/RDN;

    return-void

    .line 143
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding for DistributionPointName"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/sun/security/x509/GeneralNames;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Landroid/sun/security/x509/DistributionPointName;->fullName:Landroid/sun/security/x509/GeneralNames;

    .line 88
    iput-object v0, p0, Landroid/sun/security/x509/DistributionPointName;->relativeName:Landroid/sun/security/x509/RDN;

    if-eqz p1, :cond_0

    .line 104
    iput-object p1, p0, Landroid/sun/security/x509/DistributionPointName;->fullName:Landroid/sun/security/x509/GeneralNames;

    return-void

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fullName must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/sun/security/x509/RDN;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Landroid/sun/security/x509/DistributionPointName;->fullName:Landroid/sun/security/x509/GeneralNames;

    .line 88
    iput-object v0, p0, Landroid/sun/security/x509/DistributionPointName;->relativeName:Landroid/sun/security/x509/RDN;

    if-eqz p1, :cond_0

    .line 119
    iput-object p1, p0, Landroid/sun/security/x509/DistributionPointName;->relativeName:Landroid/sun/security/x509/RDN;

    return-void

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "relativeName must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 245
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 172
    iget-object v1, p0, Landroid/sun/security/x509/DistributionPointName;->fullName:Landroid/sun/security/x509/GeneralNames;

    const/16 v2, -0x80

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v1, v0}, Landroid/sun/security/x509/GeneralNames;->encode(Landroid/sun/security/util/DerOutputStream;)V

    const/4 v1, 0x0

    .line 175
    invoke-static {v2, v3, v1}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v1

    .line 174
    invoke-virtual {p1, v1, v0}, Landroid/sun/security/util/DerOutputStream;->writeImplicit(BLandroid/sun/security/util/DerOutputStream;)V

    return-void

    .line 179
    :cond_0
    iget-object v1, p0, Landroid/sun/security/x509/DistributionPointName;->relativeName:Landroid/sun/security/x509/RDN;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/RDN;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 181
    invoke-static {v2, v3, v3}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v1

    .line 180
    invoke-virtual {p1, v1, v0}, Landroid/sun/security/util/DerOutputStream;->writeImplicit(BLandroid/sun/security/util/DerOutputStream;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 197
    :cond_0
    instance-of v1, p1, Landroid/sun/security/x509/DistributionPointName;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 200
    :cond_1
    check-cast p1, Landroid/sun/security/x509/DistributionPointName;

    .line 202
    iget-object v1, p0, Landroid/sun/security/x509/DistributionPointName;->fullName:Landroid/sun/security/x509/GeneralNames;

    iget-object v3, p1, Landroid/sun/security/x509/DistributionPointName;->fullName:Landroid/sun/security/x509/GeneralNames;

    invoke-static {v1, v3}, Landroid/sun/security/x509/DistributionPointName;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/sun/security/x509/DistributionPointName;->relativeName:Landroid/sun/security/x509/RDN;

    iget-object p1, p1, Landroid/sun/security/x509/DistributionPointName;->relativeName:Landroid/sun/security/x509/RDN;

    .line 203
    invoke-static {v1, p1}, Landroid/sun/security/x509/DistributionPointName;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getFullName()Landroid/sun/security/x509/GeneralNames;
    .locals 1

    .line 152
    iget-object v0, p0, Landroid/sun/security/x509/DistributionPointName;->fullName:Landroid/sun/security/x509/GeneralNames;

    return-object v0
.end method

.method public getRelativeName()Landroid/sun/security/x509/RDN;
    .locals 1

    .line 159
    iget-object v0, p0, Landroid/sun/security/x509/DistributionPointName;->relativeName:Landroid/sun/security/x509/RDN;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 212
    iget v0, p0, Landroid/sun/security/x509/DistributionPointName;->hashCode:I

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Landroid/sun/security/x509/DistributionPointName;->fullName:Landroid/sun/security/x509/GeneralNames;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Landroid/sun/security/x509/GeneralNames;->hashCode()I

    move-result v0

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/DistributionPointName;->relativeName:Landroid/sun/security/x509/RDN;

    invoke-virtual {v0}, Landroid/sun/security/x509/RDN;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 221
    iput v0, p0, Landroid/sun/security/x509/DistributionPointName;->hashCode:I

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    iget-object v1, p0, Landroid/sun/security/x509/DistributionPointName;->fullName:Landroid/sun/security/x509/GeneralNames;

    const-string v2, "\n"

    const-string v3, "DistributionPointName:\n     "

    if-eqz v1, :cond_0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/sun/security/x509/DistributionPointName;->fullName:Landroid/sun/security/x509/GeneralNames;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 235
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/sun/security/x509/DistributionPointName;->relativeName:Landroid/sun/security/x509/RDN;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
