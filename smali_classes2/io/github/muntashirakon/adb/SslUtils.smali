.class final Lio/github/muntashirakon/adb/SslUtils;
.super Ljava/lang/Object;
.source "SslUtils.java"


# static fields
.field private static customConscrypt:Z = false

.field private static sslContext:Ljavax/net/ssl/SSLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAllAcceptingTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 109
    new-instance v0, Lio/github/muntashirakon/adb/SslUtils$2;

    invoke-direct {v0}, Lio/github/muntashirakon/adb/SslUtils$2;-><init>()V

    return-object v0
.end method

.method private static getKeyManager(Lio/github/muntashirakon/adb/KeyPair;)Ljavax/net/ssl/KeyManager;
    .locals 1

    .line 62
    new-instance v0, Lio/github/muntashirakon/adb/SslUtils$1;

    invoke-direct {v0, p0}, Lio/github/muntashirakon/adb/SslUtils$1;-><init>(Lio/github/muntashirakon/adb/KeyPair;)V

    return-object v0
.end method

.method public static getSslContext(Lio/github/muntashirakon/adb/KeyPair;)Ljavax/net/ssl/SSLContext;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 35
    const-string v0, "TLSv1.3"

    sget-object v1, Lio/github/muntashirakon/adb/SslUtils;->sslContext:Ljavax/net/ssl/SSLContext;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    :try_start_0
    const-string v3, "org.conscrypt.OpenSSLProvider"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    .line 41
    invoke-static {v0, v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    sput-object v3, Lio/github/muntashirakon/adb/SslUtils;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 42
    sput-boolean v1, Lio/github/muntashirakon/adb/SslUtils;->customConscrypt:Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_2

    .line 50
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    sput-object v0, Lio/github/muntashirakon/adb/SslUtils;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 51
    sput-boolean v2, Lio/github/muntashirakon/adb/SslUtils;->customConscrypt:Z

    .line 53
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Using "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lio/github/muntashirakon/adb/SslUtils;->customConscrypt:Z

    if-eqz v4, :cond_1

    const-string v4, "custom"

    goto :goto_1

    :cond_1
    const-string v4, "default"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " TLSv1.3 provider..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    sget-object v0, Lio/github/muntashirakon/adb/SslUtils;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-static {p0}, Lio/github/muntashirakon/adb/SslUtils;->getKeyManager(Lio/github/muntashirakon/adb/KeyPair;)Ljavax/net/ssl/KeyManager;

    move-result-object p0

    new-array v3, v1, [Ljavax/net/ssl/KeyManager;

    aput-object p0, v3, v2

    .line 55
    invoke-static {}, Lio/github/muntashirakon/adb/SslUtils;->getAllAcceptingTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    aput-object p0, v1, v2

    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 54
    invoke-virtual {v0, v3, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 57
    sget-object p0, Lio/github/muntashirakon/adb/SslUtils;->sslContext:Ljavax/net/ssl/SSLContext;

    return-object p0

    .line 48
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "TLSv1.3 isn\'t supported on your platform. Use custom Conscrypt library instead."

    invoke-direct {p0, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 44
    throw p0
.end method

.method public static isCustomConscrypt()Z
    .locals 1

    .line 29
    sget-boolean v0, Lio/github/muntashirakon/adb/SslUtils;->customConscrypt:Z

    return v0
.end method
