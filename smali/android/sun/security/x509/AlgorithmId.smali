.class public Landroid/sun/security/x509/AlgorithmId;
.super Ljava/lang/Object;
.source "AlgorithmId.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/sun/security/util/DerEncoder;


# static fields
.field private static final DH_PKIX_data:[I

.field public static final DH_PKIX_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final DH_data:[I

.field public static final DH_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final DSA_OIW_data:[I

.field public static final DSA_OIW_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final DSA_PKIX_data:[I

.field public static final DSA_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final EC_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final MD2_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final MD5_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final RSAEncryption_data:[I

.field public static final RSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final RSA_data:[I

.field public static final RSA_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final SHA256_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final SHA384_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final SHA512_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final SHA_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final dsaWithSHA1_PKIX_data:[I

.field private static initOidTable:Z = false

.field private static final md2WithRSAEncryption_data:[I

.field public static final md2WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final md5WithRSAEncryption_data:[I

.field public static final md5WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final nameTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/sun/security/util/ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static oidTable:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/sun/security/util/ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final pbeWithMD5AndDES_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final pbeWithMD5AndRC2_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final pbeWithSHA1AndDES_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static pbeWithSHA1AndDESede_oid:Landroid/sun/security/util/ObjectIdentifier; = null

.field public static pbeWithSHA1AndRC2_40_oid:Landroid/sun/security/util/ObjectIdentifier; = null

.field public static final pbeWithSHA1AndRC2_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final serialVersionUID:J = 0x640067c6d62263e5L

.field private static final sha1WithDSA_OIW_data:[I

.field public static final sha1WithDSA_OIW_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final sha1WithDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final sha1WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final sha1WithRSAEncryption_OIW_data:[I

.field public static final sha1WithRSAEncryption_OIW_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final sha1WithRSAEncryption_data:[I

.field public static final sha1WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final sha224WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final sha256WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final sha256WithRSAEncryption_data:[I

.field public static final sha256WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final sha384WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final sha384WithRSAEncryption_data:[I

.field public static final sha384WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final sha512WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final sha512WithRSAEncryption_data:[I

.field public static final sha512WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final shaWithDSA_OIW_data:[I

.field public static final shaWithDSA_OIW_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final specifiedWithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;


# instance fields
.field private algParams:Ljava/security/AlgorithmParameters;

.field private algid:Landroid/sun/security/util/ObjectIdentifier;

.field private constructedFromDer:Z

.field protected params:Landroid/sun/security/util/DerValue;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    const/4 v0, 0x6

    .line 609
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 610
    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Landroid/sun/security/x509/AlgorithmId;->MD2_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 616
    new-array v2, v0, [I

    fill-array-data v2, :array_1

    .line 617
    invoke-static {v2}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->MD5_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 625
    new-array v3, v0, [I

    fill-array-data v3, :array_2

    .line 626
    invoke-static {v3}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v3

    sput-object v3, Landroid/sun/security/x509/AlgorithmId;->SHA_oid:Landroid/sun/security/util/ObjectIdentifier;

    const/16 v4, 0x9

    .line 628
    new-array v5, v4, [I

    fill-array-data v5, :array_3

    .line 629
    invoke-static {v5}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v5

    sput-object v5, Landroid/sun/security/x509/AlgorithmId;->SHA256_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 631
    new-array v6, v4, [I

    fill-array-data v6, :array_4

    .line 632
    invoke-static {v6}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v6

    sput-object v6, Landroid/sun/security/x509/AlgorithmId;->SHA384_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 634
    new-array v4, v4, [I

    fill-array-data v4, :array_5

    .line 635
    invoke-static {v4}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v4

    sput-object v4, Landroid/sun/security/x509/AlgorithmId;->SHA512_oid:Landroid/sun/security/util/ObjectIdentifier;

    const/4 v7, 0x7

    .line 640
    new-array v8, v7, [I

    fill-array-data v8, :array_6

    sput-object v8, Landroid/sun/security/x509/AlgorithmId;->DH_data:[I

    .line 641
    new-array v9, v0, [I

    fill-array-data v9, :array_7

    sput-object v9, Landroid/sun/security/x509/AlgorithmId;->DH_PKIX_data:[I

    .line 642
    new-array v10, v0, [I

    fill-array-data v10, :array_8

    sput-object v10, Landroid/sun/security/x509/AlgorithmId;->DSA_OIW_data:[I

    .line 643
    new-array v11, v0, [I

    fill-array-data v11, :array_9

    sput-object v11, Landroid/sun/security/x509/AlgorithmId;->DSA_PKIX_data:[I

    const/4 v12, 0x2

    const/4 v13, 0x5

    const/16 v14, 0x8

    const/4 v15, 0x1

    .line 644
    filled-new-array {v12, v13, v14, v15, v15}, [I

    move-result-object v12

    sput-object v12, Landroid/sun/security/x509/AlgorithmId;->RSA_data:[I

    .line 645
    new-array v13, v7, [I

    fill-array-data v13, :array_a

    sput-object v13, Landroid/sun/security/x509/AlgorithmId;->RSAEncryption_data:[I

    .line 652
    new-array v15, v0, [I

    fill-array-data v15, :array_b

    invoke-static {v15}, Landroid/sun/security/x509/AlgorithmId;->oid([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v15

    sput-object v15, Landroid/sun/security/x509/AlgorithmId;->EC_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 659
    new-array v14, v7, [I

    fill-array-data v14, :array_c

    sput-object v14, Landroid/sun/security/x509/AlgorithmId;->md2WithRSAEncryption_data:[I

    .line 661
    new-array v0, v7, [I

    fill-array-data v0, :array_d

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->md5WithRSAEncryption_data:[I

    move-object/from16 v18, v0

    .line 663
    new-array v0, v7, [I

    fill-array-data v0, :array_e

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->sha1WithRSAEncryption_data:[I

    const/4 v7, 0x6

    move-object/from16 v20, v0

    .line 665
    new-array v0, v7, [I

    fill-array-data v0, :array_f

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->sha1WithRSAEncryption_OIW_data:[I

    const/4 v7, 0x7

    move-object/from16 v21, v0

    .line 667
    new-array v0, v7, [I

    fill-array-data v0, :array_10

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->sha256WithRSAEncryption_data:[I

    move-object/from16 v22, v0

    .line 669
    new-array v0, v7, [I

    fill-array-data v0, :array_11

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->sha384WithRSAEncryption_data:[I

    move-object/from16 v23, v0

    .line 671
    new-array v0, v7, [I

    fill-array-data v0, :array_12

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->sha512WithRSAEncryption_data:[I

    const/4 v7, 0x6

    move-object/from16 v24, v0

    .line 673
    new-array v0, v7, [I

    fill-array-data v0, :array_13

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->shaWithDSA_OIW_data:[I

    move-object/from16 v25, v0

    .line 675
    new-array v0, v7, [I

    fill-array-data v0, :array_14

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->sha1WithDSA_OIW_data:[I

    move-object/from16 v26, v0

    .line 677
    new-array v0, v7, [I

    fill-array-data v0, :array_15

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->dsaWithSHA1_PKIX_data:[I

    move-object/from16 v27, v0

    .line 691
    new-array v0, v7, [I

    fill-array-data v0, :array_16

    .line 692
    invoke-static {v0}, Landroid/sun/security/x509/AlgorithmId;->oid([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->sha1WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    move-object/from16 v19, v8

    const/4 v7, 0x7

    .line 693
    new-array v8, v7, [I

    fill-array-data v8, :array_17

    .line 694
    invoke-static {v8}, Landroid/sun/security/x509/AlgorithmId;->oid([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v8

    sput-object v8, Landroid/sun/security/x509/AlgorithmId;->sha224WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    move-object/from16 v28, v9

    .line 695
    new-array v9, v7, [I

    fill-array-data v9, :array_18

    .line 696
    invoke-static {v9}, Landroid/sun/security/x509/AlgorithmId;->oid([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v9

    sput-object v9, Landroid/sun/security/x509/AlgorithmId;->sha256WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    move-object/from16 v29, v10

    .line 697
    new-array v10, v7, [I

    fill-array-data v10, :array_19

    .line 698
    invoke-static {v10}, Landroid/sun/security/x509/AlgorithmId;->oid([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v10

    sput-object v10, Landroid/sun/security/x509/AlgorithmId;->sha384WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    move-object/from16 v30, v11

    .line 699
    new-array v11, v7, [I

    fill-array-data v11, :array_1a

    .line 700
    invoke-static {v11}, Landroid/sun/security/x509/AlgorithmId;->oid([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v11

    sput-object v11, Landroid/sun/security/x509/AlgorithmId;->sha512WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    const/4 v7, 0x6

    .line 701
    new-array v7, v7, [I

    fill-array-data v7, :array_1b

    .line 702
    invoke-static {v7}, Landroid/sun/security/x509/AlgorithmId;->oid([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v7

    sput-object v7, Landroid/sun/security/x509/AlgorithmId;->specifiedWithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    move-object/from16 v17, v12

    const/4 v7, 0x7

    .line 708
    new-array v12, v7, [I

    fill-array-data v12, :array_1c

    .line 709
    invoke-static {v12}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v12

    sput-object v12, Landroid/sun/security/x509/AlgorithmId;->pbeWithMD5AndDES_oid:Landroid/sun/security/util/ObjectIdentifier;

    move-object/from16 v31, v13

    .line 710
    new-array v13, v7, [I

    fill-array-data v13, :array_1d

    .line 711
    invoke-static {v13}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v13

    sput-object v13, Landroid/sun/security/x509/AlgorithmId;->pbeWithMD5AndRC2_oid:Landroid/sun/security/util/ObjectIdentifier;

    move-object/from16 v32, v14

    .line 712
    new-array v14, v7, [I

    fill-array-data v14, :array_1e

    .line 713
    invoke-static {v14}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v14

    sput-object v14, Landroid/sun/security/x509/AlgorithmId;->pbeWithSHA1AndDES_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 714
    new-array v7, v7, [I

    fill-array-data v7, :array_1f

    .line 715
    invoke-static {v7}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v7

    sput-object v7, Landroid/sun/security/x509/AlgorithmId;->pbeWithSHA1AndRC2_oid:Landroid/sun/security/util/ObjectIdentifier;

    move-object/from16 v33, v7

    move-object/from16 v16, v14

    const/16 v7, 0x8

    .line 716
    new-array v14, v7, [I

    fill-array-data v14, :array_20

    .line 717
    invoke-static {v14}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v14

    sput-object v14, Landroid/sun/security/x509/AlgorithmId;->pbeWithSHA1AndDESede_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 718
    new-array v7, v7, [I

    fill-array-data v7, :array_21

    .line 719
    invoke-static {v7}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v7

    sput-object v7, Landroid/sun/security/x509/AlgorithmId;->pbeWithSHA1AndRC2_40_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 736
    invoke-static/range {v19 .. v19}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v7

    sput-object v7, Landroid/sun/security/x509/AlgorithmId;->DH_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 743
    invoke-static/range {v28 .. v28}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v14

    sput-object v14, Landroid/sun/security/x509/AlgorithmId;->DH_PKIX_oid:Landroid/sun/security/util/ObjectIdentifier;

    move-object/from16 v19, v13

    .line 753
    invoke-static/range {v29 .. v29}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v13

    sput-object v13, Landroid/sun/security/x509/AlgorithmId;->DSA_OIW_oid:Landroid/sun/security/util/ObjectIdentifier;

    move-object/from16 v28, v12

    .line 762
    invoke-static/range {v30 .. v30}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v12

    sput-object v12, Landroid/sun/security/x509/AlgorithmId;->DSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    move-object/from16 v29, v11

    .line 770
    invoke-static/range {v17 .. v17}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v11

    sput-object v11, Landroid/sun/security/x509/AlgorithmId;->RSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    move-object/from16 v17, v10

    .line 777
    invoke-static/range {v31 .. v31}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v10

    sput-object v10, Landroid/sun/security/x509/AlgorithmId;->RSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    move-object/from16 v30, v9

    .line 786
    invoke-static/range {v32 .. v32}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v9

    sput-object v9, Landroid/sun/security/x509/AlgorithmId;->md2WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    move-object/from16 v31, v9

    .line 794
    invoke-static/range {v18 .. v18}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v9

    sput-object v9, Landroid/sun/security/x509/AlgorithmId;->md5WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    move-object/from16 v18, v9

    .line 802
    invoke-static/range {v20 .. v20}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v9

    sput-object v9, Landroid/sun/security/x509/AlgorithmId;->sha1WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    move-object/from16 v20, v9

    .line 810
    invoke-static/range {v21 .. v21}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v9

    sput-object v9, Landroid/sun/security/x509/AlgorithmId;->sha1WithRSAEncryption_OIW_oid:Landroid/sun/security/util/ObjectIdentifier;

    move-object/from16 v21, v9

    .line 818
    invoke-static/range {v22 .. v22}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v9

    sput-object v9, Landroid/sun/security/x509/AlgorithmId;->sha256WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    move-object/from16 v22, v9

    .line 826
    invoke-static/range {v23 .. v23}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v9

    sput-object v9, Landroid/sun/security/x509/AlgorithmId;->sha384WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    move-object/from16 v23, v9

    .line 834
    invoke-static/range {v24 .. v24}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v9

    sput-object v9, Landroid/sun/security/x509/AlgorithmId;->sha512WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    move-object/from16 v24, v9

    .line 842
    invoke-static/range {v25 .. v25}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v9

    sput-object v9, Landroid/sun/security/x509/AlgorithmId;->shaWithDSA_OIW_oid:Landroid/sun/security/util/ObjectIdentifier;

    move-object/from16 v25, v9

    .line 849
    invoke-static/range {v26 .. v26}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v9

    sput-object v9, Landroid/sun/security/x509/AlgorithmId;->sha1WithDSA_OIW_oid:Landroid/sun/security/util/ObjectIdentifier;

    move-object/from16 v26, v9

    .line 856
    invoke-static/range {v27 .. v27}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v9

    sput-object v9, Landroid/sun/security/x509/AlgorithmId;->sha1WithDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    move-object/from16 v27, v9

    .line 858
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    move-object/from16 v32, v8

    .line 859
    const-string v8, "MD5"

    invoke-interface {v9, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    const-string v2, "MD2"

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    const-string v1, "SHA"

    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    const-string v1, "SHA256"

    invoke-interface {v9, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    const-string v1, "SHA384"

    invoke-interface {v9, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    const-string v1, "SHA512"

    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    const-string v1, "RSA"

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    invoke-interface {v9, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    const-string v1, "Diffie-Hellman"

    invoke-interface {v9, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    invoke-interface {v9, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    const-string v1, "DSA"

    invoke-interface {v9, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    const-string v1, "DSA"

    invoke-interface {v9, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    const-string v1, "EC"

    invoke-interface {v9, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    const-string v1, "SHA1withECDSA"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    const-string v0, "SHA224withECDSA"

    move-object/from16 v1, v32

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    const-string v0, "SHA256withECDSA"

    move-object/from16 v1, v30

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    const-string v0, "SHA384withECDSA"

    move-object/from16 v1, v17

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    const-string v0, "SHA512withECDSA"

    move-object/from16 v1, v29

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    const-string v0, "MD5withRSA"

    move-object/from16 v1, v18

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    const-string v0, "MD2withRSA"

    move-object/from16 v1, v31

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    const-string v0, "SHA1withDSA"

    move-object/from16 v1, v27

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v26

    .line 880
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v25

    .line 881
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    const-string v0, "SHA1withRSA"

    move-object/from16 v1, v20

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    const-string v0, "SHA1withRSA"

    move-object/from16 v1, v21

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    const-string v0, "SHA256withRSA"

    move-object/from16 v1, v22

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    const-string v0, "SHA384withRSA"

    move-object/from16 v1, v23

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    const-string v0, "SHA512withRSA"

    move-object/from16 v1, v24

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    const-string v0, "PBEWithMD5AndDES"

    move-object/from16 v1, v28

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    const-string v0, "PBEWithMD5AndRC2"

    move-object/from16 v1, v19

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    const-string v0, "PBEWithSHA1AndDES"

    move-object/from16 v1, v16

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    const-string v0, "PBEWithSHA1AndRC2"

    move-object/from16 v1, v33

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->pbeWithSHA1AndDESede_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v1, "PBEWithSHA1AndDESede"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->pbeWithSHA1AndRC2_40_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v1, "PBEWithSHA1AndRC2_40"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x2
        0x5
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0x1a
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x65
        0x3
        0x4
        0x2
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x65
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x65
        0x3
        0x4
        0x2
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x3
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x348
        0x273e
        0x2
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0xc
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x2
        0x348
        0x2738
        0x4
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x2
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x2
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x4
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x5
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0x1d
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0xb
    .end array-data

    :array_11
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0xc
    .end array-data

    :array_12
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0xd
    .end array-data

    :array_13
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0xd
    .end array-data

    :array_14
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0x1b
    .end array-data

    :array_15
    .array-data 4
        0x1
        0x2
        0x348
        0x2738
        0x4
        0x3
    .end array-data

    :array_16
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x1
    .end array-data

    :array_17
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
        0x1
    .end array-data

    :array_18
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
        0x3
    .end array-data

    :array_1a
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
        0x4
    .end array-data

    :array_1b
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
    .end array-data

    :array_1c
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x5
        0x3
    .end array-data

    :array_1d
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x5
        0x6
    .end array-data

    :array_1e
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x5
        0xa
    .end array-data

    :array_1f
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x5
        0xb
    .end array-data

    :array_20
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

    :array_21
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
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Landroid/sun/security/x509/AlgorithmId;->constructedFromDer:Z

    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/ObjectIdentifier;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Landroid/sun/security/x509/AlgorithmId;->constructedFromDer:Z

    .line 95
    iput-object p1, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    return-void
.end method

.method private constructor <init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Landroid/sun/security/x509/AlgorithmId;->constructedFromDer:Z

    .line 112
    iput-object p1, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    .line 113
    iput-object p2, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p0}, Landroid/sun/security/x509/AlgorithmId;->decodeParams()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/ObjectIdentifier;Ljava/security/AlgorithmParameters;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    .line 106
    iput-object p2, p0, Landroid/sun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    const/4 p1, 0x0

    .line 107
    iput-boolean p1, p0, Landroid/sun/security/x509/AlgorithmId;->constructedFromDer:Z

    return-void
.end method

.method private static algOID(Ljava/lang/String;)Landroid/sun/security/util/ObjectIdentifier;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2e

    .line 460
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "OID."

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 461
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 464
    :cond_0
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, p0}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 469
    :cond_1
    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->MD5_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object p0

    .line 472
    :cond_2
    const-string v0, "MD2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 473
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->MD2_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object p0

    .line 475
    :cond_3
    const-string v0, "SHA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "SHA1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "SHA-1"

    .line 476
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_c

    .line 479
    :cond_4
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "SHA256"

    .line 480
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_b

    .line 483
    :cond_5
    const-string v0, "SHA-384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "SHA384"

    .line 484
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_a

    .line 487
    :cond_6
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "SHA512"

    .line 488
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_9

    .line 494
    :cond_7
    const-string v0, "RSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 495
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->RSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object p0

    .line 497
    :cond_8
    const-string v0, "Diffie-Hellman"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "DH"

    .line 498
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_8

    .line 501
    :cond_9
    const-string v0, "DSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 502
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->DSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object p0

    .line 504
    :cond_a
    const-string v0, "EC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 505
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->EC_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object p0

    .line 509
    :cond_b
    const-string v0, "MD5withRSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "MD5/RSA"

    .line 510
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_7

    .line 513
    :cond_c
    const-string v0, "MD2withRSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "MD2/RSA"

    .line 514
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_6

    .line 517
    :cond_d
    const-string v0, "SHAwithDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "SHA1withDSA"

    .line 518
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "SHA/DSA"

    .line 519
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "SHA1/DSA"

    .line 520
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "DSAWithSHA1"

    .line 521
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "DSS"

    .line 522
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "SHA-1/DSA"

    .line 523
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_5

    .line 526
    :cond_e
    const-string v0, "SHA1WithRSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "SHA1/RSA"

    .line 527
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_4

    .line 530
    :cond_f
    const-string v0, "SHA1withECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "ECDSA"

    .line 531
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_3

    .line 534
    :cond_10
    const-string v0, "SHA224withECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 535
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->sha224WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object p0

    .line 537
    :cond_11
    const-string v0, "SHA256withECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 538
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->sha256WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object p0

    .line 540
    :cond_12
    const-string v0, "SHA384withECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 541
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->sha384WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object p0

    .line 543
    :cond_13
    const-string v0, "SHA512withECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 544
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->sha512WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object p0

    .line 550
    :cond_14
    sget-boolean v0, Landroid/sun/security/x509/AlgorithmId;->initOidTable:Z

    if-nez v0, :cond_1c

    .line 551
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 552
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_1a

    .line 553
    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/security/Provider;->keys()Ljava/util/Enumeration;

    move-result-object v5

    .line 554
    :cond_15
    :goto_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 555
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 556
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 558
    const-string v8, "ALG.ALIAS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 559
    invoke-virtual {v7, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v2, :cond_15

    add-int/lit8 v7, v7, 0x4

    .line 561
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_16

    goto :goto_2

    .line 565
    :cond_16
    sget-object v8, Landroid/sun/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    if-nez v8, :cond_17

    .line 566
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, Landroid/sun/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    .line 568
    :cond_17
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 569
    aget-object v8, v0, v4

    invoke-virtual {v8, v6}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 571
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :cond_18
    if-eqz v6, :cond_15

    .line 573
    sget-object v8, Landroid/sun/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    .line 574
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_15

    .line 575
    sget-object v8, Landroid/sun/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    new-instance v9, Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v9, v7}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_19
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 582
    :cond_1a
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    .line 583
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    .line 585
    :cond_1b
    sput-boolean v1, Landroid/sun/security/x509/AlgorithmId;->initOidTable:Z

    .line 588
    :cond_1c
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/sun/security/util/ObjectIdentifier;

    return-object p0

    .line 532
    :cond_1d
    :goto_3
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->sha1WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object p0

    .line 528
    :cond_1e
    :goto_4
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->sha1WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object p0

    .line 524
    :cond_1f
    :goto_5
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->sha1WithDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object p0

    .line 515
    :cond_20
    :goto_6
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->md2WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object p0

    .line 511
    :cond_21
    :goto_7
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->md5WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object p0

    .line 499
    :cond_22
    :goto_8
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->DH_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object p0

    .line 489
    :cond_23
    :goto_9
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->SHA512_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object p0

    .line 485
    :cond_24
    :goto_a
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->SHA384_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object p0

    .line 481
    :cond_25
    :goto_b
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->SHA256_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object p0

    .line 477
    :cond_26
    :goto_c
    sget-object p0, Landroid/sun/security/x509/AlgorithmId;->SHA_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Landroid/sun/security/x509/AlgorithmId;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 409
    :try_start_0
    invoke-static {p0}, Landroid/sun/security/x509/AlgorithmId;->algOID(Ljava/lang/String;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 419
    new-instance p0, Landroid/sun/security/x509/AlgorithmId;

    invoke-direct {p0, v0}, Landroid/sun/security/x509/AlgorithmId;-><init>(Landroid/sun/security/util/ObjectIdentifier;)V

    return-object p0

    .line 416
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unrecognized algorithm name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :catch_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid ObjectIdentifier "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static get(Ljava/security/AlgorithmParameters;)Landroid/sun/security/x509/AlgorithmId;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 432
    invoke-virtual {p0}, Ljava/security/AlgorithmParameters;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 434
    :try_start_0
    invoke-static {v0}, Landroid/sun/security/x509/AlgorithmId;->algOID(Ljava/lang/String;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 443
    new-instance v0, Landroid/sun/security/x509/AlgorithmId;

    invoke-direct {v0, v1, p0}, Landroid/sun/security/x509/AlgorithmId;-><init>(Landroid/sun/security/util/ObjectIdentifier;Ljava/security/AlgorithmParameters;)V

    return-object v0

    .line 440
    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unrecognized algorithm name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 436
    :catch_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid ObjectIdentifier "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAlgorithmId(Ljava/lang/String;)Landroid/sun/security/x509/AlgorithmId;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 395
    invoke-static {p0}, Landroid/sun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object p0

    return-object p0
.end method

.method public static getDigAlgFromSigAlg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 936
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 937
    const-string v0, "WITH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 939
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEncAlgFromSigAlg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 914
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 915
    const-string v0, "WITH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, 0x4

    .line 918
    const-string v1, "AND"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 920
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 922
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 924
    :goto_0
    const-string v0, "ECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 925
    const-string p0, "EC"

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static makeSigAlg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 900
    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 901
    const-string v0, "SHA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA1"

    .line 903
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 904
    const-string v0, "EC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ECDSA"

    .line 906
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "with"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs oid([I)Landroid/sun/security/util/ObjectIdentifier;
    .locals 0

    .line 592
    invoke-static {p0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Landroid/sun/security/util/DerValue;)Landroid/sun/security/x509/AlgorithmId;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_4

    .line 363
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object p0

    .line 365
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputStream;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    .line 366
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 369
    :cond_0
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v1

    .line 370
    iget-byte v3, v1, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    .line 371
    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 372
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "invalid NULL"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v2, v1

    .line 376
    :goto_0
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result p0

    if-nez p0, :cond_3

    .line 381
    :goto_1
    new-instance p0, Landroid/sun/security/x509/AlgorithmId;

    invoke-direct {p0, v0, v2}, Landroid/sun/security/x509/AlgorithmId;-><init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V

    return-object p0

    .line 377
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid AlgorithmIdentifier: extra data"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 355
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "algid parse error, not a sequence"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected decodeParams()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :try_start_0
    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    :try_start_1
    sget-object v1, Landroid/sun/security/ec/ECKeyFactory;->ecInternalProvider:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :goto_0
    iget-object v0, p0, Landroid/sun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V

    return-void

    :catch_1
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Landroid/sun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method public derEncode(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 160
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 162
    iget-object v2, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v2}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 164
    iget-boolean v2, p0, Landroid/sun/security/x509/AlgorithmId;->constructedFromDer:Z

    if-nez v2, :cond_1

    .line 165
    iget-object v2, p0, Landroid/sun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    if-eqz v2, :cond_0

    .line 166
    new-instance v2, Landroid/sun/security/util/DerValue;

    iget-object v3, p0, Landroid/sun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    invoke-virtual {v3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/sun/security/util/DerValue;-><init>([B)V

    iput-object v2, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 168
    iput-object v2, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    .line 171
    :cond_1
    :goto_0
    iget-object v2, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    if-nez v2, :cond_2

    .line 197
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->putNull()V

    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {v0, v2}, Landroid/sun/security/util/DerOutputStream;->putDerValue(Landroid/sun/security/util/DerValue;)V

    :goto_1
    const/16 v2, 0x30

    .line 201
    invoke-virtual {v1, v2, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 202
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    invoke-virtual {p0, p1}, Landroid/sun/security/x509/AlgorithmId;->derEncode(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final encode()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 211
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/AlgorithmId;->derEncode(Ljava/io/OutputStream;)V

    .line 212
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Landroid/sun/security/util/ObjectIdentifier;)Z
    .locals 1

    .line 304
    iget-object v0, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0, p1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result p1

    return p1
.end method

.method public equals(Landroid/sun/security/x509/AlgorithmId;)Z
    .locals 4

    .line 274
    iget-object v0, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p1, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    .line 275
    invoke-virtual {v0, v3}, Landroid/sun/security/util/DerValue;->equals(Landroid/sun/security/util/DerValue;)Z

    move-result v0

    .line 276
    :goto_0
    iget-object v3, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    iget-object p1, p1, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v3, p1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 290
    :cond_0
    instance-of v0, p1, Landroid/sun/security/x509/AlgorithmId;

    if-eqz v0, :cond_1

    .line 291
    check-cast p1, Landroid/sun/security/x509/AlgorithmId;

    invoke-virtual {p0, p1}, Landroid/sun/security/x509/AlgorithmId;->equals(Landroid/sun/security/x509/AlgorithmId;)Z

    move-result p1

    return p1

    .line 292
    :cond_1
    instance-of v0, p1, Landroid/sun/security/util/ObjectIdentifier;

    if-eqz v0, :cond_2

    .line 293
    check-cast p1, Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {p0, p1}, Landroid/sun/security/x509/AlgorithmId;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getEncodedParams()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    iget-object v0, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 235
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    iget-object v1, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 239
    :cond_0
    iget-object v1, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    sget-object v2, Landroid/sun/security/x509/AlgorithmId;->specifiedWithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v1, v2}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 241
    :try_start_0
    new-instance v1, Landroid/sun/security/util/DerValue;

    .line 242
    invoke-virtual {p0}, Landroid/sun/security/x509/AlgorithmId;->getEncodedParams()[B

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/sun/security/util/DerValue;-><init>([B)V

    invoke-static {v1}, Landroid/sun/security/x509/AlgorithmId;->parse(Landroid/sun/security/util/DerValue;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v1

    .line 244
    const-string v2, "SHA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    const-string v1, "SHA1"

    .line 247
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "withECDSA"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 252
    iget-object v0, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final getOID()Landroid/sun/security/util/ObjectIdentifier;
    .locals 1

    .line 223
    iget-object v0, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0
.end method

.method public getParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    .line 256
    iget-object v0, p0, Landroid/sun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    iget-object v1, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v1}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p0}, Landroid/sun/security/x509/AlgorithmId;->paramsToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected paramsToString()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    if-nez v0, :cond_0

    .line 325
    const-string v0, ""

    return-object v0

    .line 326
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {v0}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 329
    :cond_1
    const-string v0, ", params unparsed"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/sun/security/x509/AlgorithmId;->paramsToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
