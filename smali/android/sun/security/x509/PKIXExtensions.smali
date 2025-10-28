.class public Landroid/sun/security/x509/PKIXExtensions;
.super Ljava/lang/Object;
.source "PKIXExtensions.java"


# static fields
.field public static final AuthInfoAccess_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final AuthInfoAccess_data:[I

.field public static final AuthorityKey_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final AuthorityKey_data:[I

.field public static final BasicConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final BasicConstraints_data:[I

.field public static final CRLDistributionPoints_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final CRLDistributionPoints_data:[I

.field public static final CRLNumber_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final CRLNumber_data:[I

.field public static final CertificateIssuer_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final CertificateIssuer_data:[I

.field public static final CertificatePolicies_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final CertificatePolicies_data:[I

.field public static final DeltaCRLIndicator_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final DeltaCRLIndicator_data:[I

.field public static final ExtendedKeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final ExtendedKeyUsage_data:[I

.field public static final FreshestCRL_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final FreshestCRL_data:[I

.field public static final HoldInstructionCode_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final HoldInstructionCode_data:[I

.field public static final InhibitAnyPolicy_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final InhibitAnyPolicy_data:[I

.field public static final InvalidityDate_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final InvalidityDate_data:[I

.field public static final IssuerAlternativeName_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final IssuerAlternativeName_data:[I

.field public static final IssuingDistributionPoint_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final IssuingDistributionPoint_data:[I

.field public static final KeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final KeyUsage_data:[I

.field public static final NameConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final NameConstraints_data:[I

.field public static final OCSPNoCheck_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final OCSPNoCheck_data:[I

.field public static final PolicyConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final PolicyConstraints_data:[I

.field public static final PolicyMappings_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final PolicyMappings_data:[I

.field public static final PrivateKeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final PrivateKeyUsage_data:[I

.field public static final ReasonCode_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final ReasonCode_data:[I

.field public static final SubjectAlternativeName_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final SubjectAlternativeName_data:[I

.field public static final SubjectDirectoryAttributes_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final SubjectDirectoryAttributes_data:[I

.field public static final SubjectInfoAccess_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final SubjectInfoAccess_data:[I

.field public static final SubjectKey_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final SubjectKey_data:[I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x23

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/16 v3, 0x1d

    .line 50
    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->AuthorityKey_data:[I

    const/16 v4, 0xe

    .line 51
    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v4

    sput-object v4, Landroid/sun/security/x509/PKIXExtensions;->SubjectKey_data:[I

    const/16 v5, 0xf

    .line 52
    filled-new-array {v1, v2, v3, v5}, [I

    move-result-object v5

    sput-object v5, Landroid/sun/security/x509/PKIXExtensions;->KeyUsage_data:[I

    const/16 v6, 0x10

    .line 53
    filled-new-array {v1, v2, v3, v6}, [I

    move-result-object v6

    sput-object v6, Landroid/sun/security/x509/PKIXExtensions;->PrivateKeyUsage_data:[I

    const/16 v7, 0x20

    .line 54
    filled-new-array {v1, v2, v3, v7}, [I

    move-result-object v7

    sput-object v7, Landroid/sun/security/x509/PKIXExtensions;->CertificatePolicies_data:[I

    const/16 v8, 0x21

    .line 55
    filled-new-array {v1, v2, v3, v8}, [I

    move-result-object v8

    sput-object v8, Landroid/sun/security/x509/PKIXExtensions;->PolicyMappings_data:[I

    const/16 v9, 0x11

    .line 56
    filled-new-array {v1, v2, v3, v9}, [I

    move-result-object v9

    sput-object v9, Landroid/sun/security/x509/PKIXExtensions;->SubjectAlternativeName_data:[I

    const/16 v10, 0x12

    .line 57
    filled-new-array {v1, v2, v3, v10}, [I

    move-result-object v10

    sput-object v10, Landroid/sun/security/x509/PKIXExtensions;->IssuerAlternativeName_data:[I

    const/16 v11, 0x9

    .line 58
    filled-new-array {v1, v2, v3, v11}, [I

    move-result-object v12

    sput-object v12, Landroid/sun/security/x509/PKIXExtensions;->SubjectDirectoryAttributes_data:[I

    const/16 v13, 0x13

    .line 59
    filled-new-array {v1, v2, v3, v13}, [I

    move-result-object v13

    sput-object v13, Landroid/sun/security/x509/PKIXExtensions;->BasicConstraints_data:[I

    const/16 v14, 0x1e

    .line 60
    filled-new-array {v1, v2, v3, v14}, [I

    move-result-object v14

    sput-object v14, Landroid/sun/security/x509/PKIXExtensions;->NameConstraints_data:[I

    const/16 v15, 0x24

    .line 61
    filled-new-array {v1, v2, v3, v15}, [I

    move-result-object v15

    sput-object v15, Landroid/sun/security/x509/PKIXExtensions;->PolicyConstraints_data:[I

    const/16 v11, 0x1f

    .line 62
    filled-new-array {v1, v2, v3, v11}, [I

    move-result-object v11

    sput-object v11, Landroid/sun/security/x509/PKIXExtensions;->CRLDistributionPoints_data:[I

    move-object/from16 v17, v0

    const/16 v0, 0x14

    .line 63
    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->CRLNumber_data:[I

    move-object/from16 v18, v0

    const/16 v0, 0x1c

    .line 64
    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->IssuingDistributionPoint_data:[I

    move-object/from16 v19, v0

    const/16 v0, 0x1b

    .line 65
    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->DeltaCRLIndicator_data:[I

    move-object/from16 v20, v0

    const/16 v0, 0x15

    .line 66
    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->ReasonCode_data:[I

    move-object/from16 v21, v0

    const/16 v0, 0x17

    .line 67
    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->HoldInstructionCode_data:[I

    move-object/from16 v22, v0

    const/16 v0, 0x18

    .line 68
    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->InvalidityDate_data:[I

    move-object/from16 v23, v0

    const/16 v0, 0x25

    .line 69
    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->ExtendedKeyUsage_data:[I

    move-object/from16 v24, v0

    const/16 v0, 0x36

    .line 70
    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->InhibitAnyPolicy_data:[I

    .line 71
    filled-new-array {v1, v2, v3, v3}, [I

    move-result-object v25

    sput-object v25, Landroid/sun/security/x509/PKIXExtensions;->CertificateIssuer_data:[I

    const/16 v1, 0x9

    .line 72
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Landroid/sun/security/x509/PKIXExtensions;->AuthInfoAccess_data:[I

    .line 73
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Landroid/sun/security/x509/PKIXExtensions;->SubjectInfoAccess_data:[I

    move-object/from16 v26, v0

    const/16 v0, 0x2e

    move-object/from16 v27, v1

    move-object/from16 v16, v2

    const/4 v1, 0x2

    const/4 v2, 0x5

    .line 74
    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->FreshestCRL_data:[I

    const/16 v1, 0xa

    .line 75
    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Landroid/sun/security/x509/PKIXExtensions;->OCSPNoCheck_data:[I

    .line 226
    invoke-static/range {v17 .. v17}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/PKIXExtensions;->AuthorityKey_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 227
    invoke-static {v4}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/PKIXExtensions;->SubjectKey_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 228
    invoke-static {v5}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/PKIXExtensions;->KeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 229
    invoke-static {v6}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/PKIXExtensions;->PrivateKeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 231
    invoke-static {v7}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/PKIXExtensions;->CertificatePolicies_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 232
    invoke-static {v8}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/PKIXExtensions;->PolicyMappings_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 234
    invoke-static {v9}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/PKIXExtensions;->SubjectAlternativeName_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 236
    invoke-static {v10}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/PKIXExtensions;->IssuerAlternativeName_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 237
    invoke-static/range {v24 .. v24}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/PKIXExtensions;->ExtendedKeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 238
    invoke-static/range {v26 .. v26}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/PKIXExtensions;->InhibitAnyPolicy_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 240
    invoke-static {v12}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/PKIXExtensions;->SubjectDirectoryAttributes_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 242
    invoke-static {v13}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/PKIXExtensions;->BasicConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 243
    invoke-static/range {v21 .. v21}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/PKIXExtensions;->ReasonCode_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 245
    invoke-static/range {v22 .. v22}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/PKIXExtensions;->HoldInstructionCode_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 246
    invoke-static/range {v23 .. v23}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/PKIXExtensions;->InvalidityDate_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 248
    invoke-static {v14}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/PKIXExtensions;->NameConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 250
    invoke-static {v15}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/PKIXExtensions;->PolicyConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 252
    invoke-static {v11}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/PKIXExtensions;->CRLDistributionPoints_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 254
    invoke-static/range {v18 .. v18}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/PKIXExtensions;->CRLNumber_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 256
    invoke-static/range {v19 .. v19}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/PKIXExtensions;->IssuingDistributionPoint_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 258
    invoke-static/range {v20 .. v20}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/PKIXExtensions;->DeltaCRLIndicator_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 260
    invoke-static/range {v25 .. v25}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/PKIXExtensions;->CertificateIssuer_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 262
    invoke-static/range {v16 .. v16}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/PKIXExtensions;->AuthInfoAccess_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 264
    invoke-static/range {v27 .. v27}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/PKIXExtensions;->SubjectInfoAccess_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 265
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->FreshestCRL_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 266
    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->OCSPNoCheck_Id:Landroid/sun/security/util/ObjectIdentifier;

    return-void

    :array_0
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x1
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
        0x1
        0xb
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
        0x1
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
