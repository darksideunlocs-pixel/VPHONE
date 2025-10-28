.class public Landroid/sun/security/pkcs/PKCS9Attribute;
.super Ljava/lang/Object;
.source "PKCS9Attribute.java"

# interfaces
.implements Landroid/sun/security/util/DerEncoder;


# static fields
.field public static final CHALLENGE_PASSWORD_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final CHALLENGE_PASSWORD_STR:Ljava/lang/String; = "ChallengePassword"

.field public static final CONTENT_TYPE_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final CONTENT_TYPE_STR:Ljava/lang/String; = "ContentType"

.field public static final COUNTERSIGNATURE_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final COUNTERSIGNATURE_STR:Ljava/lang/String; = "Countersignature"

.field public static final EMAIL_ADDRESS_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final EMAIL_ADDRESS_STR:Ljava/lang/String; = "EmailAddress"

.field public static final EXTENDED_CERTIFICATE_ATTRIBUTES_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final EXTENDED_CERTIFICATE_ATTRIBUTES_STR:Ljava/lang/String; = "ExtendedCertificateAttributes"

.field public static final EXTENSION_REQUEST_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final EXTENSION_REQUEST_STR:Ljava/lang/String; = "ExtensionRequest"

.field public static final ISSUER_SERIALNUMBER_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final ISSUER_SERIALNUMBER_STR:Ljava/lang/String; = "IssuerAndSerialNumber"

.field public static final MESSAGE_DIGEST_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final MESSAGE_DIGEST_STR:Ljava/lang/String; = "MessageDigest"

.field private static final NAME_OID_TABLE:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Landroid/sun/security/util/ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final OID_NAME_TABLE:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Landroid/sun/security/util/ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

.field private static final PKCS9_VALUE_TAGS:[[Ljava/lang/Byte;

.field private static final RSA_PROPRIETARY_STR:Ljava/lang/String; = "RSAProprietary"

.field public static final SIGNATURE_TIMESTAMP_TOKEN_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final SIGNATURE_TIMESTAMP_TOKEN_STR:Ljava/lang/String; = "SignatureTimestampToken"

.field public static final SIGNING_CERTIFICATE_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final SIGNING_CERTIFICATE_STR:Ljava/lang/String; = "SigningCertificate"

.field public static final SIGNING_TIME_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final SIGNING_TIME_STR:Ljava/lang/String; = "SigningTime"

.field private static final SINGLE_VALUED:[Z

.field public static final SMIME_CAPABILITY_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final SMIME_CAPABILITY_STR:Ljava/lang/String; = "SMIMECapability"

.field private static final SMIME_SIGNING_DESC_STR:Ljava/lang/String; = "SMIMESigningDesc"

.field public static final UNSTRUCTURED_ADDRESS_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final UNSTRUCTURED_ADDRESS_STR:Ljava/lang/String; = "UnstructuredAddress"

.field public static final UNSTRUCTURED_NAME_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final UNSTRUCTURED_NAME_STR:Ljava/lang/String; = "UnstructuredName"

.field private static final VALUE_CLASSES:[Ljava/lang/Class;

.field private static final debug:Landroid/sun/security/util/Debug;


# instance fields
.field private index:I

.field private value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 181
    const-string v0, "jar"

    invoke-static {v0}, Landroid/sun/security/util/Debug;->getInstance(Ljava/lang/String;)Landroid/sun/security/util/Debug;

    move-result-object v0

    sput-object v0, Landroid/sun/security/pkcs/PKCS9Attribute;->debug:Landroid/sun/security/util/Debug;

    const/16 v0, 0x12

    .line 186
    new-array v1, v0, [Landroid/sun/security/util/ObjectIdentifier;

    sput-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    const/4 v1, 0x1

    const/4 v8, 0x1

    .line 189
    :goto_0
    sget-object v9, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    array-length v2, v9

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    if-ge v8, v2, :cond_0

    const/4 v6, 0x1

    const/16 v7, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x348

    const v5, 0x1bb8d

    .line 190
    filled-new-array/range {v2 .. v8}, [I

    move-result-object v2

    .line 191
    invoke-static {v2}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    aput-object v2, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 195
    :cond_0
    array-length v2, v9

    sub-int/2addr v2, v3

    const/16 v4, 0x9

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    .line 196
    invoke-static {v5}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v5

    aput-object v5, v9, v2

    .line 197
    array-length v2, v9

    sub-int/2addr v2, v1

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    .line 198
    invoke-static {v5}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v5

    aput-object v5, v9, v2

    .line 202
    aget-object v2, v9, v1

    sput-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 203
    aget-object v2, v9, v3

    sput-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->UNSTRUCTURED_NAME_OID:Landroid/sun/security/util/ObjectIdentifier;

    const/4 v2, 0x3

    .line 204
    aget-object v5, v9, v2

    sput-object v5, Landroid/sun/security/pkcs/PKCS9Attribute;->CONTENT_TYPE_OID:Landroid/sun/security/util/ObjectIdentifier;

    const/4 v5, 0x4

    .line 205
    aget-object v6, v9, v5

    sput-object v6, Landroid/sun/security/pkcs/PKCS9Attribute;->MESSAGE_DIGEST_OID:Landroid/sun/security/util/ObjectIdentifier;

    const/4 v6, 0x5

    .line 206
    aget-object v7, v9, v6

    sput-object v7, Landroid/sun/security/pkcs/PKCS9Attribute;->SIGNING_TIME_OID:Landroid/sun/security/util/ObjectIdentifier;

    const/4 v7, 0x6

    .line 207
    aget-object v8, v9, v7

    sput-object v8, Landroid/sun/security/pkcs/PKCS9Attribute;->COUNTERSIGNATURE_OID:Landroid/sun/security/util/ObjectIdentifier;

    const/4 v8, 0x7

    .line 208
    aget-object v10, v9, v8

    sput-object v10, Landroid/sun/security/pkcs/PKCS9Attribute;->CHALLENGE_PASSWORD_OID:Landroid/sun/security/util/ObjectIdentifier;

    const/16 v10, 0x8

    .line 209
    aget-object v11, v9, v10

    sput-object v11, Landroid/sun/security/pkcs/PKCS9Attribute;->UNSTRUCTURED_ADDRESS_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 210
    aget-object v11, v9, v4

    sput-object v11, Landroid/sun/security/pkcs/PKCS9Attribute;->EXTENDED_CERTIFICATE_ATTRIBUTES_OID:Landroid/sun/security/util/ObjectIdentifier;

    const/16 v11, 0xa

    .line 212
    aget-object v12, v9, v11

    sput-object v12, Landroid/sun/security/pkcs/PKCS9Attribute;->ISSUER_SERIALNUMBER_OID:Landroid/sun/security/util/ObjectIdentifier;

    const/16 v12, 0xe

    .line 215
    aget-object v13, v9, v12

    sput-object v13, Landroid/sun/security/pkcs/PKCS9Attribute;->EXTENSION_REQUEST_OID:Landroid/sun/security/util/ObjectIdentifier;

    const/16 v13, 0xf

    .line 216
    aget-object v14, v9, v13

    sput-object v14, Landroid/sun/security/pkcs/PKCS9Attribute;->SMIME_CAPABILITY_OID:Landroid/sun/security/util/ObjectIdentifier;

    const/16 v14, 0x10

    .line 217
    aget-object v15, v9, v14

    sput-object v15, Landroid/sun/security/pkcs/PKCS9Attribute;->SIGNING_CERTIFICATE_OID:Landroid/sun/security/util/ObjectIdentifier;

    const/16 v15, 0x11

    .line 218
    aget-object v16, v9, v15

    sput-object v16, Landroid/sun/security/pkcs/PKCS9Attribute;->SIGNATURE_TIMESTAMP_TOKEN_OID:Landroid/sun/security/util/ObjectIdentifier;

    const/16 v16, 0x3

    .line 246
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2, v0}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    const/16 v17, 0x9

    .line 250
    const-string v4, "emailaddress"

    const/16 v18, 0x5

    aget-object v6, v9, v1

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string/jumbo v4, "unstructuredname"

    aget-object v6, v9, v3

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v4, "contenttype"

    aget-object v6, v9, v16

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v4, "messagedigest"

    aget-object v6, v9, v5

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string/jumbo v4, "signingtime"

    aget-object v6, v9, v18

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v4, "countersignature"

    aget-object v6, v9, v7

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v4, "challengepassword"

    aget-object v6, v9, v8

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string/jumbo v4, "unstructuredaddress"

    aget-object v6, v9, v10

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v4, "extendedcertificateattributes"

    aget-object v6, v9, v17

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v4, "issuerandserialnumber"

    aget-object v6, v9, v11

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v4, "rsaproprietary"

    const/16 v19, 0xb

    aget-object v6, v9, v19

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v4, "rsaproprietary"

    const/16 v20, 0xc

    aget-object v6, v9, v20

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string/jumbo v4, "signingdescription"

    const/16 v21, 0xd

    aget-object v6, v9, v21

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v4, "extensionrequest"

    aget-object v6, v9, v12

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string/jumbo v4, "smimecapability"

    aget-object v6, v9, v13

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string/jumbo v4, "signingcertificate"

    aget-object v6, v9, v14

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string/jumbo v4, "signaturetimestamptoken"

    aget-object v6, v9, v15

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2, v14}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    .line 276
    aget-object v4, v9, v1

    const-string v6, "EmailAddress"

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    aget-object v4, v9, v3

    const-string v6, "UnstructuredName"

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    aget-object v4, v9, v16

    const-string v6, "ContentType"

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    aget-object v4, v9, v5

    const-string v6, "MessageDigest"

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    aget-object v4, v9, v18

    const-string v6, "SigningTime"

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    aget-object v4, v9, v7

    const-string v6, "Countersignature"

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    aget-object v4, v9, v8

    const-string v6, "ChallengePassword"

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    aget-object v4, v9, v10

    const-string v6, "UnstructuredAddress"

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    aget-object v4, v9, v17

    const-string v6, "ExtendedCertificateAttributes"

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    aget-object v4, v9, v11

    const-string v6, "IssuerAndSerialNumber"

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    aget-object v4, v9, v19

    const-string v6, "RSAProprietary"

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    aget-object v4, v9, v20

    const-string v6, "RSAProprietary"

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    aget-object v4, v9, v21

    const-string v6, "SMIMESigningDesc"

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    aget-object v4, v9, v12

    const-string v6, "ExtensionRequest"

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    aget-object v4, v9, v13

    const-string v6, "SMIMECapability"

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    aget-object v4, v9, v14

    const-string v6, "SigningCertificate"

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    aget-object v4, v9, v15

    const-string v6, "SignatureTimestampToken"

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    new-instance v2, Ljava/lang/Byte;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Ljava/lang/Byte;-><init>(B)V

    new-array v4, v1, [Ljava/lang/Byte;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    new-instance v2, Ljava/lang/Byte;

    const/16 v9, 0x16

    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    new-array v9, v1, [Ljava/lang/Byte;

    aput-object v2, v9, v6

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v7}, Ljava/lang/Byte;-><init>(B)V

    const/16 v22, 0x0

    new-array v6, v1, [Ljava/lang/Byte;

    aput-object v2, v6, v22

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v5}, Ljava/lang/Byte;-><init>(B)V

    const/16 v23, 0x4

    new-array v5, v1, [Ljava/lang/Byte;

    aput-object v2, v5, v22

    new-instance v2, Ljava/lang/Byte;

    const/16 v24, 0x6

    const/16 v7, 0x17

    invoke-direct {v2, v7}, Ljava/lang/Byte;-><init>(B)V

    new-array v7, v1, [Ljava/lang/Byte;

    aput-object v2, v7, v22

    new-instance v2, Ljava/lang/Byte;

    const/16 v25, 0x7

    const/16 v8, 0x30

    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    const/16 v26, 0x8

    new-array v10, v1, [Ljava/lang/Byte;

    aput-object v2, v10, v22

    new-instance v2, Ljava/lang/Byte;

    const/16 v27, 0xa

    const/16 v11, 0x13

    invoke-direct {v2, v11}, Ljava/lang/Byte;-><init>(B)V

    new-instance v11, Ljava/lang/Byte;

    const/16 v28, 0xe

    const/16 v12, 0x14

    invoke-direct {v11, v12}, Ljava/lang/Byte;-><init>(B)V

    new-array v12, v3, [Ljava/lang/Byte;

    aput-object v2, v12, v22

    aput-object v11, v12, v1

    new-instance v2, Ljava/lang/Byte;

    const/16 v11, 0x13

    invoke-direct {v2, v11}, Ljava/lang/Byte;-><init>(B)V

    new-instance v11, Ljava/lang/Byte;

    const/16 v29, 0xf

    const/16 v13, 0x14

    invoke-direct {v11, v13}, Ljava/lang/Byte;-><init>(B)V

    new-array v13, v3, [Ljava/lang/Byte;

    aput-object v2, v13, v22

    aput-object v11, v13, v1

    new-instance v2, Ljava/lang/Byte;

    const/16 v11, 0x31

    invoke-direct {v2, v11}, Ljava/lang/Byte;-><init>(B)V

    new-array v11, v1, [Ljava/lang/Byte;

    aput-object v2, v11, v22

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    const/16 v30, 0x2

    new-array v3, v1, [Ljava/lang/Byte;

    aput-object v2, v3, v22

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    const/16 v31, 0x10

    new-array v14, v1, [Ljava/lang/Byte;

    aput-object v2, v14, v22

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    const/16 v32, 0x11

    new-array v15, v1, [Ljava/lang/Byte;

    aput-object v2, v15, v22

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    new-array v0, v1, [Ljava/lang/Byte;

    aput-object v2, v0, v22

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    new-array v8, v1, [Ljava/lang/Byte;

    aput-object v2, v8, v22

    const/16 v2, 0x12

    const/16 v33, 0x1

    new-array v1, v2, [[Ljava/lang/Byte;

    const/4 v2, 0x0

    aput-object v2, v1, v22

    aput-object v4, v1, v33

    aput-object v9, v1, v30

    aput-object v6, v1, v16

    aput-object v5, v1, v23

    aput-object v7, v1, v18

    aput-object v10, v1, v24

    aput-object v12, v1, v25

    aput-object v13, v1, v26

    aput-object v11, v1, v17

    aput-object v3, v1, v27

    aput-object v2, v1, v19

    aput-object v2, v1, v20

    aput-object v2, v1, v21

    aput-object v14, v1, v28

    aput-object v15, v1, v29

    aput-object v0, v1, v31

    aput-object v8, v1, v32

    sput-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_VALUE_TAGS:[[Ljava/lang/Byte;

    const/16 v0, 0x12

    .line 323
    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    .line 327
    :try_start_0
    const-string v0, "[Ljava.lang.String;"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 329
    aput-object v2, v1, v22

    .line 330
    aput-object v0, v1, v33

    .line 331
    aput-object v0, v1, v30

    .line 332
    const-class v3, Landroid/sun/security/util/ObjectIdentifier;

    aput-object v3, v1, v16

    .line 333
    const-string v3, "[B"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v23

    .line 334
    const-string v3, "java.util.Date"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v18

    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Landroid/sun/security/pkcs/SignerInfo;

    .line 336
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v24

    .line 337
    const-string v3, "java.lang.String"

    .line 338
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v25

    .line 339
    aput-object v0, v1, v26

    .line 340
    aput-object v2, v1, v17

    .line 341
    aput-object v2, v1, v27

    .line 342
    aput-object v2, v1, v19

    .line 343
    aput-object v2, v1, v20

    .line 344
    aput-object v2, v1, v21

    .line 345
    const-class v0, Landroid/sun/security/x509/CertificateExtensions;

    aput-object v0, v1, v28

    .line 346
    aput-object v2, v1, v29

    .line 347
    aput-object v2, v1, v31

    .line 348
    const-string v0, "[B"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v32
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x12

    .line 358
    new-array v0, v0, [Z

    fill-array-data v0, :array_2

    sput-object v0, Landroid/sun/security/pkcs/PKCS9Attribute;->SINGLE_VALUED:[Z

    return-void

    :catch_0
    move-exception v0

    .line 350
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x2
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x2
        0xe
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    const/4 p1, 0x2

    .line 467
    invoke-virtual {v0, p1}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v1

    .line 469
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_8

    .line 472
    array-length v0, v1

    if-ne v0, p1, :cond_7

    const/4 p1, 0x0

    .line 476
    aget-object v0, v1, p1

    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    .line 477
    sget-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/sun/security/pkcs/PKCS9Attribute;->indexOf(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v2

    iput v2, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 479
    sget-object p1, Landroid/sun/security/pkcs/PKCS9Attribute;->debug:Landroid/sun/security/util/Debug;

    if-eqz p1, :cond_0

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignoring unsupported signer attribute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/sun/security/util/Debug;->println(Ljava/lang/String;)V

    .line 482
    :cond_0
    new-instance p1, Landroid/sun/security/pkcs/ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported PKCS9 attribute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/sun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 485
    :cond_1
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    invoke-virtual {v0, v3}, Landroid/sun/security/util/DerInputStream;->getSet(I)[Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 487
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->SINGLE_VALUED:[Z

    iget v2, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_2

    array-length v1, v0

    if-le v1, v3, :cond_2

    .line 488
    invoke-direct {p0}, Landroid/sun/security/pkcs/PKCS9Attribute;->throwSingleValuedException()V

    :cond_2
    const/4 v1, 0x0

    .line 492
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 493
    new-instance v2, Ljava/lang/Byte;

    aget-object v3, v0, v1

    iget-byte v3, v3, Landroid/sun/security/util/DerValue;->tag:B

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 495
    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_VALUE_TAGS:[[Ljava/lang/Byte;

    iget v5, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    aget-object v3, v3, v5

    invoke-static {v2, v3, p1}, Landroid/sun/security/pkcs/PKCS9Attribute;->indexOf(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 496
    invoke-direct {p0, v2}, Landroid/sun/security/pkcs/PKCS9Attribute;->throwTagException(Ljava/lang/Byte;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 499
    :cond_4
    iget v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    packed-switch v1, :pswitch_data_0

    return-void

    .line 569
    :pswitch_0
    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    return-void

    .line 565
    :pswitch_1
    new-instance v1, Landroid/sun/security/pkcs/SigningCertificateInfo;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/sun/security/pkcs/SigningCertificateInfo;-><init>([B)V

    iput-object v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    return-void

    .line 561
    :pswitch_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 SMIMECapability attribute not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 556
    :pswitch_3
    new-instance v1, Landroid/sun/security/x509/CertificateExtensions;

    new-instance v2, Landroid/sun/security/util/DerInputStream;

    aget-object p1, v0, p1

    .line 557
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Landroid/sun/security/x509/CertificateExtensions;-><init>(Landroid/sun/security/util/DerInputStream;)V

    iput-object v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    return-void

    .line 552
    :pswitch_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 attribute #13 not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 548
    :pswitch_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 RSA DSI attributes11 and 12, not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 543
    :pswitch_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 IssuerAndSerialNumberattribute not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 539
    :pswitch_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 extended-certificate attribute not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 535
    :pswitch_8
    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    return-void

    .line 526
    :pswitch_9
    array-length v1, v0

    new-array v1, v1, [Landroid/sun/security/pkcs/SignerInfo;

    .line 527
    :goto_1
    array-length v2, v0

    if-ge p1, v2, :cond_5

    .line 528
    new-instance v2, Landroid/sun/security/pkcs/SignerInfo;

    aget-object v3, v0, p1

    .line 529
    invoke-virtual {v3}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/sun/security/pkcs/SignerInfo;-><init>(Landroid/sun/security/util/DerInputStream;)V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 530
    :cond_5
    iput-object v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    return-void

    .line 521
    :pswitch_a
    new-instance v1, Landroid/sun/security/util/DerInputStream;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->getUTCTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    return-void

    .line 517
    :pswitch_b
    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    return-void

    .line 513
    :pswitch_c
    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    return-void

    .line 504
    :pswitch_d
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 506
    :goto_2
    array-length v2, v0

    if-ge p1, v2, :cond_6

    .line 507
    aget-object v2, v0, p1

    invoke-virtual {v2}, Landroid/sun/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 508
    :cond_6
    iput-object v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    return-void

    .line 473
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9Attribute doesn\'t have two components"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 470
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Excess data parsing PKCS9Attribute"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    invoke-direct {p0, p1, p2}, Landroid/sun/security/pkcs/PKCS9Attribute;->init(Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    invoke-static {p1}, Landroid/sun/security/pkcs/PKCS9Attribute;->getOID(Ljava/lang/String;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    invoke-direct {p0, v0, p2}, Landroid/sun/security/pkcs/PKCS9Attribute;->init(Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/Object;)V

    return-void

    .line 428
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized attribute name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constructing PKCS9Attribute."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static getName(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 752
    sget-object v0, Landroid/sun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getOID(Ljava/lang/String;)Landroid/sun/security/util/ObjectIdentifier;
    .locals 2

    .line 744
    sget-object v0, Landroid/sun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/sun/security/util/ObjectIdentifier;

    return-object p0
.end method

.method static indexOf(Ljava/lang/Object;[Ljava/lang/Object;I)I
    .locals 1

    .line 798
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 799
    aget-object v0, p1, p2

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private init(Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 438
    sget-object v0, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/sun/security/pkcs/PKCS9Attribute;->indexOf(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 445
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    aget-object v0, v1, v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iput-object p2, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    return-void

    .line 446
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong value class  for attribute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " constructing PKCS9Attribute; was "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", should be "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    aget-object p1, v1, p1

    .line 451
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported OID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " constructing PKCS9Attribute."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private throwSingleValuedException()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 809
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Single-value attribute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    invoke-virtual {p0}, Landroid/sun/security/pkcs/PKCS9Attribute;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/sun/security/pkcs/PKCS9Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") has multiple values."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwTagException(Ljava/lang/Byte;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 820
    sget-object v0, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_VALUE_TAGS:[[Ljava/lang/Byte;

    iget v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    aget-object v0, v0, v1

    .line 821
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 822
    const-string v2, "Value of attribute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 823
    invoke-virtual {p0}, Landroid/sun/security/pkcs/PKCS9Attribute;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 824
    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 825
    invoke-virtual {p0}, Landroid/sun/security/pkcs/PKCS9Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 826
    const-string v2, ") has wrong tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 827
    invoke-virtual {p1}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 828
    const-string p1, ".  Expected tags: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    .line 830
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    .line 832
    :goto_0
    array-length v2, v0

    if-ge p1, v2, :cond_0

    .line 833
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 834
    aget-object v2, v0, p1

    invoke-virtual {v2}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 836
    :cond_0
    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 837
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public derEncode(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 584
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 585
    invoke-virtual {p0}, Landroid/sun/security/pkcs/PKCS9Attribute;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 586
    iget v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    const/4 v2, 0x0

    const/16 v3, 0x31

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 691
    :pswitch_0
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    invoke-virtual {v0, v3, v1}, Landroid/sun/security/util/DerOutputStream;->write(B[B)V

    goto/16 :goto_2

    .line 686
    :pswitch_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 SigningCertificate attribute not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 682
    :pswitch_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 attribute #15 not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 671
    :pswitch_3
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 672
    iget-object v2, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v2, Landroid/sun/security/x509/CertificateExtensions;

    const/4 v4, 0x1

    .line 674
    :try_start_0
    invoke-virtual {v2, v1, v4}, Landroid/sun/security/x509/CertificateExtensions;->encode(Ljava/io/OutputStream;Z)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/sun/security/util/DerOutputStream;->write(B[B)V

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 676
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 666
    :pswitch_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 attribute #13 not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 662
    :pswitch_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 RSA DSI attributes11 and 12, not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 657
    :pswitch_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 IssuerAndSerialNumberattribute not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 653
    :pswitch_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 extended-certificate attribute not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 640
    :pswitch_8
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    .line 641
    array-length v4, v1

    new-array v4, v4, [Landroid/sun/security/util/DerOutputStream;

    .line 644
    :goto_0
    array-length v5, v1

    if-ge v2, v5, :cond_0

    .line 645
    new-instance v5, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v5}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    aput-object v5, v4, v2

    .line 646
    aget-object v6, v1, v2

    invoke-virtual {v5, v6}, Landroid/sun/security/util/DerOutputStream;->putPrintableString(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 648
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroid/sun/security/util/DerOutputStream;->putOrderedSetOf(B[Landroid/sun/security/util/DerEncoder;)V

    goto/16 :goto_2

    .line 632
    :pswitch_9
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 633
    iget-object v2, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/sun/security/util/DerOutputStream;->putPrintableString(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/sun/security/util/DerOutputStream;->write(B[B)V

    goto :goto_2

    .line 627
    :pswitch_a
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v1, [Landroid/sun/security/util/DerEncoder;

    check-cast v1, [Landroid/sun/security/util/DerEncoder;

    invoke-virtual {v0, v3, v1}, Landroid/sun/security/util/DerOutputStream;->putOrderedSetOf(B[Landroid/sun/security/util/DerEncoder;)V

    goto :goto_2

    .line 620
    :pswitch_b
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 621
    iget-object v2, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v1, v2}, Landroid/sun/security/util/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    .line 622
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/sun/security/util/DerOutputStream;->write(B[B)V

    goto :goto_2

    .line 612
    :pswitch_c
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 613
    iget-object v2, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {v1, v2}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    .line 614
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/sun/security/util/DerOutputStream;->write(B[B)V

    goto :goto_2

    .line 604
    :pswitch_d
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 605
    iget-object v2, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v2, Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v1, v2}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 606
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/sun/security/util/DerOutputStream;->write(B[B)V

    goto :goto_2

    .line 590
    :pswitch_e
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    .line 591
    array-length v4, v1

    new-array v4, v4, [Landroid/sun/security/util/DerOutputStream;

    .line 594
    :goto_1
    array-length v5, v1

    if-ge v2, v5, :cond_1

    .line 595
    new-instance v5, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v5}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    aput-object v5, v4, v2

    .line 596
    aget-object v6, v1, v2

    invoke-virtual {v5, v6}, Landroid/sun/security/util/DerOutputStream;->putIA5String(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 598
    :cond_1
    invoke-virtual {v0, v3, v4}, Landroid/sun/security/util/DerOutputStream;->putOrderedSetOf(B[Landroid/sun/security/util/DerEncoder;)V

    .line 697
    :goto_2
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    const/16 v2, 0x30

    .line 698
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/sun/security/util/DerOutputStream;->write(B[B)V

    .line 700
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 736
    sget-object v0, Landroid/sun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    iget v2, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOID()Landroid/sun/security/util/ObjectIdentifier;
    .locals 2

    .line 729
    sget-object v0, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    iget v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 715
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public isSingleValued()Z
    .locals 2

    .line 722
    sget-object v0, Landroid/sun/security/pkcs/PKCS9Attribute;->SINGLE_VALUED:[Z

    iget v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    aget-boolean v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 759
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 761
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 763
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    iget v3, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 764
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 766
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->SINGLE_VALUED:[Z

    iget v2, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    .line 767
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    instance-of v2, v1, [B

    if-eqz v2, :cond_0

    .line 768
    new-instance v1, Landroid/sun/misc/HexDumpEncoder;

    invoke-direct {v1}, Landroid/sun/misc/HexDumpEncoder;-><init>()V

    .line 769
    iget-object v2, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {v1, v2}, Landroid/sun/misc/HexDumpEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 771
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 773
    :goto_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 774
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 777
    :cond_1
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 779
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 783
    :cond_2
    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 785
    :goto_2
    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 787
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
