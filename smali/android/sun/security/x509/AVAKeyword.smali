.class Landroid/sun/security/x509/AVAKeyword;
.super Ljava/lang/Object;
.source "AVA.java"


# static fields
.field private static final keywordMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/sun/security/x509/AVAKeyword;",
            ">;"
        }
    .end annotation
.end field

.field private static final oidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/sun/security/util/ObjectIdentifier;",
            "Landroid/sun/security/x509/AVAKeyword;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final keyword:Ljava/lang/String;

.field private final oid:Landroid/sun/security/util/ObjectIdentifier;

.field private final rfc1779Compliant:Z

.field private final rfc2253Compliant:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1258
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/sun/security/x509/AVAKeyword;->oidMap:Ljava/util/Map;

    .line 1259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/sun/security/x509/AVAKeyword;->keywordMap:Ljava/util/Map;

    .line 1263
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    sget-object v1, Landroid/sun/security/x509/X500Name;->commonName_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "CN"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v3}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1264
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "C"

    sget-object v2, Landroid/sun/security/x509/X500Name;->countryName_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1265
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "L"

    sget-object v2, Landroid/sun/security/x509/X500Name;->localityName_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1266
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    sget-object v1, Landroid/sun/security/x509/X500Name;->stateName_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "S"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v4, v4}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1267
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "ST"

    sget-object v2, Landroid/sun/security/x509/X500Name;->stateName_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1268
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "O"

    sget-object v2, Landroid/sun/security/x509/X500Name;->orgName_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1269
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "OU"

    sget-object v2, Landroid/sun/security/x509/X500Name;->orgUnitName_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1270
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "T"

    sget-object v2, Landroid/sun/security/x509/X500Name;->title_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1271
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "IP"

    sget-object v2, Landroid/sun/security/x509/X500Name;->ipAddress_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1272
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "STREET"

    sget-object v2, Landroid/sun/security/x509/X500Name;->streetAddress_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1273
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "DC"

    sget-object v2, Landroid/sun/security/x509/X500Name;->DOMAIN_COMPONENT_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1274
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "DNQUALIFIER"

    sget-object v2, Landroid/sun/security/x509/X500Name;->DNQUALIFIER_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1275
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "DNQ"

    sget-object v2, Landroid/sun/security/x509/X500Name;->DNQUALIFIER_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1276
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "SURNAME"

    sget-object v2, Landroid/sun/security/x509/X500Name;->SURNAME_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1277
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "GIVENNAME"

    sget-object v2, Landroid/sun/security/x509/X500Name;->GIVENNAME_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1278
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "INITIALS"

    sget-object v2, Landroid/sun/security/x509/X500Name;->INITIALS_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1279
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "GENERATION"

    sget-object v2, Landroid/sun/security/x509/X500Name;->GENERATIONQUALIFIER_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1280
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "EMAIL"

    sget-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1281
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "EMAILADDRESS"

    sget-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1282
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "UID"

    sget-object v2, Landroid/sun/security/x509/X500Name;->userid_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1283
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "SERIALNUMBER"

    sget-object v2, Landroid/sun/security/x509/X500Name;->SERIALNUMBER_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V
    .locals 0

    .line 1097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1098
    iput-object p1, p0, Landroid/sun/security/x509/AVAKeyword;->keyword:Ljava/lang/String;

    .line 1099
    iput-object p2, p0, Landroid/sun/security/x509/AVAKeyword;->oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 1100
    iput-boolean p3, p0, Landroid/sun/security/x509/AVAKeyword;->rfc1779Compliant:Z

    .line 1101
    iput-boolean p4, p0, Landroid/sun/security/x509/AVAKeyword;->rfc2253Compliant:Z

    .line 1104
    sget-object p3, Landroid/sun/security/x509/AVAKeyword;->oidMap:Ljava/util/Map;

    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    sget-object p2, Landroid/sun/security/x509/AVAKeyword;->keywordMap:Ljava/util/Map;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static getKeyword(Landroid/sun/security/util/ObjectIdentifier;I)Ljava/lang/String;
    .locals 1

    .line 1200
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0}, Landroid/sun/security/x509/AVAKeyword;->getKeyword(Landroid/sun/security/util/ObjectIdentifier;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getKeyword(Landroid/sun/security/util/ObjectIdentifier;ILjava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/sun/security/util/ObjectIdentifier;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1211
    invoke-virtual {p0}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1212
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    .line 1214
    sget-object p2, Landroid/sun/security/x509/AVAKeyword;->oidMap:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/sun/security/x509/AVAKeyword;

    if-eqz p0, :cond_0

    .line 1215
    invoke-direct {p0, p1}, Landroid/sun/security/x509/AVAKeyword;->isCompliant(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1216
    iget-object p0, p0, Landroid/sun/security/x509/AVAKeyword;->keyword:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    return-object v0

    .line 1242
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "OID."

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1219
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_a

    .line 1222
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 1223
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x41

    if-lt p1, p2, :cond_9

    const/16 v0, 0x7a

    if-gt p1, v0, :cond_9

    const/16 v1, 0x61

    const/16 v2, 0x5a

    if-le p1, v2, :cond_3

    if-lt p1, v1, :cond_9

    :cond_3
    const/4 p1, 0x1

    .line 1228
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p1, v3, :cond_8

    .line 1229
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, p2, :cond_4

    if-gt v3, v0, :cond_4

    if-le v3, v2, :cond_6

    if-ge v3, v1, :cond_6

    :cond_4
    const/16 v4, 0x30

    if-lt v3, v4, :cond_5

    const/16 v4, 0x39

    if-le v3, v4, :cond_6

    :cond_5
    const/16 v4, 0x5f

    if-ne v3, v4, :cond_7

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1232
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keyword character is not a letter, digit, or underscore"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object p0

    .line 1225
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keyword does not start with letter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1220
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keyword cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getOID(Ljava/lang/String;I)Landroid/sun/security/util/ObjectIdentifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1129
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0}, Landroid/sun/security/x509/AVAKeyword;->getOID(Ljava/lang/String;ILjava/util/Map;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method

.method static getOID(Ljava/lang/String;ILjava/util/Map;)Landroid/sun/security/util/ObjectIdentifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/sun/security/util/ObjectIdentifier;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1146
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    .line 1147
    const-string v1, "\""

    if-ne p1, v0, :cond_1

    .line 1148
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1149
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid leading or trailing space in keyword \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1153
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1158
    :goto_0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_7

    .line 1160
    sget-object p2, Landroid/sun/security/x509/AVAKeyword;->keywordMap:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/sun/security/x509/AVAKeyword;

    if-eqz p2, :cond_2

    .line 1161
    invoke-direct {p2, p1}, Landroid/sun/security/x509/AVAKeyword;->isCompliant(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1162
    iget-object p0, p2, Landroid/sun/security/x509/AVAKeyword;->oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object p0

    :cond_2
    const/4 p2, 0x2

    const/4 v0, 0x4

    .line 1171
    const-string v2, "OID."

    if-ne p1, p2, :cond_4

    .line 1172
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1175
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 1173
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid RFC1779 keyword: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 1177
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1178
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1182
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 1183
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-lt p1, p2, :cond_6

    const/16 p2, 0x39

    if-gt p1, p2, :cond_6

    .line 1191
    new-instance p1, Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p1, p0}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 1189
    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid keyword \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1165
    :cond_7
    new-instance p0, Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, p2}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method static hasKeyword(Landroid/sun/security/util/ObjectIdentifier;I)Z
    .locals 1

    .line 1250
    sget-object v0, Landroid/sun/security/x509/AVAKeyword;->oidMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/sun/security/x509/AVAKeyword;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1254
    :cond_0
    invoke-direct {p0, p1}, Landroid/sun/security/x509/AVAKeyword;->isCompliant(I)Z

    move-result p0

    return p0
.end method

.method private isCompliant(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1113
    iget-boolean p1, p0, Landroid/sun/security/x509/AVAKeyword;->rfc2253Compliant:Z

    return p1

    .line 1118
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid standard "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1111
    :cond_1
    iget-boolean p1, p0, Landroid/sun/security/x509/AVAKeyword;->rfc1779Compliant:Z

    return p1

    :cond_2
    return v0
.end method
