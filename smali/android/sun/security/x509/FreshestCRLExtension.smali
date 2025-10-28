.class public Landroid/sun/security/x509/FreshestCRLExtension;
.super Landroid/sun/security/x509/CRLDistributionPointsExtension;
.source "FreshestCRLExtension.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "FreshestCRL"


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->FreshestCRL_Id:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v1, "FreshestCRL"

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/sun/security/x509/CRLDistributionPointsExtension;-><init>(Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/sun/security/x509/DistributionPoint;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->FreshestCRL_Id:Landroid/sun/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    const-string v2, "FreshestCRL"

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/sun/security/x509/CRLDistributionPointsExtension;-><init>(Landroid/sun/security/util/ObjectIdentifier;ZLjava/util/List;Ljava/lang/String;)V

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

    .line 93
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->FreshestCRL_Id:Landroid/sun/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    invoke-super {p0, p1, v0, v1}, Landroid/sun/security/x509/CRLDistributionPointsExtension;->encode(Ljava/io/OutputStream;Landroid/sun/security/util/ObjectIdentifier;Z)V

    return-void
.end method
