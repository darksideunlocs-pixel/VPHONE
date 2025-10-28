.class Lio/github/muntashirakon/adb/SslUtils$1;
.super Ljavax/net/ssl/X509ExtendedKeyManager;
.source "SslUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/muntashirakon/adb/SslUtils;->getKeyManager(Lio/github/muntashirakon/adb/KeyPair;)Ljavax/net/ssl/KeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mAlias:Ljava/lang/String;

.field final synthetic val$keyPair:Lio/github/muntashirakon/adb/KeyPair;


# direct methods
.method constructor <init>(Lio/github/muntashirakon/adb/KeyPair;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lio/github/muntashirakon/adb/SslUtils$1;->val$keyPair:Lio/github/muntashirakon/adb/KeyPair;

    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedKeyManager;-><init>()V

    .line 63
    const-string p1, "key"

    iput-object p1, p0, Lio/github/muntashirakon/adb/SslUtils$1;->mAlias:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 2

    .line 72
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object v0, p1, p3

    .line 73
    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "key"

    return-object p1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 2

    .line 90
    const-string v0, "key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lio/github/muntashirakon/adb/SslUtils$1;->val$keyPair:Lio/github/muntashirakon/adb/KeyPair;

    invoke-virtual {p1}, Lio/github/muntashirakon/adb/KeyPair;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1

    .line 98
    const-string v0, "key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lio/github/muntashirakon/adb/SslUtils$1;->val$keyPair:Lio/github/muntashirakon/adb/KeyPair;

    invoke-virtual {p1}, Lio/github/muntashirakon/adb/KeyPair;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
