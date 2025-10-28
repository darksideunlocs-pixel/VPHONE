.class public Landroid/sun/security/x509/X500Name;
.super Ljava/lang/Object;
.source "X500Name.java"

# interfaces
.implements Landroid/sun/security/x509/GeneralNameInterface;
.implements Ljava/security/Principal;


# static fields
.field private static final DNQUALIFIER_DATA:[I

.field public static final DNQUALIFIER_OID:Landroid/sun/security/util/ObjectIdentifier;

.field private static final DOMAIN_COMPONENT_DATA:[I

.field public static final DOMAIN_COMPONENT_OID:Landroid/sun/security/util/ObjectIdentifier;

.field private static final GENERATIONQUALIFIER_DATA:[I

.field public static final GENERATIONQUALIFIER_OID:Landroid/sun/security/util/ObjectIdentifier;

.field private static final GIVENNAME_DATA:[I

.field public static final GIVENNAME_OID:Landroid/sun/security/util/ObjectIdentifier;

.field private static final INITIALS_DATA:[I

.field public static final INITIALS_OID:Landroid/sun/security/util/ObjectIdentifier;

.field private static final SERIALNUMBER_DATA:[I

.field public static final SERIALNUMBER_OID:Landroid/sun/security/util/ObjectIdentifier;

.field private static final SURNAME_DATA:[I

.field public static final SURNAME_OID:Landroid/sun/security/util/ObjectIdentifier;

.field private static final commonName_data:[I

.field public static final commonName_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final countryName_data:[I

.field public static final countryName_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final internedOIDs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/sun/security/util/ObjectIdentifier;",
            "Landroid/sun/security/util/ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final ipAddress_data:[I

.field public static final ipAddress_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final localityName_data:[I

.field public static final localityName_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final orgName_data:[I

.field public static final orgName_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final orgUnitName_data:[I

.field public static final orgUnitName_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final stateName_data:[I

.field public static final stateName_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final streetAddress_data:[I

.field public static final streetAddress_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final title_data:[I

.field public static final title_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final userid_data:[I

.field public static final userid_oid:Landroid/sun/security/util/ObjectIdentifier;


# instance fields
.field private volatile allAvaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/sun/security/x509/AVA;",
            ">;"
        }
    .end annotation
.end field

.field private canonicalDn:Ljava/lang/String;

.field private dn:Ljava/lang/String;

.field private encoded:[B

.field private names:[Landroid/sun/security/x509/RDN;

.field private volatile rdnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/sun/security/x509/RDN;",
            ">;"
        }
    .end annotation
.end field

.field private rfc1779Dn:Ljava/lang/String;

.field private rfc2253Dn:Ljava/lang/String;

.field private x500Principal:Ljavax/security/auth/x500/X500Principal;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/sun/security/x509/X500Name;->internedOIDs:Ljava/util/Map;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x4

    .line 1115
    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->commonName_data:[I

    .line 1116
    filled-new-array {v1, v2, v3, v3}, [I

    move-result-object v4

    sput-object v4, Landroid/sun/security/x509/X500Name;->SURNAME_DATA:[I

    .line 1117
    filled-new-array {v1, v2, v3, v2}, [I

    move-result-object v5

    sput-object v5, Landroid/sun/security/x509/X500Name;->SERIALNUMBER_DATA:[I

    const/4 v6, 0x6

    .line 1118
    filled-new-array {v1, v2, v3, v6}, [I

    move-result-object v6

    sput-object v6, Landroid/sun/security/x509/X500Name;->countryName_data:[I

    const/4 v7, 0x7

    .line 1119
    filled-new-array {v1, v2, v3, v7}, [I

    move-result-object v8

    sput-object v8, Landroid/sun/security/x509/X500Name;->localityName_data:[I

    const/16 v9, 0x8

    .line 1120
    filled-new-array {v1, v2, v3, v9}, [I

    move-result-object v9

    sput-object v9, Landroid/sun/security/x509/X500Name;->stateName_data:[I

    const/16 v10, 0x9

    .line 1121
    filled-new-array {v1, v2, v3, v10}, [I

    move-result-object v10

    sput-object v10, Landroid/sun/security/x509/X500Name;->streetAddress_data:[I

    const/16 v11, 0xa

    .line 1122
    filled-new-array {v1, v2, v3, v11}, [I

    move-result-object v11

    sput-object v11, Landroid/sun/security/x509/X500Name;->orgName_data:[I

    const/16 v12, 0xb

    .line 1123
    filled-new-array {v1, v2, v3, v12}, [I

    move-result-object v13

    sput-object v13, Landroid/sun/security/x509/X500Name;->orgUnitName_data:[I

    const/16 v14, 0xc

    .line 1124
    filled-new-array {v1, v2, v3, v14}, [I

    move-result-object v14

    sput-object v14, Landroid/sun/security/x509/X500Name;->title_data:[I

    const/16 v15, 0x2a

    .line 1125
    filled-new-array {v1, v2, v3, v15}, [I

    move-result-object v15

    sput-object v15, Landroid/sun/security/x509/X500Name;->GIVENNAME_DATA:[I

    const/16 v7, 0x2b

    .line 1126
    filled-new-array {v1, v2, v3, v7}, [I

    move-result-object v7

    sput-object v7, Landroid/sun/security/x509/X500Name;->INITIALS_DATA:[I

    const/16 v12, 0x2c

    .line 1127
    filled-new-array {v1, v2, v3, v12}, [I

    move-result-object v12

    sput-object v12, Landroid/sun/security/x509/X500Name;->GENERATIONQUALIFIER_DATA:[I

    move-object/from16 v17, v0

    const/16 v0, 0x2e

    .line 1128
    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->DNQUALIFIER_DATA:[I

    const/16 v1, 0xb

    .line 1129
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/sun/security/x509/X500Name;->ipAddress_data:[I

    const/4 v2, 0x7

    .line 1130
    new-array v3, v2, [I

    fill-array-data v3, :array_1

    sput-object v3, Landroid/sun/security/x509/X500Name;->DOMAIN_COMPONENT_DATA:[I

    .line 1131
    new-array v2, v2, [I

    fill-array-data v2, :array_2

    sput-object v2, Landroid/sun/security/x509/X500Name;->userid_data:[I

    .line 1207
    invoke-static/range {v17 .. v17}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v16

    sput-object v16, Landroid/sun/security/x509/X500Name;->commonName_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 1208
    invoke-static {v5}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v5

    invoke-static {v5}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v5

    sput-object v5, Landroid/sun/security/x509/X500Name;->SERIALNUMBER_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 1209
    invoke-static {v6}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v5

    invoke-static {v5}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v5

    sput-object v5, Landroid/sun/security/x509/X500Name;->countryName_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 1210
    invoke-static {v8}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v5

    invoke-static {v5}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v5

    sput-object v5, Landroid/sun/security/x509/X500Name;->localityName_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 1211
    invoke-static {v11}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v5

    invoke-static {v5}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v5

    sput-object v5, Landroid/sun/security/x509/X500Name;->orgName_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 1212
    invoke-static {v13}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v5

    invoke-static {v5}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v5

    sput-object v5, Landroid/sun/security/x509/X500Name;->orgUnitName_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 1213
    invoke-static {v9}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v5

    invoke-static {v5}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v5

    sput-object v5, Landroid/sun/security/x509/X500Name;->stateName_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 1214
    invoke-static {v10}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v5

    invoke-static {v5}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v5

    sput-object v5, Landroid/sun/security/x509/X500Name;->streetAddress_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 1215
    invoke-static {v14}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v5

    invoke-static {v5}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v5

    sput-object v5, Landroid/sun/security/x509/X500Name;->title_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 1216
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->DNQUALIFIER_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 1217
    invoke-static {v4}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->SURNAME_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 1218
    invoke-static {v15}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->GIVENNAME_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 1219
    invoke-static {v7}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->INITIALS_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 1220
    invoke-static {v12}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->GENERATIONQUALIFIER_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 1225
    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->ipAddress_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 1229
    invoke-static {v3}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->DOMAIN_COMPONENT_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 1230
    invoke-static {v2}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->userid_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-void

    :array_0
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x4
        0x1
        0x2a
        0x2
        0xb
        0x2
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x9
        0x926
        0x124f92c
        0x64
        0x1
        0x19
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x9
        0x926
        0x124f92c
        0x64
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/sun/security/util/DerInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    invoke-direct {p0, p1}, Landroid/sun/security/x509/X500Name;->parseDER(Landroid/sun/security/util/DerInputStream;)V

    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/sun/security/x509/X500Name;-><init>(Landroid/sun/security/util/DerInputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Landroid/sun/security/x509/X500Name;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 188
    const-string v0, "RFC2253"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0, p1}, Landroid/sun/security/x509/X500Name;->parseRFC2253DN(Ljava/lang/String;)V

    return-void

    .line 190
    :cond_0
    const-string v0, "DEFAULT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/sun/security/x509/X500Name;->parseDN(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 193
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported format "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 212
    new-array v0, v0, [Landroid/sun/security/x509/RDN;

    iput-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    .line 217
    new-instance v1, Landroid/sun/security/x509/RDN;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/sun/security/x509/RDN;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 218
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v0, v0, v3

    iget-object v0, v0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    new-instance v1, Landroid/sun/security/x509/AVA;

    sget-object v3, Landroid/sun/security/x509/X500Name;->commonName_oid:Landroid/sun/security/util/ObjectIdentifier;

    new-instance v4, Landroid/sun/security/util/DerValue;

    invoke-direct {v4, p1}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Landroid/sun/security/x509/AVA;-><init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 219
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    new-instance v1, Landroid/sun/security/x509/RDN;

    invoke-direct {v1, v2}, Landroid/sun/security/x509/RDN;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 220
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v0, v0, v3

    iget-object v0, v0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    new-instance v1, Landroid/sun/security/x509/AVA;

    sget-object v3, Landroid/sun/security/x509/X500Name;->orgUnitName_oid:Landroid/sun/security/util/ObjectIdentifier;

    new-instance v4, Landroid/sun/security/util/DerValue;

    invoke-direct {v4, p2}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Landroid/sun/security/x509/AVA;-><init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V

    aput-object v1, v0, p1

    .line 221
    iget-object p2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    new-instance v0, Landroid/sun/security/x509/RDN;

    invoke-direct {v0, v2}, Landroid/sun/security/x509/RDN;-><init>(I)V

    aput-object v0, p2, v2

    .line 222
    iget-object p2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object p2, p2, v2

    iget-object p2, p2, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    new-instance v0, Landroid/sun/security/x509/AVA;

    sget-object v1, Landroid/sun/security/x509/X500Name;->orgName_oid:Landroid/sun/security/util/ObjectIdentifier;

    new-instance v3, Landroid/sun/security/util/DerValue;

    invoke-direct {v3, p3}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Landroid/sun/security/x509/AVA;-><init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V

    aput-object v0, p2, p1

    .line 223
    iget-object p2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    new-instance p3, Landroid/sun/security/x509/RDN;

    invoke-direct {p3, v2}, Landroid/sun/security/x509/RDN;-><init>(I)V

    aput-object p3, p2, p1

    .line 224
    iget-object p2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object p2, p2, p1

    iget-object p2, p2, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    new-instance p3, Landroid/sun/security/x509/AVA;

    sget-object v0, Landroid/sun/security/x509/X500Name;->countryName_oid:Landroid/sun/security/util/ObjectIdentifier;

    new-instance v1, Landroid/sun/security/util/DerValue;

    invoke-direct {v1, p4}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v0, v1}, Landroid/sun/security/x509/AVA;-><init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V

    aput-object p3, p2, p1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 245
    new-array v0, v0, [Landroid/sun/security/x509/RDN;

    iput-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    .line 250
    new-instance v1, Landroid/sun/security/x509/RDN;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/sun/security/x509/RDN;-><init>(I)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 251
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v0, v0, v3

    iget-object v0, v0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    new-instance v1, Landroid/sun/security/x509/AVA;

    sget-object v3, Landroid/sun/security/x509/X500Name;->commonName_oid:Landroid/sun/security/util/ObjectIdentifier;

    new-instance v4, Landroid/sun/security/util/DerValue;

    invoke-direct {v4, p1}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Landroid/sun/security/x509/AVA;-><init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 252
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    new-instance v1, Landroid/sun/security/x509/RDN;

    invoke-direct {v1, v2}, Landroid/sun/security/x509/RDN;-><init>(I)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 253
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v0, v0, v3

    iget-object v0, v0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    new-instance v1, Landroid/sun/security/x509/AVA;

    sget-object v3, Landroid/sun/security/x509/X500Name;->orgUnitName_oid:Landroid/sun/security/util/ObjectIdentifier;

    new-instance v4, Landroid/sun/security/util/DerValue;

    invoke-direct {v4, p2}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Landroid/sun/security/x509/AVA;-><init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V

    aput-object v1, v0, p1

    .line 254
    iget-object p2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    new-instance v0, Landroid/sun/security/x509/RDN;

    invoke-direct {v0, v2}, Landroid/sun/security/x509/RDN;-><init>(I)V

    const/4 v1, 0x3

    aput-object v0, p2, v1

    .line 255
    iget-object p2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object p2, p2, v1

    iget-object p2, p2, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    new-instance v0, Landroid/sun/security/x509/AVA;

    sget-object v1, Landroid/sun/security/x509/X500Name;->orgName_oid:Landroid/sun/security/util/ObjectIdentifier;

    new-instance v3, Landroid/sun/security/util/DerValue;

    invoke-direct {v3, p3}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Landroid/sun/security/x509/AVA;-><init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V

    aput-object v0, p2, p1

    .line 256
    iget-object p2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    new-instance p3, Landroid/sun/security/x509/RDN;

    invoke-direct {p3, v2}, Landroid/sun/security/x509/RDN;-><init>(I)V

    const/4 v0, 0x2

    aput-object p3, p2, v0

    .line 257
    iget-object p2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object p2, p2, v0

    iget-object p2, p2, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    new-instance p3, Landroid/sun/security/x509/AVA;

    sget-object v0, Landroid/sun/security/x509/X500Name;->localityName_oid:Landroid/sun/security/util/ObjectIdentifier;

    new-instance v1, Landroid/sun/security/util/DerValue;

    invoke-direct {v1, p4}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v0, v1}, Landroid/sun/security/x509/AVA;-><init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V

    aput-object p3, p2, p1

    .line 258
    iget-object p2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    new-instance p3, Landroid/sun/security/x509/RDN;

    invoke-direct {p3, v2}, Landroid/sun/security/x509/RDN;-><init>(I)V

    aput-object p3, p2, v2

    .line 259
    iget-object p2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object p2, p2, v2

    iget-object p2, p2, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    new-instance p3, Landroid/sun/security/x509/AVA;

    sget-object p4, Landroid/sun/security/x509/X500Name;->stateName_oid:Landroid/sun/security/util/ObjectIdentifier;

    new-instance v0, Landroid/sun/security/util/DerValue;

    invoke-direct {v0, p5}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p4, v0}, Landroid/sun/security/x509/AVA;-><init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V

    aput-object p3, p2, p1

    .line 260
    iget-object p2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    new-instance p3, Landroid/sun/security/x509/RDN;

    invoke-direct {p3, v2}, Landroid/sun/security/x509/RDN;-><init>(I)V

    aput-object p3, p2, p1

    .line 261
    iget-object p2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object p2, p2, p1

    iget-object p2, p2, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    new-instance p3, Landroid/sun/security/x509/AVA;

    sget-object p4, Landroid/sun/security/x509/X500Name;->countryName_oid:Landroid/sun/security/util/ObjectIdentifier;

    new-instance p5, Landroid/sun/security/util/DerValue;

    invoke-direct {p5, p6}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p4, p5}, Landroid/sun/security/x509/AVA;-><init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V

    aput-object p3, p2, p1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-direct {p0, p1, p2}, Landroid/sun/security/x509/X500Name;->parseDN(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    invoke-direct {v0, p1}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    .line 312
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->parseDER(Landroid/sun/security/util/DerInputStream;)V

    return-void
.end method

.method public constructor <init>([Landroid/sun/security/x509/RDN;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 272
    new-array p1, v0, [Landroid/sun/security/x509/RDN;

    iput-object p1, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    return-void

    .line 274
    :cond_0
    invoke-virtual {p1}, [Landroid/sun/security/x509/RDN;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/sun/security/x509/RDN;

    iput-object p1, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    .line 275
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot create an X500Name"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method static countQuotes(Ljava/lang/String;II)I
    .locals 4

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_3

    .line 995
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_0

    if-eq v1, p1, :cond_1

    .line 996
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static escaped(IILjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x5c

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    .line 1007
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_0

    return v2

    :cond_0
    if-le p0, v2, :cond_1

    add-int/lit8 v3, p0, -0x1

    .line 1014
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_1

    add-int/lit8 v3, p0, -0x2

    .line 1015
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v1, :cond_1

    return v2

    :cond_1
    if-le p0, v2, :cond_4

    add-int/lit8 v3, p0, -0x1

    .line 1022
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_4

    add-int/lit8 v3, p0, -0x2

    .line 1023
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_4

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-lt p0, p1, :cond_3

    .line 1031
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 1038
    :cond_3
    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method private findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;
    .locals 4

    .line 743
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    if-eqz v0, :cond_1

    .line 744
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 745
    invoke-virtual {v3, p1}, Landroid/sun/security/x509/RDN;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private generateDN()V
    .locals 4

    .line 1052
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 1053
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/sun/security/x509/RDN;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/X500Name;->dn:Ljava/lang/String;

    return-void

    .line 1057
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1058
    iget-object v1, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    if-eqz v1, :cond_2

    .line 1059
    array-length v1, v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 1060
    iget-object v3, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v3, v3

    sub-int/2addr v3, v2

    if-eq v1, v3, :cond_1

    .line 1061
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    :cond_1
    iget-object v3, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/sun/security/x509/RDN;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1066
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/X500Name;->dn:Ljava/lang/String;

    return-void
.end method

.method private generateRFC1779DN(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1079
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 1080
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/sun/security/x509/RDN;->toRFC1779String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1083
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1084
    iget-object v1, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    if-eqz v1, :cond_2

    .line 1085
    array-length v1, v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 1086
    iget-object v3, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v3, v3

    sub-int/2addr v3, v2

    if-eq v1, v3, :cond_1

    .line 1087
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    :cond_1
    iget-object v3, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroid/sun/security/x509/RDN;->toRFC1779String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1092
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateRFC2253DN(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 673
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 674
    const-string p1, ""

    return-object p1

    .line 686
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 687
    iget-object v1, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 688
    iget-object v2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    const/16 v2, 0x2c

    .line 689
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 691
    :cond_1
    iget-object v2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/sun/security/x509/RDN;->toRFC2253String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 693
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getString(Landroid/sun/security/util/DerValue;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 426
    :cond_0
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 429
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not a DER string encoding, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte p1, p1, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;
    .locals 2

    .line 1100
    sget-object v0, Landroid/sun/security/x509/X500Name;->internedOIDs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/sun/security/util/ObjectIdentifier;

    if-eqz v1, :cond_0

    return-object v1

    .line 1104
    :cond_0
    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private isWithinSubtree(Landroid/sun/security/x509/X500Name;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1290
    :cond_1
    iget-object v2, p1, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v3, v2

    if-nez v3, :cond_2

    return v0

    .line 1293
    :cond_2
    iget-object v3, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v4, v3

    if-nez v4, :cond_3

    return v1

    .line 1296
    :cond_3
    array-length v3, v3

    array-length v2, v2

    if-ge v3, v2, :cond_4

    return v1

    :cond_4
    const/4 v2, 0x0

    .line 1299
    :goto_0
    iget-object v3, p1, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v4, v3

    if-ge v2, v4, :cond_6

    .line 1300
    iget-object v4, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v4, v4, v2

    aget-object v3, v3, v2

    invoke-virtual {v4, v3}, Landroid/sun/security/x509/RDN;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method private parseDER(Landroid/sun/security/util/DerInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 777
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x5

    .line 780
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 785
    :cond_0
    new-instance p1, Landroid/sun/security/util/DerValue;

    const/16 v2, 0x30

    invoke-direct {p1, v2, v0}, Landroid/sun/security/util/DerValue;-><init>(B[B)V

    .line 787
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    .line 788
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    invoke-direct {v0, p1}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 793
    new-array p1, v0, [Landroid/sun/security/x509/RDN;

    iput-object p1, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    goto :goto_2

    .line 795
    :cond_1
    array-length v1, p1

    new-array v1, v1, [Landroid/sun/security/x509/RDN;

    iput-object v1, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    .line 796
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 797
    iget-object v1, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    new-instance v2, Landroid/sun/security/x509/RDN;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Landroid/sun/security/x509/RDN;-><init>(Landroid/sun/security/util/DerValue;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private parseDN(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 868
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 873
    :cond_0
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v1, p1, p2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, p0, Landroid/sun/security/x509/X500Name;->x500Principal:Ljavax/security/auth/x500/X500Principal;

    .line 874
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x2c

    .line 881
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/16 v4, 0x3b

    .line 882
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-gez v3, :cond_2

    if-ltz v5, :cond_1

    goto :goto_1

    .line 923
    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 924
    new-instance v2, Landroid/sun/security/x509/RDN;

    invoke-direct {v2, p1, p2}, Landroid/sun/security/x509/RDN;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 925
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 931
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 932
    new-array p1, v0, [Landroid/sun/security/x509/RDN;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/sun/security/x509/RDN;

    iput-object p1, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    return-void

    :cond_2
    :goto_1
    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    if-gez v3, :cond_4

    move v3, v5

    goto :goto_2

    .line 889
    :cond_4
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 891
    :goto_2
    invoke-static {p1, v8, v3}, Landroid/sun/security/x509/X500Name;->countQuotes(Ljava/lang/String;II)I

    move-result v5

    add-int/2addr v7, v5

    const/4 v5, 0x1

    if-eq v7, v5, :cond_5

    .line 900
    invoke-static {v3, v8, p1}, Landroid/sun/security/x509/X500Name;->escaped(IILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 904
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 907
    new-instance v6, Landroid/sun/security/x509/RDN;

    invoke-direct {v6, v5, p2}, Landroid/sun/security/x509/RDN;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 908
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x0

    :cond_5
    add-int/lit8 v8, v3, 0x1

    .line 918
    invoke-virtual {p1, v2, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 919
    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    goto :goto_0

    .line 869
    :cond_6
    :goto_3
    new-array p1, v0, [Landroid/sun/security/x509/RDN;

    iput-object p1, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    return-void
.end method

.method private parseRFC2253DN(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 936
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 937
    new-array p1, v1, [Landroid/sun/security/x509/RDN;

    iput-object p1, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    return-void

    .line 941
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x2c

    .line 946
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 947
    :goto_0
    const-string v6, "RFC2253"

    if-ltz v3, :cond_2

    if-lez v3, :cond_1

    .line 955
    invoke-static {v3, v5, p1}, Landroid/sun/security/x509/X500Name;->escaped(IILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 960
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 963
    new-instance v5, Landroid/sun/security/x509/RDN;

    invoke-direct {v5, v4, v6}, Landroid/sun/security/x509/RDN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v3, 0x1

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 971
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    goto :goto_0

    .line 975
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 976
    new-instance v2, Landroid/sun/security/x509/RDN;

    invoke-direct {v2, p1, v6}, Landroid/sun/security/x509/RDN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 983
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 984
    new-array p1, v1, [Landroid/sun/security/x509/RDN;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/sun/security/x509/RDN;

    iput-object p1, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    return-void
.end method


# virtual methods
.method public allAvas()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/sun/security/x509/AVA;",
            ">;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->allAvaList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    iget-object v1, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 343
    invoke-virtual {v4}, Landroid/sun/security/x509/RDN;->avas()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 345
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 346
    iput-object v0, p0, Landroid/sun/security/x509/X500Name;->allAvaList:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public asX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .line 1368
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->x500Principal:Ljavax/security/auth/x500/X500Principal;

    return-object v0
.end method

.method public avaSize()I
    .locals 1

    .line 356
    invoke-virtual {p0}, Landroid/sun/security/x509/X500Name;->allAvas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public commonAncestor(Landroid/sun/security/x509/X500Name;)Landroid/sun/security/x509/X500Name;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1329
    :cond_0
    iget-object v1, p1, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v1, v1

    .line 1330
    iget-object v2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v2, v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_1

    goto :goto_1

    .line 1334
    :cond_1
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 1340
    iget-object v4, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v4, v4, v3

    iget-object v5, p1, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Landroid/sun/security/x509/RDN;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v3, :cond_3

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1350
    :cond_3
    new-array p1, v3, [Landroid/sun/security/x509/RDN;

    .line 1351
    iget-object v1, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1354
    :try_start_0
    new-instance v1, Landroid/sun/security/x509/X500Name;

    invoke-direct {v1, p1}, Landroid/sun/security/x509/X500Name;-><init>([Landroid/sun/security/x509/RDN;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method public constrains(Landroid/sun/security/x509/GeneralNameInterface;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1255
    :cond_0
    invoke-interface {p1}, Landroid/sun/security/x509/GeneralNameInterface;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return v0

    .line 1258
    :cond_1
    check-cast p1, Landroid/sun/security/x509/X500Name;

    .line 1259
    invoke-virtual {p1, p0}, Landroid/sun/security/x509/X500Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 1261
    :cond_2
    iget-object v0, p1, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v0, v0

    const/4 v1, 0x2

    if-nez v0, :cond_3

    return v1

    .line 1263
    :cond_3
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    return v2

    .line 1265
    :cond_4
    invoke-direct {p1, p0}, Landroid/sun/security/x509/X500Name;->isWithinSubtree(Landroid/sun/security/x509/X500Name;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 1267
    :cond_5
    invoke-direct {p0, p1}, Landroid/sun/security/x509/X500Name;->isWithinSubtree(Landroid/sun/security/x509/X500Name;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    const/4 p1, 0x3

    return p1
.end method

.method public emit(Landroid/sun/security/util/DerOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 810
    invoke-virtual {p0, p1}, Landroid/sun/security/x509/X500Name;->encode(Landroid/sun/security/util/DerOutputStream;)V

    return-void
.end method

.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 819
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 820
    iget-object v1, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 821
    invoke-virtual {v4, v0}, Landroid/sun/security/x509/RDN;->encode(Landroid/sun/security/util/DerOutputStream;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    .line 823
    invoke-virtual {p1, v1, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 393
    :cond_0
    instance-of v0, p1, Landroid/sun/security/x509/X500Name;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 396
    :cond_1
    check-cast p1, Landroid/sun/security/x509/X500Name;

    .line 398
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p1, Landroid/sun/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 399
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 402
    :cond_2
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v0, v0

    .line 403
    iget-object v2, p1, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v2, v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 407
    iget-object v3, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v3, v3, v2

    .line 408
    iget-object v4, p1, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v4, v4, v2

    .line 409
    iget-object v3, v3, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v3, v3

    iget-object v4, v4, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v4, v4

    if-eq v3, v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 414
    :cond_5
    invoke-virtual {p0}, Landroid/sun/security/x509/X500Name;->getRFC2253CanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-virtual {p1}, Landroid/sun/security/x509/X500Name;->getRFC2253CanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 416
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public findMostSpecificAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;
    .locals 2

    .line 759
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    if-eqz v0, :cond_1

    .line 760
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 761
    iget-object v1, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/sun/security/x509/RDN;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCommonName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    sget-object v0, Landroid/sun/security/x509/X500Name;->commonName_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 489
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->getString(Landroid/sun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    sget-object v0, Landroid/sun/security/x509/X500Name;->countryName_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 450
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->getString(Landroid/sun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDNQualifier()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 536
    sget-object v0, Landroid/sun/security/x509/X500Name;->DNQUALIFIER_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 538
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->getString(Landroid/sun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 524
    sget-object v0, Landroid/sun/security/x509/X500Name;->DOMAIN_COMPONENT_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 526
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->getString(Landroid/sun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 850
    invoke-virtual {p0}, Landroid/sun/security/x509/X500Name;->getEncodedInternal()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getEncodedInternal()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 832
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->encoded:[B

    if-nez v0, :cond_1

    .line 833
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 834
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 835
    iget-object v2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 836
    invoke-virtual {v5, v1}, Landroid/sun/security/x509/RDN;->encode(Landroid/sun/security/util/DerOutputStream;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x30

    .line 838
    invoke-virtual {v0, v2, v1}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 839
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/X500Name;->encoded:[B

    .line 841
    :cond_1
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->encoded:[B

    return-object v0
.end method

.method public getGeneration()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 584
    sget-object v0, Landroid/sun/security/x509/X500Name;->GENERATIONQUALIFIER_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 586
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->getString(Landroid/sun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    sget-object v0, Landroid/sun/security/x509/X500Name;->GIVENNAME_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 562
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->getString(Landroid/sun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIP()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 596
    sget-object v0, Landroid/sun/security/x509/X500Name;->ipAddress_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 598
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->getString(Landroid/sun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInitials()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 572
    sget-object v0, Landroid/sun/security/x509/X500Name;->INITIALS_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 574
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->getString(Landroid/sun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 500
    sget-object v0, Landroid/sun/security/x509/X500Name;->localityName_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 502
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->getString(Landroid/sun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 735
    invoke-virtual {p0}, Landroid/sun/security/x509/X500Name;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrganization()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    sget-object v0, Landroid/sun/security/x509/X500Name;->orgName_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 463
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->getString(Landroid/sun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrganizationalUnit()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    sget-object v0, Landroid/sun/security/x509/X500Name;->orgUnitName_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 476
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->getString(Landroid/sun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRFC1779Name()Ljava/lang/String;
    .locals 1

    .line 621
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X500Name;->getRFC1779Name(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRFC1779Name(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 632
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->rfc1779Dn:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 635
    invoke-direct {p0, p1}, Landroid/sun/security/x509/X500Name;->generateRFC1779DN(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/x509/X500Name;->rfc1779Dn:Ljava/lang/String;

    .line 637
    :cond_0
    iget-object p1, p0, Landroid/sun/security/x509/X500Name;->rfc1779Dn:Ljava/lang/String;

    return-object p1

    .line 639
    :cond_1
    invoke-direct {p0, p1}, Landroid/sun/security/x509/X500Name;->generateRFC1779DN(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRFC2253CanonicalName()Ljava/lang/String;
    .locals 4

    .line 698
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 705
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 706
    const-string v0, ""

    iput-object v0, p0, Landroid/sun/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    return-object v0

    .line 719
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 720
    iget-object v1, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    .line 721
    iget-object v3, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v3, v3

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_2

    const/16 v3, 0x2c

    .line 722
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 724
    :cond_2
    iget-object v3, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/sun/security/x509/RDN;->toRFC2253String(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 726
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    return-object v0
.end method

.method public getRFC2253Name()Ljava/lang/String;
    .locals 1

    .line 648
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X500Name;->getRFC2253Name(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRFC2253Name(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 659
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->rfc2253Dn:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 661
    invoke-direct {p0, p1}, Landroid/sun/security/x509/X500Name;->generateRFC2253DN(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/x509/X500Name;->rfc2253Dn:Ljava/lang/String;

    .line 663
    :cond_0
    iget-object p1, p0, Landroid/sun/security/x509/X500Name;->rfc2253Dn:Ljava/lang/String;

    return-object p1

    .line 665
    :cond_1
    invoke-direct {p0, p1}, Landroid/sun/security/x509/X500Name;->generateRFC2253DN(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getState()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 512
    sget-object v0, Landroid/sun/security/x509/X500Name;->stateName_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 514
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->getString(Landroid/sun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSurname()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 548
    sget-object v0, Landroid/sun/security/x509/X500Name;->SURNAME_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 550
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->getString(Landroid/sun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 381
    invoke-virtual {p0}, Landroid/sun/security/x509/X500Name;->getRFC2253CanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 6

    .line 364
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 368
    :cond_0
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 369
    iget-object v5, v5, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v5, v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public rdns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/sun/security/x509/RDN;",
            ">;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->rdnList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 322
    iput-object v0, p0, Landroid/sun/security/x509/X500Name;->rdnList:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 331
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v0, v0

    return v0
.end method

.method public subtreeDepth()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1316
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 609
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->dn:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 610
    invoke-direct {p0}, Landroid/sun/security/x509/X500Name;->generateDN()V

    .line 612
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->dn:Ljava/lang/String;

    return-object v0
.end method
