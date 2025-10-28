.class Lio/github/muntashirakon/adb/android/AdbMdns$ResolveListener;
.super Ljava/lang/Object;
.source "AdbMdns.java"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/muntashirakon/adb/android/AdbMdns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResolveListener"
.end annotation


# instance fields
.field private final mAdbMdns:Lio/github/muntashirakon/adb/android/AdbMdns;


# direct methods
.method private constructor <init>(Lio/github/muntashirakon/adb/android/AdbMdns;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lio/github/muntashirakon/adb/android/AdbMdns$ResolveListener;->mAdbMdns:Lio/github/muntashirakon/adb/android/AdbMdns;

    return-void
.end method

.method synthetic constructor <init>(Lio/github/muntashirakon/adb/android/AdbMdns;Lio/github/muntashirakon/adb/android/AdbMdns$1;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lio/github/muntashirakon/adb/android/AdbMdns$ResolveListener;-><init>(Lio/github/muntashirakon/adb/android/AdbMdns;)V

    return-void
.end method


# virtual methods
.method public onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0

    return-void
.end method

.method public onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns$ResolveListener;->mAdbMdns:Lio/github/muntashirakon/adb/android/AdbMdns;

    invoke-static {v0, p1}, Lio/github/muntashirakon/adb/android/AdbMdns;->access$600(Lio/github/muntashirakon/adb/android/AdbMdns;Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method
