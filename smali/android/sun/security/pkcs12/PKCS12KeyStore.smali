.class public final Landroid/sun/security/pkcs12/PKCS12KeyStore;
.super Ljava/security/KeyStoreSpi;
.source "PKCS12KeyStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/sun/security/pkcs12/PKCS12KeyStore$CertEntry;,
        Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;
    }
.end annotation


# static fields
.field private static CertBag_OID:Landroid/sun/security/util/ObjectIdentifier; = null

.field private static PKCS8ShroudedKeyBag_OID:Landroid/sun/security/util/ObjectIdentifier; = null

.field private static PKCS9CertType_OID:Landroid/sun/security/util/ObjectIdentifier; = null

.field private static PKCS9FriendlyName_OID:Landroid/sun/security/util/ObjectIdentifier; = null

.field private static PKCS9LocalKeyId_OID:Landroid/sun/security/util/ObjectIdentifier; = null

.field private static final SALT_LEN:I = 0x14

.field public static final VERSION_3:I = 0x3

.field private static final certBag:[I

.field private static final iterationCount:I = 0x400

.field private static final keyBag:[I

.field private static final pbeWithSHAAnd3KeyTripleDESCBC:[I

.field private static pbeWithSHAAnd3KeyTripleDESCBC_OID:Landroid/sun/security/util/ObjectIdentifier;

.field private static final pbeWithSHAAnd40BitRC2CBC:[I

.field private static pbeWithSHAAnd40BitRC2CBC_OID:Landroid/sun/security/util/ObjectIdentifier;

.field private static final pkcs9KeyId:[I

.field private static final pkcs9Name:[I

.field private static final pkcs9certType:[I


# instance fields
.field private certEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/sun/security/pkcs12/PKCS12KeyStore$CertEntry;",
            ">;"
        }
    .end annotation
.end field

.field private certsMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private counter:I

.field private entries:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;",
            ">;"
        }
    .end annotation
.end field

.field private keyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;",
            ">;"
        }
    .end annotation
.end field

.field private privateKeyCount:I

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x9

    .line 125
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->keyBag:[I

    .line 126
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->certBag:[I

    const/4 v2, 0x7

    .line 128
    new-array v3, v2, [I

    fill-array-data v3, :array_2

    sput-object v3, Landroid/sun/security/pkcs12/PKCS12KeyStore;->pkcs9Name:[I

    .line 129
    new-array v2, v2, [I

    fill-array-data v2, :array_3

    sput-object v2, Landroid/sun/security/pkcs12/PKCS12KeyStore;->pkcs9KeyId:[I

    const/16 v4, 0x8

    .line 131
    new-array v5, v4, [I

    fill-array-data v5, :array_4

    sput-object v5, Landroid/sun/security/pkcs12/PKCS12KeyStore;->pkcs9certType:[I

    .line 133
    new-array v6, v4, [I

    fill-array-data v6, :array_5

    sput-object v6, Landroid/sun/security/pkcs12/PKCS12KeyStore;->pbeWithSHAAnd40BitRC2CBC:[I

    .line 135
    new-array v4, v4, [I

    fill-array-data v4, :array_6

    sput-object v4, Landroid/sun/security/pkcs12/PKCS12KeyStore;->pbeWithSHAAnd3KeyTripleDESCBC:[I

    .line 160
    :try_start_0
    new-instance v7, Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v7, v1}, Landroid/sun/security/util/ObjectIdentifier;-><init>([I)V

    sput-object v7, Landroid/sun/security/pkcs12/PKCS12KeyStore;->PKCS8ShroudedKeyBag_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 161
    new-instance v1, Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v1, v0}, Landroid/sun/security/util/ObjectIdentifier;-><init>([I)V

    sput-object v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->CertBag_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 162
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v3}, Landroid/sun/security/util/ObjectIdentifier;-><init>([I)V

    sput-object v0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->PKCS9FriendlyName_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 163
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v2}, Landroid/sun/security/util/ObjectIdentifier;-><init>([I)V

    sput-object v0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->PKCS9LocalKeyId_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 164
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v5}, Landroid/sun/security/util/ObjectIdentifier;-><init>([I)V

    sput-object v0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->PKCS9CertType_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 165
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v6}, Landroid/sun/security/util/ObjectIdentifier;-><init>([I)V

    sput-object v0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->pbeWithSHAAnd40BitRC2CBC_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 167
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v4}, Landroid/sun/security/util/ObjectIdentifier;-><init>([I)V

    sput-object v0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->pbeWithSHAAnd3KeyTripleDESCBC_OID:Landroid/sun/security/util/ObjectIdentifier;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0xa
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0xa
        0x1
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x14
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x15
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x16
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0x1
        0x6
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->counter:I

    .line 153
    iput v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->privateKeyCount:I

    .line 199
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->keyList:Ljava/util/ArrayList;

    .line 203
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->certsMap:Ljava/util/LinkedHashMap;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->certEntries:Ljava/util/ArrayList;

    return-void
.end method

.method private calculateMac([C[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 847
    const-string v0, "SHA1"

    .line 851
    :try_start_0
    invoke-direct {p0}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->getSalt()[B

    move-result-object v1

    .line 854
    const-string v2, "HmacPBESHA1"

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 855
    new-instance v3, Ljavax/crypto/spec/PBEParameterSpec;

    const/16 v4, 0x400

    invoke-direct {v3, v1, v4}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 857
    invoke-direct {p0, p1}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->getPBEKey([C)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 858
    invoke-virtual {v2, p1, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 859
    invoke-virtual {v2, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 860
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    .line 863
    new-instance p2, Landroid/sun/security/pkcs12/MacData;

    invoke-direct {p2, v0, p1, v1, v4}, Landroid/sun/security/pkcs12/MacData;-><init>(Ljava/lang/String;[B[BI)V

    .line 865
    new-instance p1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {p1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 866
    invoke-virtual {p2}, Landroid/sun/security/pkcs12/MacData;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 867
    invoke-virtual {p1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 869
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calculateMac failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 870
    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 871
    throw p2
.end method

.method private createEncryptedData([C)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 986
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 987
    iget-object v1, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 989
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 990
    iget-object v5, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v5, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    .line 994
    iget-object v5, v2, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    .line 997
    :cond_1
    iget-object v5, v2, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    array-length v5, v5

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 1002
    new-instance v7, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v7}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1003
    sget-object v8, Landroid/sun/security/pkcs12/PKCS12KeyStore;->CertBag_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v7, v8}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 1006
    new-instance v8, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v8}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1007
    sget-object v9, Landroid/sun/security/pkcs12/PKCS12KeyStore;->PKCS9CertType_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v8, v9}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 1010
    new-instance v9, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v9}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1011
    iget-object v10, v2, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    aget-object v10, v10, v6

    check-cast v10, Ljava/security/cert/X509Certificate;

    .line 1012
    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    const/16 v11, -0x80

    const/4 v12, 0x1

    .line 1013
    invoke-static {v11, v12, v4}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v13

    invoke-virtual {v8, v13, v9}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 1017
    new-instance v9, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v9}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1018
    invoke-virtual {v9, v3, v8}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 1019
    invoke-virtual {v9}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v8

    .line 1022
    new-instance v9, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v9}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1023
    invoke-virtual {v9, v8}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 1025
    invoke-static {v11, v12, v4}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v8

    invoke-virtual {v7, v8, v9}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    if-nez v6, :cond_2

    .line 1034
    iget-object v8, v2, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->alias:Ljava/lang/String;

    iget-object v9, v2, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->keyId:[B

    invoke-direct {p0, v8, v9}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->getBagAttributes(Ljava/lang/String;[B)[B

    move-result-object v8

    goto :goto_2

    .line 1043
    :cond_2
    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v8

    invoke-virtual {v8}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 1042
    invoke-direct {p0, v8, v9}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->getBagAttributes(Ljava/lang/String;[B)[B

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_3

    .line 1046
    invoke-virtual {v7, v8}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 1050
    :cond_3
    invoke-virtual {v0, v3, v7}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1055
    :cond_4
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1056
    invoke-virtual {v1, v3, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 1057
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1060
    invoke-direct {p0, v0, p1}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->encryptContent([B[C)[B

    move-result-object p1

    .line 1063
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1064
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1065
    invoke-virtual {v0, v4}, Landroid/sun/security/util/DerOutputStream;->putInteger(I)V

    .line 1066
    invoke-virtual {v0, p1}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 1067
    invoke-virtual {v1, v3, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 1068
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private createSafeContent()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1080
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1081
    iget-object v1, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/16 v3, 0x30

    if-eqz v2, :cond_0

    .line 1083
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1084
    iget-object v4, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    .line 1087
    new-instance v5, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v5}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1088
    sget-object v6, Landroid/sun/security/pkcs12/PKCS12KeyStore;->PKCS8ShroudedKeyBag_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v5, v6}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 1091
    iget-object v6, v4, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->protectedPrivKey:[B

    .line 1094
    :try_start_0
    new-instance v7, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {v7, v6}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1101
    new-instance v6, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v6}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1102
    invoke-virtual {v7}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->getEncoded()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, -0x80

    .line 1103
    invoke-static {v9, v7, v8}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v7

    invoke-virtual {v5, v7, v6}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 1107
    iget-object v4, v4, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->keyId:[B

    invoke-direct {p0, v2, v4}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->getBagAttributes(Ljava/lang/String;[B)[B

    move-result-object v2

    .line 1108
    invoke-virtual {v5, v2}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 1111
    invoke-virtual {v0, v3, v5}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1096
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Private key not stored as PKCS#8 EncryptedPrivateKeyInfo"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1097
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1115
    :cond_0
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1116
    invoke-virtual {v1, v3, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 1117
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private encryptContent([B[C)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1137
    const-string v0, "PBEWithSHA1AndRC2_40"

    invoke-direct {p0, v0}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->getAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    .line 1138
    new-instance v2, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v2}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1139
    new-instance v3, Landroid/sun/security/x509/AlgorithmId;

    sget-object v4, Landroid/sun/security/pkcs12/PKCS12KeyStore;->pbeWithSHAAnd40BitRC2CBC_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v3, v4, v1}, Landroid/sun/security/x509/AlgorithmId;-><init>(Landroid/sun/security/util/ObjectIdentifier;Ljava/security/AlgorithmParameters;)V

    .line 1141
    invoke-virtual {v3, v2}, Landroid/sun/security/x509/AlgorithmId;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 1142
    invoke-virtual {v2}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v2

    .line 1146
    :try_start_0
    invoke-direct {p0, p2}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->getPBEKey([C)Ljavax/crypto/SecretKey;

    move-result-object p2

    .line 1147
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v3, 0x1

    .line 1148
    invoke-virtual {v0, v3, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 1149
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1159
    new-instance p2, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {p2}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1160
    sget-object v0, Landroid/sun/security/pkcs/ContentInfo;->DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {p2, v0}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 1161
    invoke-virtual {p2, v2}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 1164
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1165
    invoke-virtual {v0, p1}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    const/16 p1, -0x80

    const/4 v1, 0x0

    .line 1166
    invoke-static {p1, v1, v1}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/sun/security/util/DerOutputStream;->writeImplicit(BLandroid/sun/security/util/DerOutputStream;)V

    .line 1170
    new-instance p1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {p1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    const/16 v0, 0x30

    .line 1171
    invoke-virtual {p1, v0, p2}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 1172
    invoke-virtual {p1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 1152
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to encrypt safe contents entry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1154
    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1155
    throw p2
.end method

.method private encryptPrivateKey([B[C)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 588
    const-string v0, "PBEWithSHA1AndDESede"

    .line 593
    :try_start_0
    invoke-direct {p0, v0}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->getAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    .line 596
    invoke-direct {p0, p2}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->getPBEKey([C)Ljavax/crypto/SecretKey;

    move-result-object p2

    .line 597
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x1

    .line 598
    invoke-virtual {v0, v2, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 599
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 603
    new-instance p2, Landroid/sun/security/x509/AlgorithmId;

    sget-object v0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->pbeWithSHAAnd3KeyTripleDESCBC_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p2, v0, v1}, Landroid/sun/security/x509/AlgorithmId;-><init>(Landroid/sun/security/util/ObjectIdentifier;Ljava/security/AlgorithmParameters;)V

    .line 605
    new-instance v0, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {v0, p2, p1}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;-><init>(Landroid/sun/security/x509/AlgorithmId;[B)V

    .line 607
    invoke-virtual {v0}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 609
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encrypt Private Key failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 612
    invoke-virtual {p2, p1}, Ljava/security/UnrecoverableKeyException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 613
    throw p2
.end method

.method private findMatchedCertificate(Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;)Ljava/security/cert/X509Certificate;
    .locals 7

    .line 1365
    iget-object v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->certEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/sun/security/pkcs12/PKCS12KeyStore$CertEntry;

    .line 1366
    iget-object v5, p1, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->keyId:[B

    iget-object v6, v4, Landroid/sun/security/pkcs12/PKCS12KeyStore$CertEntry;->keyId:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1368
    iget-object v2, p1, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->alias:Ljava/lang/String;

    iget-object v5, v4, Landroid/sun/security/pkcs12/PKCS12KeyStore$CertEntry;->alias:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1370
    iget-object p1, v4, Landroid/sun/security/pkcs12/PKCS12KeyStore$CertEntry;->cert:Ljava/security/cert/X509Certificate;

    return-object p1

    :cond_1
    move-object v2, v4

    goto :goto_0

    .line 1372
    :cond_2
    iget-object v5, p1, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->alias:Ljava/lang/String;

    iget-object v6, v4, Landroid/sun/security/pkcs12/PKCS12KeyStore$CertEntry;->alias:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 1377
    iget-object p1, v2, Landroid/sun/security/pkcs12/PKCS12KeyStore$CertEntry;->cert:Ljava/security/cert/X509Certificate;

    return-object p1

    :cond_4
    if-eqz v3, :cond_5

    .line 1378
    iget-object p1, v3, Landroid/sun/security/pkcs12/PKCS12KeyStore$CertEntry;->cert:Ljava/security/cert/X509Certificate;

    return-object p1

    :cond_5
    return-object v1
.end method

.method private generateHash([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 825
    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 826
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 827
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 829
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generateHash failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 830
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 831
    throw v0
.end method

.method private getAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    .line 511
    invoke-direct {p0}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->getSalt()[B

    move-result-object v1

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 513
    :try_start_0
    invoke-static {p1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    .line 514
    invoke-virtual {p1, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 516
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAlgorithmParameters failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 520
    throw v0
.end method

.method private getBagAttributes(Ljava/lang/String;[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    .line 939
    :cond_0
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    const/16 v2, 0x30

    const/16 v3, 0x31

    if-eqz p1, :cond_1

    .line 943
    new-instance v4, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v4}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 944
    sget-object v5, Landroid/sun/security/pkcs12/PKCS12KeyStore;->PKCS9FriendlyName_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v4, v5}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 945
    new-instance v5, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v5}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 946
    new-instance v6, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v6}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 947
    invoke-virtual {v5, p1}, Landroid/sun/security/util/DerOutputStream;->putBMPString(Ljava/lang/String;)V

    .line 948
    invoke-virtual {v4, v3, v5}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 949
    invoke-virtual {v6, v2, v4}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 950
    invoke-virtual {v6}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 955
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 956
    sget-object v4, Landroid/sun/security/pkcs12/PKCS12KeyStore;->PKCS9LocalKeyId_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v4}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 957
    new-instance v4, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v4}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 958
    new-instance v5, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v5}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 959
    invoke-virtual {v4, p2}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    .line 960
    invoke-virtual {v0, v3, v4}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 961
    invoke-virtual {v5, v2, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 962
    invoke-virtual {v5}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    .line 965
    :cond_2
    new-instance p2, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {p2}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    if-eqz p1, :cond_3

    .line 967
    invoke-virtual {p2, p1}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    :cond_3
    if-eqz v0, :cond_4

    .line 970
    invoke-virtual {p2, v0}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 972
    :cond_4
    invoke-virtual {v1, v3, p2}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 973
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private getPBEKey([C)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 564
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 565
    const-string p1, "PBE"

    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    .line 566
    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 568
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSecretKey failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 571
    throw v0
.end method

.method private getSalt()[B
    .locals 2

    const/16 v0, 0x14

    .line 493
    new-array v0, v0, [B

    .line 494
    iget-object v1, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->random:Ljava/security/SecureRandom;

    if-nez v1, :cond_0

    .line 495
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->random:Ljava/security/SecureRandom;

    .line 497
    :cond_0
    iget-object v1, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method private getUnfriendlyName()Ljava/lang/String;
    .locals 1

    .line 1533
    iget v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->counter:I

    .line 1534
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private loadSafeContents(Landroid/sun/security/util/DerInputStream;[C)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 p2, 0x2

    .line 1385
    invoke-virtual {p1, p2}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object p1

    .line 1386
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_e

    .line 1397
    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object v3

    .line 1398
    invoke-virtual {v3}, Landroid/sun/security/util/DerInputStream;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v4

    .line 1399
    invoke-virtual {v3}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v5

    .line 1400
    invoke-virtual {v5, v1}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1404
    iget-object v5, v5, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v5}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v5

    .line 1405
    sget-object v6, Landroid/sun/security/pkcs12/PKCS12KeyStore;->PKCS8ShroudedKeyBag_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v4, v6}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 1406
    new-instance v4, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    invoke-direct {v4, v7}, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;-><init>(Landroid/sun/security/pkcs12/PKCS12KeyStore$1;)V

    .line 1407
    invoke-virtual {v5}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v5

    iput-object v5, v4, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->protectedPrivKey:[B

    .line 1409
    iget v5, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->privateKeyCount:I

    add-int/2addr v5, v8

    iput v5, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->privateKeyCount:I

    goto :goto_1

    .line 1410
    :cond_0
    sget-object v6, Landroid/sun/security/pkcs12/PKCS12KeyStore;->CertBag_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v4, v6}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1411
    new-instance v4, Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v5}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    .line 1412
    invoke-virtual {v4, p2}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v4

    .line 1413
    aget-object v5, v4, v1

    invoke-virtual {v5}, Landroid/sun/security/util/DerValue;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    .line 1414
    aget-object v5, v4, v8

    invoke-virtual {v5, v1}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1418
    aget-object v4, v4, v8

    iget-object v4, v4, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v4}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v4

    .line 1419
    const-string v5, "X509"

    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v5

    .line 1421
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 1422
    invoke-virtual {v4}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    goto :goto_1

    .line 1415
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unsupported PKCS12 cert value type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v4, v8

    iget-byte v0, v0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v4, v7

    .line 1430
    :goto_1
    :try_start_0
    invoke-virtual {v3, p2}, Landroid/sun/security/util/DerInputStream;->getSet(I)[Landroid/sun/security/util/DerValue;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    move-object v3, v7

    :goto_2
    move-object v6, v7

    move-object v9, v6

    if-eqz v3, :cond_5

    const/4 v5, 0x0

    .line 1442
    :goto_3
    array-length v10, v3

    if-ge v5, v10, :cond_5

    .line 1443
    new-instance v10, Landroid/sun/security/util/DerInputStream;

    aget-object v11, v3, v5

    .line 1444
    invoke-virtual {v11}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    .line 1445
    invoke-virtual {v10, p2}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v10

    .line 1446
    aget-object v11, v10, v1

    invoke-virtual {v11}, Landroid/sun/security/util/DerValue;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v11

    .line 1447
    new-instance v12, Landroid/sun/security/util/DerInputStream;

    aget-object v10, v10, v8

    .line 1448
    invoke-virtual {v10}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v10

    invoke-direct {v12, v10}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    .line 1451
    :try_start_1
    invoke-virtual {v12, v8}, Landroid/sun/security/util/DerInputStream;->getSet(I)[Landroid/sun/security/util/DerValue;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1456
    sget-object v12, Landroid/sun/security/pkcs12/PKCS12KeyStore;->PKCS9FriendlyName_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v11, v12}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 1457
    aget-object v9, v10, v1

    invoke-virtual {v9}, Landroid/sun/security/util/DerValue;->getBMPString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 1458
    :cond_3
    sget-object v12, Landroid/sun/security/pkcs12/PKCS12KeyStore;->PKCS9LocalKeyId_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v11, v12}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1459
    aget-object v6, v10, v1

    invoke-virtual {v6}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object v6

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 1453
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " should have a value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1475
    :cond_5
    instance-of v3, v4, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    const-string v5, "01"

    const-string v10, "UTF8"

    if-eqz v3, :cond_a

    .line 1476
    check-cast v4, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    if-nez v6, :cond_6

    .line 1482
    iget v3, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->privateKeyCount:I

    if-ne v3, v8, :cond_c

    .line 1483
    invoke-virtual {v5, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 1488
    :cond_6
    iput-object v6, v4, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->keyId:[B

    .line 1490
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1492
    const-string v5, "Time "

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1494
    :try_start_2
    new-instance v5, Ljava/util/Date;

    const/4 v6, 0x5

    .line 1495
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v5, v10, v11}, Ljava/util/Date;-><init>(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v5

    goto :goto_5

    :catch_2
    nop

    :cond_7
    :goto_5
    if-nez v7, :cond_8

    .line 1501
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 1503
    :cond_8
    iput-object v7, v4, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->date:Ljava/util/Date;

    .line 1504
    iget-object v3, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->keyList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_9

    .line 1506
    invoke-direct {p0}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->getUnfriendlyName()Ljava/lang/String;

    move-result-object v9

    .line 1507
    :cond_9
    iput-object v9, v4, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->alias:Ljava/lang/String;

    .line 1508
    iget-object v3, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1509
    :cond_a
    instance-of v3, v4, Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_c

    .line 1510
    check-cast v4, Ljava/security/cert/X509Certificate;

    if-nez v6, :cond_b

    .line 1515
    iget v3, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->privateKeyCount:I

    if-ne v3, v8, :cond_b

    if-nez v2, :cond_b

    .line 1518
    invoke-virtual {v5, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 1521
    :cond_b
    iget-object v3, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->certEntries:Ljava/util/ArrayList;

    new-instance v5, Landroid/sun/security/pkcs12/PKCS12KeyStore$CertEntry;

    invoke-direct {v5, v4, v6, v9}, Landroid/sun/security/pkcs12/PKCS12KeyStore$CertEntry;-><init>(Ljava/security/cert/X509Certificate;[BLjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 1524
    iget-object v5, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->certsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 1525
    iget-object v5, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->certsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1401
    :cond_d
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unsupported PKCS12 bag value type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v0, v5, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    return-void
.end method

.method private parseAlgParameters(Landroid/sun/security/util/DerInputStream;)Ljava/security/AlgorithmParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    :try_start_0
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 537
    :cond_0
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object p1

    .line 538
    iget-byte v0, p1, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 543
    const-string v0, "PBE"

    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    .line 544
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    .line 547
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseAlgParameters failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 551
    throw v0
.end method

.method private validateChain([Ljava/security/cert/Certificate;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 882
    :cond_0
    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    .line 883
    aget-object v2, p1, v1

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 884
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 885
    aget-object v3, p1, v1

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 886
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    .line 887
    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_1
    return v3
.end method


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 662
    iget-object v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    .line 673
    iget-object v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized engineDeleteEntry(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    monitor-enter p0

    .line 653
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 2

    .line 330
    iget-object v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 332
    iget-object v1, p1, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    if-nez v1, :cond_0

    return-object v0

    .line 335
    :cond_0
    iget-object p1, p1, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 6

    .line 732
    iget-object v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 733
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 734
    iget-object v4, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    .line 735
    iget-object v5, v4, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    if-eqz v5, :cond_1

    .line 736
    iget-object v2, v4, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 738
    :cond_1
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_2
    return-object v1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 2

    .line 302
    iget-object v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 304
    iget-object v1, p1, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    if-nez v1, :cond_0

    return-object v0

    .line 307
    :cond_0
    iget-object p1, p1, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    invoke-virtual {p1}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/Certificate;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 351
    iget-object v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    if-eqz p1, :cond_0

    .line 353
    new-instance v0, Ljava/util/Date;

    iget-object p1, p1, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->date:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 225
    iget-object v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 233
    :cond_0
    iget-object p1, p1, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->protectedPrivKey:[B

    .line 240
    :try_start_0
    new-instance v0, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {v0, p1}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;-><init>([B)V

    .line 242
    invoke-virtual {v0}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->getEncryptedData()[B

    move-result-object p1

    .line 245
    new-instance v1, Landroid/sun/security/util/DerValue;

    invoke-virtual {v0}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->getAlgorithm()Landroid/sun/security/x509/AlgorithmId;

    move-result-object v0

    invoke-virtual {v0}, Landroid/sun/security/x509/AlgorithmId;->encode()[B

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 246
    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    .line 248
    invoke-direct {p0, v0}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->parseAlgParameters(Landroid/sun/security/util/DerInputStream;)Ljava/security/AlgorithmParameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 260
    :try_start_1
    invoke-direct {p0, p2}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->getPBEKey([C)Ljavax/crypto/SecretKey;

    move-result-object p2

    .line 261
    invoke-virtual {v1}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    .line 262
    invoke-virtual {v1, v2, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 263
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 265
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 271
    new-instance v0, Landroid/sun/security/util/DerValue;

    invoke-direct {v0, p1}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 272
    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getInteger()I

    .line 274
    invoke-virtual {p1, v2}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object p1

    .line 275
    new-instance v0, Landroid/sun/security/x509/AlgorithmId;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/sun/security/x509/AlgorithmId;-><init>(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 276
    invoke-virtual {v0}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 279
    invoke-virtual {p1, p2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 281
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Get Key failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p2, p1}, Ljava/security/UnrecoverableKeyException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 285
    throw p2

    :catch_1
    move-exception p1

    .line 251
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Private key not stored as PKCS#8 EncryptedPrivateKeyInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2, p1}, Ljava/security/UnrecoverableKeyException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 255
    throw p2
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    .line 693
    iget-object v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized engineLoad(Ljava/io/InputStream;[C)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1201
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1204
    :try_start_0
    iput v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->counter:I

    .line 1206
    new-instance v1, Landroid/sun/security/util/DerValue;

    invoke-direct {v1, p1}, Landroid/sun/security/util/DerValue;-><init>(Ljava/io/InputStream;)V

    .line 1207
    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object p1

    .line 1208
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getInteger()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_10

    .line 1214
    iget-object v1, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    .line 1220
    new-instance v1, Landroid/sun/security/pkcs/ContentInfo;

    invoke-direct {v1, p1}, Landroid/sun/security/pkcs/ContentInfo;-><init>(Landroid/sun/security/util/DerInputStream;)V

    .line 1221
    invoke-virtual {v1}, Landroid/sun/security/pkcs/ContentInfo;->getContentType()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    .line 1223
    sget-object v3, Landroid/sun/security/pkcs/ContentInfo;->DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v2, v3}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1224
    invoke-virtual {v1}, Landroid/sun/security/pkcs/ContentInfo;->getData()[B

    move-result-object v1

    .line 1229
    new-instance v2, Landroid/sun/security/util/DerInputStream;

    invoke-direct {v2, v1}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    const/4 v3, 0x2

    .line 1230
    invoke-virtual {v2, v3}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v2

    .line 1231
    array-length v4, v2

    .line 1234
    iput v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->privateKeyCount:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    .line 1245
    new-instance v6, Landroid/sun/security/util/DerInputStream;

    aget-object v7, v2, v5

    invoke-virtual {v7}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    .line 1246
    new-instance v7, Landroid/sun/security/pkcs/ContentInfo;

    invoke-direct {v7, v6}, Landroid/sun/security/pkcs/ContentInfo;-><init>(Landroid/sun/security/util/DerInputStream;)V

    .line 1247
    invoke-virtual {v7}, Landroid/sun/security/pkcs/ContentInfo;->getContentType()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v6

    .line 1249
    sget-object v8, Landroid/sun/security/pkcs/ContentInfo;->DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v6, v8}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1250
    invoke-virtual {v7}, Landroid/sun/security/pkcs/ContentInfo;->getData()[B

    move-result-object v6

    goto :goto_2

    .line 1251
    :cond_1
    sget-object v8, Landroid/sun/security/pkcs/ContentInfo;->ENCRYPTED_DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v6, v8}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez p2, :cond_2

    goto :goto_3

    .line 1256
    :cond_2
    invoke-virtual {v7}, Landroid/sun/security/pkcs/ContentInfo;->getContent()Landroid/sun/security/util/DerValue;

    move-result-object v6

    invoke-virtual {v6}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object v6

    .line 1257
    invoke-virtual {v6}, Landroid/sun/security/util/DerInputStream;->getInteger()I

    .line 1258
    invoke-virtual {v6, v3}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v6

    .line 1259
    aget-object v7, v6, v0

    invoke-virtual {v7}, Landroid/sun/security/util/DerValue;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    const/4 v7, 0x1

    .line 1260
    aget-object v8, v6, v7

    invoke-virtual {v8}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    .line 1261
    aget-object v8, v6, v3

    invoke-virtual {v8, v0}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1265
    aget-object v8, v6, v3

    invoke-virtual {v8}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x24

    int-to-byte v8, v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    .line 1267
    :goto_1
    aget-object v9, v6, v3

    invoke-virtual {v9, v8}, Landroid/sun/security/util/DerValue;->resetTag(B)V

    .line 1268
    aget-object v8, v6, v3

    invoke-virtual {v8}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object v8

    .line 1271
    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object v6

    .line 1272
    invoke-virtual {v6}, Landroid/sun/security/util/DerInputStream;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v7

    .line 1273
    invoke-direct {p0, v6}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->parseAlgParameters(Landroid/sun/security/util/DerInputStream;)Ljava/security/AlgorithmParameters;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1277
    :try_start_1
    invoke-direct {p0, p2}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->getPBEKey([C)Ljavax/crypto/SecretKey;

    move-result-object v9

    .line 1278
    invoke-virtual {v7}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    .line 1279
    invoke-virtual {v7, v3, v9, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 1280
    invoke-virtual {v7, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1292
    :goto_2
    :try_start_2
    new-instance v7, Landroid/sun/security/util/DerInputStream;

    invoke-direct {v7, v6}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    .line 1293
    invoke-direct {p0, v7, p2}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->loadSafeContents(Landroid/sun/security/util/DerInputStream;[C)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 1283
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to decrypt safe contents entry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1285
    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1286
    throw p2

    .line 1262
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "encrypted content not present!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1289
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "public key protected PKCS12 not supported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz p2, :cond_a

    .line 1297
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v2

    if-lez v2, :cond_a

    .line 1298
    new-instance v2, Landroid/sun/security/pkcs12/MacData;

    invoke-direct {v2, p1}, Landroid/sun/security/pkcs12/MacData;-><init>(Landroid/sun/security/util/DerInputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1300
    :try_start_3
    invoke-virtual {v2}, Landroid/sun/security/pkcs12/MacData;->getDigestAlgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 1301
    const-string v3, "SHA"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "SHA1"

    .line 1302
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "SHA-1"

    .line 1303
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1304
    :cond_7
    const-string p1, "SHA1"

    .line 1308
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HmacPBE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 1309
    new-instance v3, Ljavax/crypto/spec/PBEParameterSpec;

    .line 1310
    invoke-virtual {v2}, Landroid/sun/security/pkcs12/MacData;->getSalt()[B

    move-result-object v4

    .line 1311
    invoke-virtual {v2}, Landroid/sun/security/pkcs12/MacData;->getIterations()I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 1312
    invoke-direct {p0, p2}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->getPBEKey([C)Ljavax/crypto/SecretKey;

    move-result-object p2

    .line 1313
    invoke-virtual {p1, p2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1314
    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 1315
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    .line 1317
    invoke-virtual {v2}, Landroid/sun/security/pkcs12/MacData;->getDigest()[B

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    .line 1318
    :cond_9
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Failed PKCS12 integrity checking"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception p1

    .line 1322
    :try_start_4
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Integrity check failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1324
    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1325
    throw p2

    .line 1332
    :cond_a
    :goto_4
    iget-object p1, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->keyList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    .line 1333
    :goto_5
    array-length p2, p1

    if-ge v0, p2, :cond_e

    .line 1334
    aget-object p2, p1, v0

    .line 1335
    iget-object v1, p2, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->keyId:[B

    if-eqz v1, :cond_d

    .line 1336
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1338
    invoke-direct {p0, p2}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->findMatchedCertificate(Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_c

    .line 1340
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    .line 1342
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    .line 1345
    :cond_b
    iget-object v2, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->certsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    goto :goto_6

    .line 1348
    :cond_c
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 1349
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/security/cert/Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/Certificate;

    iput-object v1, p2, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1352
    :cond_e
    iget-object p1, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->certEntries:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1353
    iget-object p1, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->certsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 1354
    iget-object p1, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->keyList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1355
    monitor-exit p0

    return-void

    .line 1226
    :cond_f
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "public key protected PKCS12 not supported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1211
    :cond_10
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PKCS12 keystore not in version 3 format"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    monitor-enter p0

    .line 636
    :try_start_0
    iget-object p2, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    if-eqz p1, :cond_0

    .line 638
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Cannot overwrite own certificate"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 640
    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "TrustedCertEntry not supported"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const-string v0, "Time "

    const-string v1, "Key protection  algorithm not found: "

    monitor-enter p0

    .line 386
    :try_start_0
    new-instance v2, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;-><init>(Landroid/sun/security/pkcs12/PKCS12KeyStore$1;)V

    .line 387
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, v2, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->date:Ljava/util/Date;

    .line 389
    instance-of v3, p2, Ljava/security/PrivateKey;

    if-eqz v3, :cond_5

    .line 390
    invoke-interface {p2}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PKCS#8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 391
    invoke-interface {p2}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PKCS8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Private key is not encodedas PKCS#8"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 394
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {p0, p2, p3}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->encryptPrivateKey([B[C)[B

    move-result-object p2

    iput-object p2, v2, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->protectedPrivKey:[B

    if-eqz p4, :cond_4

    .line 406
    array-length p2, p4

    const/4 p3, 0x1

    if-le p2, p3, :cond_3

    invoke-direct {p0, p4}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->validateChain([Ljava/security/cert/Certificate;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 407
    :cond_2
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Certificate chain is not validate"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 409
    :cond_3
    :goto_1
    invoke-virtual {p4}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/Certificate;

    iput-object p2, v2, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    .line 413
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v2, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->date:Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF8"

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, v2, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->keyId:[B

    .line 415
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->alias:Ljava/lang/String;

    .line 418
    iget-object p2, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    monitor-exit p0

    return-void

    .line 400
    :cond_5
    :try_start_1
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Key is not a PrivateKey"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 420
    :try_start_2
    new-instance p2, Ljava/security/KeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p2, p1}, Ljava/security/KeyStoreException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 423
    throw p2

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const-string v0, "Time "

    const-string v1, "Private key is not stored as PKCS#8 EncryptedPrivateKeyInfo: "

    monitor-enter p0

    .line 457
    :try_start_0
    new-instance v2, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {v2, p2}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    :try_start_1
    new-instance v1, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;-><init>(Landroid/sun/security/pkcs12/PKCS12KeyStore$1;)V

    .line 466
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, v1, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->date:Ljava/util/Date;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->date:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->keyId:[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 475
    :catch_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->alias:Ljava/lang/String;

    .line 477
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, v1, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->protectedPrivKey:[B

    if-eqz p3, :cond_0

    .line 479
    invoke-virtual {p3}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/Certificate;

    iput-object p2, v1, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    .line 483
    :cond_0
    iget-object p2, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 484
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 459
    :try_start_4
    new-instance p2, Ljava/security/KeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {p2, p1}, Ljava/security/KeyStoreException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 462
    throw p2

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public engineSize()I
    .locals 1

    .line 682
    iget-object v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized engineStore(Ljava/io/OutputStream;[C)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 767
    :try_start_0
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 770
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    const/4 v2, 0x3

    .line 771
    invoke-virtual {v1, v2}, Landroid/sun/security/util/DerOutputStream;->putInteger(I)V

    .line 772
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    .line 773
    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 776
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 779
    new-instance v2, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v2}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 782
    invoke-direct {p0}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->createSafeContent()[B

    move-result-object v3

    .line 783
    new-instance v4, Landroid/sun/security/pkcs/ContentInfo;

    invoke-direct {v4, v3}, Landroid/sun/security/pkcs/ContentInfo;-><init>([B)V

    .line 784
    invoke-virtual {v4, v2}, Landroid/sun/security/pkcs/ContentInfo;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 787
    invoke-direct {p0, p2}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->createEncryptedData([C)[B

    move-result-object v3

    .line 788
    new-instance v4, Landroid/sun/security/pkcs/ContentInfo;

    sget-object v5, Landroid/sun/security/pkcs/ContentInfo;->ENCRYPTED_DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

    new-instance v6, Landroid/sun/security/util/DerValue;

    invoke-direct {v6, v3}, Landroid/sun/security/util/DerValue;-><init>([B)V

    invoke-direct {v4, v5, v6}, Landroid/sun/security/pkcs/ContentInfo;-><init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V

    .line 791
    invoke-virtual {v4, v2}, Landroid/sun/security/pkcs/ContentInfo;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 794
    new-instance v3, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v3}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    const/16 v4, 0x30

    .line 795
    invoke-virtual {v3, v4, v2}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 796
    invoke-virtual {v3}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v2

    .line 799
    new-instance v3, Landroid/sun/security/pkcs/ContentInfo;

    invoke-direct {v3, v2}, Landroid/sun/security/pkcs/ContentInfo;-><init>([B)V

    .line 800
    invoke-virtual {v3, v1}, Landroid/sun/security/pkcs/ContentInfo;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 801
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    .line 802
    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 805
    invoke-direct {p0, p2, v2}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->calculateMac([C[B)[B

    move-result-object p2

    .line 806
    invoke-virtual {v0, p2}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 809
    new-instance p2, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {p2}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 810
    invoke-virtual {p2, v4, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 811
    invoke-virtual {p2}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object p2

    .line 812
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 813
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 763
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "password can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
