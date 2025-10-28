.class public Landroid/sun/security/x509/ExtendedKeyUsageExtension;
.super Landroid/sun/security/x509/Extension;
.source "ExtendedKeyUsageExtension.java"

# interfaces
.implements Landroid/sun/security/x509/CertAttrSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/sun/security/x509/Extension;",
        "Landroid/sun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.ExtendedKeyUsage"

.field public static final NAME:Ljava/lang/String; = "ExtendedKeyUsage"

.field private static final OCSPSigningOidData:[I

.field public static final USAGES:Ljava/lang/String; = "usages"

.field private static final anyExtendedKeyUsageOidData:[I

.field private static final clientAuthOidData:[I

.field private static final codeSigningOidData:[I

.field private static final emailProtectionOidData:[I

.field private static final ipsecEndSystemOidData:[I

.field private static final ipsecTunnelOidData:[I

.field private static final ipsecUserOidData:[I

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/sun/security/util/ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serverAuthOidData:[I

.field private static final timeStampingOidData:[I


# instance fields
.field private keyUsages:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/sun/security/util/ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->map:Ljava/util/Map;

    const/16 v1, 0x25

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/16 v5, 0x1d

    .line 102
    filled-new-array {v3, v4, v5, v1, v2}, [I

    move-result-object v1

    sput-object v1, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->anyExtendedKeyUsageOidData:[I

    const/16 v2, 0x9

    .line 103
    new-array v3, v2, [I

    fill-array-data v3, :array_0

    sput-object v3, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->serverAuthOidData:[I

    .line 104
    new-array v4, v2, [I

    fill-array-data v4, :array_1

    sput-object v4, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->clientAuthOidData:[I

    .line 105
    new-array v5, v2, [I

    fill-array-data v5, :array_2

    sput-object v5, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->codeSigningOidData:[I

    .line 106
    new-array v6, v2, [I

    fill-array-data v6, :array_3

    sput-object v6, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->emailProtectionOidData:[I

    .line 107
    new-array v7, v2, [I

    fill-array-data v7, :array_4

    sput-object v7, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->ipsecEndSystemOidData:[I

    .line 108
    new-array v8, v2, [I

    fill-array-data v8, :array_5

    sput-object v8, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->ipsecTunnelOidData:[I

    .line 109
    new-array v9, v2, [I

    fill-array-data v9, :array_6

    sput-object v9, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->ipsecUserOidData:[I

    .line 110
    new-array v10, v2, [I

    fill-array-data v10, :array_7

    sput-object v10, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->timeStampingOidData:[I

    .line 111
    new-array v2, v2, [I

    fill-array-data v2, :array_8

    sput-object v2, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->OCSPSigningOidData:[I

    .line 114
    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    const-string v11, "anyExtendedKeyUsage"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {v3}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    const-string v3, "serverAuth"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v4}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    const-string v3, "clientAuth"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {v5}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    const-string v3, "codeSigning"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v6}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    const-string v3, "emailProtection"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {v7}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    const-string v3, "ipsecEndSystem"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {v8}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    const-string v3, "ipsecTunnel"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {v9}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    const-string v3, "ipsecUser"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {v10}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    const-string/jumbo v3, "timeStamping"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v2}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    const-string v2, "OCSPSigning"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
        0x3
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
        0x3
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
        0x3
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
        0x3
        0x4
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x5
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x6
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x7
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x8
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x9
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 184
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->ExtendedKeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->critical:Z

    .line 186
    check-cast p2, [B

    check-cast p2, [B

    iput-object p2, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->extensionValue:[B

    .line 187
    new-instance p1, Landroid/sun/security/util/DerValue;

    iget-object p2, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->extensionValue:[B

    invoke-direct {p1, p2}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 188
    iget-byte p2, p1, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v0, 0x30

    if-ne p2, v0, :cond_1

    .line 192
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    iput-object p2, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->keyUsages:Ljava/util/Vector;

    .line 193
    :goto_0
    iget-object p2, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {p2}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result p2

    if-eqz p2, :cond_0

    .line 194
    iget-object p2, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {p2}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object p2

    .line 195
    invoke-virtual {p2}, Landroid/sun/security/util/DerValue;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object p2

    .line 196
    iget-object v0, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->keyUsages:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    .line 189
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding for ExtendedKeyUsageExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/Vector<",
            "Landroid/sun/security/util/ObjectIdentifier;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 168
    iput-object p2, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->keyUsages:Ljava/util/Vector;

    .line 169
    sget-object p2, Landroid/sun/security/x509/PKIXExtensions;->ExtendedKeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object p2, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->critical:Z

    .line 171
    invoke-direct {p0}, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->encodeThis()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Landroid/sun/security/util/ObjectIdentifier;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Landroid/sun/security/x509/ExtendedKeyUsageExtension;-><init>(Ljava/lang/Boolean;Ljava/util/Vector;)V

    return-void
.end method

.method private encodeThis()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->keyUsages:Ljava/util/Vector;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 138
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    const/4 v2, 0x0

    .line 140
    :goto_0
    iget-object v3, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->keyUsages:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 141
    iget-object v3, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->keyUsages:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v1, v3}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x30

    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 145
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->extensionValue:[B

    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->extensionValue:[B

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    const-string/jumbo v0, "usages"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 277
    iput-object p1, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->keyUsages:Ljava/util/Vector;

    .line 283
    invoke-direct {p0}, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->encodeThis()V

    return-void

    .line 279
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attribute name ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized by CertAttrSet:ExtendedKeyUsageExtension."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 232
    iget-object v1, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->extensionValue:[B

    if-nez v1, :cond_0

    .line 233
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->ExtendedKeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v1, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    .line 234
    iput-boolean v1, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->critical:Z

    .line 235
    invoke-direct {p0}, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->encodeThis()V

    .line 237
    :cond_0
    invoke-super {p0, v0}, Landroid/sun/security/x509/Extension;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 238
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    const-string/jumbo v0, "usages"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object p1, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->keyUsages:Ljava/util/Vector;

    return-object p1

    .line 266
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attribute name ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized by CertAttrSet:ExtendedKeyUsageExtension."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 291
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 292
    const-string/jumbo v1, "usages"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->keyUsages:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    iget-object v1, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->keyUsages:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/util/ObjectIdentifier;

    .line 307
    invoke-virtual {v2}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 301
    const-string v0, "ExtendedKeyUsage"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    const-string/jumbo v0, "usages"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    instance-of p1, p2, Ljava/util/Vector;

    if-eqz p1, :cond_0

    .line 249
    check-cast p2, Ljava/util/Vector;

    iput-object p2, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->keyUsages:Ljava/util/Vector;

    .line 255
    invoke-direct {p0}, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->encodeThis()V

    return-void

    .line 247
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute value should be of type Vector."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 251
    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute name ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized by CertAttrSet:ExtendedKeyUsageExtension."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 204
    iget-object v0, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->keyUsages:Ljava/util/Vector;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 207
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "  "

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/sun/security/util/ObjectIdentifier;

    if-nez v2, :cond_1

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    :cond_1
    sget-object v2, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->map:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 216
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 220
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ExtendedKeyUsages [\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
