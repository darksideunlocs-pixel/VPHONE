.class public Landroid/sun/security/x509/DeltaCRLIndicatorExtension;
.super Landroid/sun/security/x509/CRLNumberExtension;
.source "DeltaCRLIndicatorExtension.java"


# static fields
.field private static final LABEL:Ljava/lang/String; = "Base CRL Number"

.field public static final NAME:Ljava/lang/String; = "DeltaCRLIndicator"


# direct methods
.method public constructor <init>(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->DeltaCRLIndicator_Id:Landroid/sun/security/util/ObjectIdentifier;

    int-to-long v2, p1

    .line 78
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const-string v4, "DeltaCRLIndicator"

    const-string v5, "Base CRL Number"

    const/4 v2, 0x1

    move-object v0, p0

    .line 77
    invoke-direct/range {v0 .. v5}, Landroid/sun/security/x509/CRLNumberExtension;-><init>(Landroid/sun/security/util/ObjectIdentifier;ZLjava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->DeltaCRLIndicator_Id:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v4, "DeltaCRLIndicator"

    const-string v5, "Base CRL Number"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/sun/security/x509/CRLNumberExtension;-><init>(Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->DeltaCRLIndicator_Id:Landroid/sun/security/util/ObjectIdentifier;

    const-string v4, "DeltaCRLIndicator"

    const-string v5, "Base CRL Number"

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Landroid/sun/security/x509/CRLNumberExtension;-><init>(Landroid/sun/security/util/ObjectIdentifier;ZLjava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 113
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->DeltaCRLIndicator_Id:Landroid/sun/security/util/ObjectIdentifier;

    const/4 v1, 0x1

    invoke-super {p0, p1, v0, v1}, Landroid/sun/security/x509/CRLNumberExtension;->encode(Ljava/io/OutputStream;Landroid/sun/security/util/ObjectIdentifier;Z)V

    return-void
.end method
