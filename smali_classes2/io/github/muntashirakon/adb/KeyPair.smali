.class final Lio/github/muntashirakon/adb/KeyPair;
.super Ljava/lang/Object;
.source "KeyPair.java"


# instance fields
.field private final mCertificate:Ljava/security/cert/Certificate;

.field private final mPrivateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/cert/Certificate;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/github/muntashirakon/adb/KeyPair;->mPrivateKey:Ljava/security/PrivateKey;

    .line 17
    iput-object p2, p0, Lio/github/muntashirakon/adb/KeyPair;->mCertificate:Ljava/security/cert/Certificate;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/DestroyFailedException;
        }
    .end annotation

    .line 34
    :try_start_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/KeyPair;->mPrivateKey:Ljava/security/PrivateKey;

    invoke-static {v0}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getCertificate()Ljava/security/cert/Certificate;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/github/muntashirakon/adb/KeyPair;->mCertificate:Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    .line 21
    iget-object v0, p0, Lio/github/muntashirakon/adb/KeyPair;->mPrivateKey:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/github/muntashirakon/adb/KeyPair;->mCertificate:Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method
