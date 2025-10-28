.class Lio/github/muntashirakon/adb/android/AdbMdns$DiscoveryListener;
.super Ljava/lang/Object;
.source "AdbMdns.java"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/muntashirakon/adb/android/AdbMdns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DiscoveryListener"
.end annotation


# instance fields
.field private final mAdbMdns:Lio/github/muntashirakon/adb/android/AdbMdns;


# direct methods
.method private constructor <init>(Lio/github/muntashirakon/adb/android/AdbMdns;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lio/github/muntashirakon/adb/android/AdbMdns$DiscoveryListener;->mAdbMdns:Lio/github/muntashirakon/adb/android/AdbMdns;

    return-void
.end method

.method synthetic constructor <init>(Lio/github/muntashirakon/adb/android/AdbMdns;Lio/github/muntashirakon/adb/android/AdbMdns$1;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lio/github/muntashirakon/adb/android/AdbMdns$DiscoveryListener;-><init>(Lio/github/muntashirakon/adb/android/AdbMdns;)V

    return-void
.end method


# virtual methods
.method public onDiscoveryStarted(Ljava/lang/String;)V
    .locals 0

    .line 142
    iget-object p1, p0, Lio/github/muntashirakon/adb/android/AdbMdns$DiscoveryListener;->mAdbMdns:Lio/github/muntashirakon/adb/android/AdbMdns;

    invoke-static {p1}, Lio/github/muntashirakon/adb/android/AdbMdns;->access$200(Lio/github/muntashirakon/adb/android/AdbMdns;)V

    return-void
.end method

.method public onDiscoveryStopped(Ljava/lang/String;)V
    .locals 0

    .line 151
    iget-object p1, p0, Lio/github/muntashirakon/adb/android/AdbMdns$DiscoveryListener;->mAdbMdns:Lio/github/muntashirakon/adb/android/AdbMdns;

    invoke-static {p1}, Lio/github/muntashirakon/adb/android/AdbMdns;->access$300(Lio/github/muntashirakon/adb/android/AdbMdns;)V

    return-void
.end method

.method public onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns$DiscoveryListener;->mAdbMdns:Lio/github/muntashirakon/adb/android/AdbMdns;

    invoke-static {v0, p1}, Lio/github/muntashirakon/adb/android/AdbMdns;->access$400(Lio/github/muntashirakon/adb/android/AdbMdns;Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

.method public onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns$DiscoveryListener;->mAdbMdns:Lio/github/muntashirakon/adb/android/AdbMdns;

    invoke-static {v0, p1}, Lio/github/muntashirakon/adb/android/AdbMdns;->access$500(Lio/github/muntashirakon/adb/android/AdbMdns;Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

.method public onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
