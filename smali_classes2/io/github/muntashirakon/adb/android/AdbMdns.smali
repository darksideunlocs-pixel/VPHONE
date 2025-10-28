.class public Lio/github/muntashirakon/adb/android/AdbMdns;
.super Ljava/lang/Object;
.source "AdbMdns.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/muntashirakon/adb/android/AdbMdns$OnAdbDaemonDiscoveredListener;,
        Lio/github/muntashirakon/adb/android/AdbMdns$DiscoveryListener;,
        Lio/github/muntashirakon/adb/android/AdbMdns$ResolveListener;,
        Lio/github/muntashirakon/adb/android/AdbMdns$ServiceType;
    }
.end annotation


# static fields
.field public static final SERVICE_TYPE_ADB:Ljava/lang/String; = "adb"

.field public static final SERVICE_TYPE_TLS_CONNECT:Ljava/lang/String; = "adb-tls-connect"

.field public static final SERVICE_TYPE_TLS_PAIRING:Ljava/lang/String; = "adb-tls-pairing"


# instance fields
.field private final mAdbDaemonDiscoveredListener:Lio/github/muntashirakon/adb/android/AdbMdns$OnAdbDaemonDiscoveredListener;

.field private final mContext:Landroid/content/Context;

.field private final mDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

.field private final mNsdManager:Landroid/net/nsd/NsdManager;

.field private mRegistered:Z

.field private mRunning:Z

.field private mServiceName:Ljava/lang/String;

.field private final mServiceType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/github/muntashirakon/adb/android/AdbMdns$OnAdbDaemonDiscoveredListener;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mContext:Landroid/content/Context;

    .line 65
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "_%s._tcp"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mServiceType:Ljava/lang/String;

    .line 66
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/muntashirakon/adb/android/AdbMdns$OnAdbDaemonDiscoveredListener;

    iput-object p2, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mAdbDaemonDiscoveredListener:Lio/github/muntashirakon/adb/android/AdbMdns$OnAdbDaemonDiscoveredListener;

    .line 67
    const-string p2, "servicediscovery"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/nsd/NsdManager;

    iput-object p1, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mNsdManager:Landroid/net/nsd/NsdManager;

    .line 68
    new-instance p1, Lio/github/muntashirakon/adb/android/AdbMdns$DiscoveryListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/github/muntashirakon/adb/android/AdbMdns$DiscoveryListener;-><init>(Lio/github/muntashirakon/adb/android/AdbMdns;Lio/github/muntashirakon/adb/android/AdbMdns$1;)V

    iput-object p1, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    return-void
.end method

.method static synthetic access$200(Lio/github/muntashirakon/adb/android/AdbMdns;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/github/muntashirakon/adb/android/AdbMdns;->onDiscoveryStart()V

    return-void
.end method

.method static synthetic access$300(Lio/github/muntashirakon/adb/android/AdbMdns;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/github/muntashirakon/adb/android/AdbMdns;->onDiscoverStop()V

    return-void
.end method

.method static synthetic access$400(Lio/github/muntashirakon/adb/android/AdbMdns;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lio/github/muntashirakon/adb/android/AdbMdns;->onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

.method static synthetic access$500(Lio/github/muntashirakon/adb/android/AdbMdns;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lio/github/muntashirakon/adb/android/AdbMdns;->onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

.method static synthetic access$600(Lio/github/muntashirakon/adb/android/AdbMdns;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lio/github/muntashirakon/adb/android/AdbMdns;->onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

.method private isPortAvailable(I)Z
    .locals 4

    const/4 v0, 0x1

    .line 125
    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1}, Ljava/net/ServerSocket;-><init>()V

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lio/github/muntashirakon/adb/android/AndroidUtils;->getHostIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    return v0
.end method

.method private onDiscoverStop()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mRegistered:Z

    return-void
.end method

.method private onDiscoveryStart()V
    .locals 1

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mRegistered:Z

    return-void
.end method

.method private onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mNsdManager:Landroid/net/nsd/NsdManager;

    new-instance v1, Lio/github/muntashirakon/adb/android/AdbMdns$ResolveListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/github/muntashirakon/adb/android/AdbMdns$ResolveListener;-><init>(Lio/github/muntashirakon/adb/android/AdbMdns;Lio/github/muntashirakon/adb/android/AdbMdns$1;)V

    invoke-virtual {v0, p1, v1}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    return-void
.end method

.method private onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mServiceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mAdbDaemonDiscoveredListener:Lio/github/muntashirakon/adb/android/AdbMdns$OnAdbDaemonDiscoveredListener;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object p1

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lio/github/muntashirakon/adb/android/AdbMdns$OnAdbDaemonDiscoveredListener;->onPortChanged(Ljava/net/InetAddress;I)V

    :cond_0
    return-void
.end method

.method private onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 5

    .line 106
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mRunning:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 109
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 110
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 111
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v2

    invoke-direct {p0, v2}, Lio/github/muntashirakon/adb/android/AdbMdns;->isPortAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mServiceName:Ljava/lang/String;

    .line 114
    iget-object v2, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mAdbDaemonDiscoveredListener:Lio/github/muntashirakon/adb/android/AdbMdns$OnAdbDaemonDiscoveredListener;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lio/github/muntashirakon/adb/android/AdbMdns$OnAdbDaemonDiscoveredListener;->onPortChanged(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/net/SocketException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public start()V
    .locals 4

    .line 72
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mRunning:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mRunning:Z

    .line 74
    iget-boolean v1, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mRegistered:Z

    if-nez v1, :cond_1

    .line 75
    iget-object v1, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mNsdManager:Landroid/net/nsd/NsdManager;

    iget-object v2, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mServiceType:Ljava/lang/String;

    iget-object v3, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-virtual {v1, v2, v0, v3}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 80
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mRunning:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mRunning:Z

    .line 82
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mRegistered:Z

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mNsdManager:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    :cond_1
    :goto_0
    return-void
.end method
