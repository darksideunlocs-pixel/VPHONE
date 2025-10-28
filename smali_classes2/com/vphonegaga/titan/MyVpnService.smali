.class public Lcom/vphonegaga/titan/MyVpnService;
.super Landroid/net/VpnService;
.source "MyVpnService.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/MyVpnService$NetworkCallback;,
        Lcom/vphonegaga/titan/MyVpnService$StartVPNResultReceiver;,
        Lcom/vphonegaga/titan/MyVpnService$startVPNCallback;
    }
.end annotation


# static fields
.field public static COMMAND_STOP_VPN:Ljava/lang/String; = "com.vphonegaga.titan.stop_vpn"

.field public static final IPV4_ADDRESS_COUNT:I = 0x40

.field public static final IPV4_ADDRESS_PREFIX:Ljava/lang/String; = "10.1.10."

.field public static final IPV6_ADDRESS_COUNT:I = 0x10

.field public static final IPV6_ADDRESS_PREFIX:Ljava/lang/String; = "fd00:1:fd00:1:fd00:1:fd00:"

.field public static final MSG_START_VPN:I = 0x2711

.field public static final MSG_STOP_VPN:I = 0x2712

.field public static final MSG_UPDATE_VPN:I = 0x2713

.field private static final MY_VPN_CHANNEL_ID:Ljava/lang/String; = "102"

.field private static MyVpnSericeIntent:Landroid/content/Intent; = null

.field public static START_VPN_RESULT:Ljava/lang/String; = "com.vphonegaga.titan.start_vpn_result"

.field private static final TAG:Ljava/lang/String; = "MyVpnService"

.field private static activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActiveNetwork:Landroid/net/Network;

.field private mDefaultMtu:I

.field private mHandler:Landroid/os/Handler;

.field private mInterfaceName:Ljava/lang/String;

.field private mNetworkCallback:Lcom/vphonegaga/titan/MyVpnService$NetworkCallback;

.field private mNotificationID:I

.field private mStopReceiver:Landroid/content/BroadcastReceiver;

.field private volatile mStopping:Z

.field private mThread:Ljava/lang/Thread;

.field private mVpnNetwork:Landroid/net/Network;

.field private vpnInterface:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/vphonegaga/titan/MyVpnService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/MyVpnService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetMyVpnSericeIntent()Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/vphonegaga/titan/MyVpnService;->MyVpnSericeIntent:Landroid/content/Intent;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputMyVpnSericeIntent(Landroid/content/Intent;)V
    .locals 0

    sput-object p0, Lcom/vphonegaga/titan/MyVpnService;->MyVpnSericeIntent:Landroid/content/Intent;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    const/16 v0, 0x578

    .line 65
    iput v0, p0, Lcom/vphonegaga/titan/MyVpnService;->mDefaultMtu:I

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/vphonegaga/titan/MyVpnService;->vpnInterface:Landroid/os/ParcelFileDescriptor;

    .line 68
    iput-object v0, p0, Lcom/vphonegaga/titan/MyVpnService;->mHandler:Landroid/os/Handler;

    .line 69
    iput-object v0, p0, Lcom/vphonegaga/titan/MyVpnService;->mThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p0, Lcom/vphonegaga/titan/MyVpnService;->mStopping:Z

    .line 72
    iput-object v0, p0, Lcom/vphonegaga/titan/MyVpnService;->mActiveNetwork:Landroid/net/Network;

    .line 73
    iput-object v0, p0, Lcom/vphonegaga/titan/MyVpnService;->mVpnNetwork:Landroid/net/Network;

    .line 74
    iput-object v0, p0, Lcom/vphonegaga/titan/MyVpnService;->mInterfaceName:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/vphonegaga/titan/MyVpnService;->mNetworkCallback:Lcom/vphonegaga/titan/MyVpnService$NetworkCallback;

    .line 77
    new-instance v0, Lcom/vphonegaga/titan/MyVpnService$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/MyVpnService$1;-><init>(Lcom/vphonegaga/titan/MyVpnService;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/MyVpnService;->mStopReceiver:Landroid/content/BroadcastReceiver;

    const/16 v0, 0x66

    .line 84
    iput v0, p0, Lcom/vphonegaga/titan/MyVpnService;->mNotificationID:I

    return-void
.end method

.method private bindToActiveNetwork(Landroid/net/ConnectivityManager;)V
    .locals 3

    .line 551
    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    .line 552
    iget-object v1, p0, Lcom/vphonegaga/titan/MyVpnService;->mActiveNetwork:Landroid/net/Network;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 555
    :cond_0
    iput-object v0, p0, Lcom/vphonegaga/titan/MyVpnService;->mActiveNetwork:Landroid/net/Network;

    .line 557
    const-string v1, "MyVpnService"

    if-eqz v0, :cond_2

    .line 558
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    .line 559
    const-string v0, "ActiveNetwork="

    if-eqz p1, :cond_1

    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vphonegaga/titan/MyVpnService;->mActiveNetwork:Landroid/net/Network;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", NetworkInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 562
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vphonegaga/titan/MyVpnService;->mActiveNetwork:Landroid/net/Network;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/MyVpnService;->mActiveNetwork:Landroid/net/Network;

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/Network;)J

    move-result-wide v0

    goto :goto_1

    .line 566
    :cond_2
    const-string p1, "ActiveNetwork=null"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    .line 568
    :goto_1
    invoke-static {v0, v1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->notifyStartVpnPrepare(J)V

    return-void
.end method

.method private createNotification()Landroid/app/Notification;
    .locals 3

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "102"

    if-lt v0, v1, :cond_0

    .line 91
    const-string v0, "VPhoneGaGaVpn"

    const/4 v1, 0x3

    invoke-static {v2, v0, v1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 95
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/MyVpnService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 96
    invoke-static {v1, v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 100
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0f0003

    .line 101
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyVpnService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110062

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyVpnService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "service"

    .line 104
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static isMyVPN(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z
    .locals 5

    .line 342
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x4

    .line 346
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 349
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    .line 351
    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/NetworkCapabilities;)I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    if-ne v0, v2, :cond_2

    return v4

    .line 356
    :cond_2
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    .line 360
    :cond_3
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object p0

    .line 362
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/LinkAddress;

    .line 363
    invoke-virtual {v0}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v2, v0, Ljava/net/Inet4Address;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/net/Inet4Address;

    .line 364
    invoke-virtual {v0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 365
    const-string v2, "10.1.10."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v1

    :cond_7
    const/16 p0, 0x40

    if-ne p1, p0, :cond_8

    return v4

    :cond_8
    return v1
.end method

.method private onStartVPN()Z
    .locals 8

    .line 376
    const-string v0, "onStartVPN"

    const-string v1, "MyVpnService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    iget-object v0, p0, Lcom/vphonegaga/titan/MyVpnService;->vpnInterface:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 382
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-ge v0, v3, :cond_1

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Build.VERSION.SDK_INT="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " < 24 not supported!!!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 388
    :cond_1
    const-string v0, "connectivity"

    .line 389
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/MyVpnService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 392
    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/MyVpnService;->bindToActiveNetwork(Landroid/net/ConnectivityManager;)V

    .line 399
    :try_start_0
    new-instance v0, Landroid/net/VpnService$Builder;

    invoke-direct {v0, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0x40

    if-ge v3, v5, :cond_2

    .line 402
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "10.1.10."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 403
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onStartVPN: addAddress "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v6, 0x20

    .line 404
    invoke-virtual {v0, v5, v6}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    goto :goto_0

    .line 406
    :cond_2
    const-string v1, "0.0.0.0"

    invoke-virtual {v0, v1, v4}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 418
    iget v1, p0, Lcom/vphonegaga/titan/MyVpnService;->mDefaultMtu:I

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 420
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0xc000000

    .line 421
    invoke-static {p0, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 423
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setConfigureIntent(Landroid/app/PendingIntent;)Landroid/net/VpnService$Builder;

    .line 425
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyVpnService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 427
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->allowBypass()Landroid/net/VpnService$Builder;

    const v1, 0x7f110062

    .line 431
    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/MyVpnService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/MyVpnService;->vpnInterface:Landroid/os/ParcelFileDescriptor;

    .line 433
    iget-object v0, p0, Lcom/vphonegaga/titan/MyVpnService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2713

    const-wide/16 v5, 0x64

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 437
    :goto_1
    iget-object v0, p0, Lcom/vphonegaga/titan/MyVpnService;->vpnInterface:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method private onStopVPN()V
    .locals 4

    .line 441
    const-string v0, "MyVpnService"

    const-string v1, "onStopVPN"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyVpnService;->mStopping:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 445
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyVpnService;->mStopping:Z

    .line 446
    iget-object v0, p0, Lcom/vphonegaga/titan/MyVpnService;->mNetworkCallback:Lcom/vphonegaga/titan/MyVpnService$NetworkCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 447
    const-string v0, "connectivity"

    .line 448
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/MyVpnService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 449
    iget-object v2, p0, Lcom/vphonegaga/titan/MyVpnService;->mNetworkCallback:Lcom/vphonegaga/titan/MyVpnService$NetworkCallback;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 450
    iput-object v1, p0, Lcom/vphonegaga/titan/MyVpnService;->mNetworkCallback:Lcom/vphonegaga/titan/MyVpnService$NetworkCallback;

    :cond_1
    const/4 v0, -0x1

    const-wide/16 v2, 0x0

    .line 452
    invoke-static {v1, v0, v2, v3}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->updateVpnServer(Ljava/lang/String;IJ)V

    .line 453
    iget-object v0, p0, Lcom/vphonegaga/titan/MyVpnService;->vpnInterface:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    .line 455
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 457
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 459
    :goto_0
    iput-object v1, p0, Lcom/vphonegaga/titan/MyVpnService;->vpnInterface:Landroid/os/ParcelFileDescriptor;

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/MyVpnService;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    .line 462
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 463
    iput-object v1, p0, Lcom/vphonegaga/titan/MyVpnService;->mThread:Ljava/lang/Thread;

    .line 465
    :cond_3
    iput-object v1, p0, Lcom/vphonegaga/titan/MyVpnService;->mVpnNetwork:Landroid/net/Network;

    .line 466
    iput-object v1, p0, Lcom/vphonegaga/titan/MyVpnService;->mInterfaceName:Ljava/lang/String;

    .line 467
    iput-object v1, p0, Lcom/vphonegaga/titan/MyVpnService;->mActiveNetwork:Landroid/net/Network;

    .line 468
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->notifyVpnStopped()V

    .line 469
    invoke-virtual {p0}, Lcom/vphonegaga/titan/MyVpnService;->stopSelf()V

    return-void
.end method

.method private onUpdateVPN()V
    .locals 8

    .line 474
    iget-object v0, p0, Lcom/vphonegaga/titan/MyVpnService;->mVpnNetwork:Landroid/net/Network;

    if-eqz v0, :cond_0

    return-void

    .line 477
    :cond_0
    const-string v0, "connectivity"

    .line 478
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/MyVpnService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 479
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, "MyVpnService"

    if-ge v3, v2, :cond_3

    aget-object v5, v1, v3

    .line 480
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 484
    :cond_1
    invoke-static {v0, v5}, Lcom/vphonegaga/titan/MyVpnService;->isMyVPN(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 487
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUpdateVPN: network="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    iput-object v5, p0, Lcom/vphonegaga/titan/MyVpnService;->mVpnNetwork:Landroid/net/Network;

    .line 489
    invoke-virtual {v6}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/MyVpnService;->mInterfaceName:Ljava/lang/String;

    .line 493
    :cond_3
    iget-object v0, p0, Lcom/vphonegaga/titan/MyVpnService;->mVpnNetwork:Landroid/net/Network;

    if-nez v0, :cond_4

    .line 495
    const-string v0, "onUpdateVPN: vpn network not found!"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    iget-object v0, p0, Lcom/vphonegaga/titan/MyVpnService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2713

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 501
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    .line 503
    iget-object v0, p0, Lcom/vphonegaga/titan/MyVpnService;->mVpnNetwork:Landroid/net/Network;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/Network;)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    .line 505
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUpdateVPN: interfaceName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vphonegaga/titan/MyVpnService;->mInterfaceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", vpnNetworkHandle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    iget-object v2, p0, Lcom/vphonegaga/titan/MyVpnService;->mInterfaceName:Ljava/lang/String;

    iget-object v3, p0, Lcom/vphonegaga/titan/MyVpnService;->vpnInterface:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v3

    invoke-static {v2, v3, v0, v1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->updateVpnServer(Ljava/lang/String;IJ)V

    const/4 v0, 0x1

    .line 511
    invoke-static {p0, v0}, Lcom/vphonegaga/titan/MyVpnService$StartVPNResultReceiver;->notifyResult(Landroid/content/Context;Z)V

    return-void
.end method

.method public static prepareVPN(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V
    .locals 2

    .line 294
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vphonegaga/titan/MyVpnService$2;

    invoke-direct {v1, p1}, Lcom/vphonegaga/titan/MyVpnService$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    sput-object p0, Lcom/vphonegaga/titan/MyVpnService;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private processPackets()V
    .locals 10

    .line 198
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/vphonegaga/titan/MyVpnService;->vpnInterface:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/vphonegaga/titan/MyVpnService;->vpnInterface:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    const/4 v1, 0x0

    move-object v2, v1

    .line 202
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/vphonegaga/titan/MyVpnService;->mStopping:Z

    if-nez v3, :cond_6

    if-eqz v2, :cond_1

    .line 204
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 206
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/homepage/vpn/ByteBufferPool;->acquire()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 211
    :goto_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v3, :cond_0

    .line 218
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 221
    :try_start_1
    new-instance v3, Lcom/vphonegaga/titan/homepage/vpn/Packet;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/vphonegaga/titan/homepage/vpn/Packet;-><init>(Ljava/nio/ByteBuffer;Z)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    iget-object v4, v3, Lcom/vphonegaga/titan/homepage/vpn/Packet;->ip4Header:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;

    iget-object v4, v4, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->destinationAddress:Ljava/net/InetAddress;

    if-eqz v4, :cond_2

    .line 229
    iget-object v4, v3, Lcom/vphonegaga/titan/homepage/vpn/Packet;->ip4Header:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;

    iget-object v4, v4, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->destinationAddress:Ljava/net/InetAddress;

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 232
    :goto_2
    invoke-virtual {v3}, Lcom/vphonegaga/titan/homepage/vpn/Packet;->isUDP()Z

    move-result v5

    const-string v6, " des port:"

    const-string v7, " des:"

    const-string v8, "MyVpnService"

    if-eqz v5, :cond_3

    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "udp address:"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Lcom/vphonegaga/titan/homepage/vpn/Packet;->ip4Header:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;

    iget-object v9, v9, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->sourceAddress:Ljava/net/InetAddress;

    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " udp port:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lcom/vphonegaga/titan/homepage/vpn/Packet;->udpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;

    iget v9, v9, Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;->sourcePort:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/vphonegaga/titan/homepage/vpn/Packet;->udpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;

    iget v3, v3, Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;->destinationPort:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 235
    :cond_3
    invoke-virtual {v3}, Lcom/vphonegaga/titan/homepage/vpn/Packet;->isTCP()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "tcp address:"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Lcom/vphonegaga/titan/homepage/vpn/Packet;->ip4Header:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;

    iget-object v9, v9, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->sourceAddress:Ljava/net/InetAddress;

    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "tcp port:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lcom/vphonegaga/titan/homepage/vpn/Packet;->tcpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;

    iget v9, v9, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->sourcePort:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/vphonegaga/titan/homepage/vpn/Packet;->tcpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;

    iget v3, v3, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->destinationPort:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 238
    :cond_4
    invoke-virtual {v3}, Lcom/vphonegaga/titan/homepage/vpn/Packet;->isPing()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "icmp: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/vphonegaga/titan/homepage/vpn/Packet;->ip4Header:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 241
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown packet type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/vphonegaga/titan/homepage/vpn/Packet;->ip4Header:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 223
    invoke-virtual {v3}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    return-void
.end method

.method public static startVPN(Landroidx/activity/ComponentActivity;Landroid/content/Context;ILcom/vphonegaga/titan/MyVpnService$startVPNCallback;)V
    .locals 1

    .line 313
    const-string p0, "MyVpnService"

    const-string v0, "startVPN"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    new-instance p0, Lcom/vphonegaga/titan/MyVpnService$StartVPNResultReceiver;

    invoke-direct {p0, p1, p3}, Lcom/vphonegaga/titan/MyVpnService$StartVPNResultReceiver;-><init>(Landroid/content/Context;Lcom/vphonegaga/titan/MyVpnService$startVPNCallback;)V

    .line 317
    new-instance p0, Landroid/content/Intent;

    const-class p3, Lcom/vphonegaga/titan/MyVpnService;

    invoke-direct {p0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 318
    const-string p3, "mtu"

    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319
    invoke-static {p1}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 320
    sget-object p3, Lcom/vphonegaga/titan/MyVpnService;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p3, :cond_0

    .line 321
    sput-object p0, Lcom/vphonegaga/titan/MyVpnService;->MyVpnSericeIntent:Landroid/content/Intent;

    .line 324
    :try_start_0
    invoke-virtual {p3, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 326
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    .line 327
    invoke-static {p1, p0}, Lcom/vphonegaga/titan/MyVpnService$StartVPNResultReceiver;->notifyResult(Landroid/content/Context;Z)V

    return-void

    .line 330
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static stopVPN(Landroid/content/Context;)V
    .locals 2

    .line 335
    const-string v0, "MyVpnService"

    const-string v1, "stopVPN"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/vphonegaga/titan/MyVpnService;->COMMAND_STOP_VPN:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 165
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :pswitch_0
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyVpnService;->onUpdateVPN()V

    goto :goto_0

    .line 173
    :pswitch_1
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyVpnService;->onStopVPN()V

    goto :goto_0

    .line 167
    :pswitch_2
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyVpnService;->onStartVPN()Z

    move-result p1

    if-nez p1, :cond_0

    .line 168
    const-string p1, "MyVpnService"

    const-string v0, "setupVPN fail!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 169
    invoke-static {p0, p1}, Lcom/vphonegaga/titan/MyVpnService$StartVPNResultReceiver;->notifyResult(Landroid/content/Context;Z)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate()V
    .locals 3

    .line 111
    const-string v0, "MyVpnService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-super {p0}, Landroid/net/VpnService;->onCreate()V

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/vphonegaga/titan/MyVpnService;->mStopReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/vphonegaga/titan/MyVpnService;->COMMAND_STOP_VPN:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Lcom/vphonegaga/titan/MyVpnService;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/MyVpnService;->mStopReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/vphonegaga/titan/MyVpnService;->COMMAND_STOP_VPN:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/MyVpnService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 152
    const-string v0, "MyVpnService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v0, p0, Lcom/vphonegaga/titan/MyVpnService;->mStopReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/MyVpnService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 155
    invoke-static {p0, v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Lcom/vphonegaga/titan/MyVpnService;I)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/MyVpnService;->stopForeground(Z)V

    .line 159
    :goto_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/MyVpnService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 160
    iget v1, p0, Lcom/vphonegaga/titan/MyVpnService;->mNotificationID:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 161
    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 121
    const-string p2, "MyVpnService"

    const-string p3, "onStartCommand"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 124
    const-string p2, "mtu"

    const/16 p3, 0x578

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vphonegaga/titan/MyVpnService;->mDefaultMtu:I

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/MyVpnService;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_1

    .line 129
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/MyVpnService;->mHandler:Landroid/os/Handler;

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/MyVpnService;->mThread:Ljava/lang/Thread;

    if-eqz p1, :cond_2

    .line 134
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 138
    :cond_2
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "VpnThread"

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/MyVpnService;->mThread:Ljava/lang/Thread;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 142
    invoke-direct {p0}, Lcom/vphonegaga/titan/MyVpnService;->createNotification()Landroid/app/Notification;

    move-result-object p1

    .line 145
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/high16 p3, 0x10000

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    const p3, 0x30d40

    add-int/2addr p2, p3

    iput p2, p0, Lcom/vphonegaga/titan/MyVpnService;->mNotificationID:I

    .line 146
    invoke-virtual {p0, p2, p1}, Lcom/vphonegaga/titan/MyVpnService;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x2

    return p1
.end method

.method public declared-synchronized run()V
    .locals 2

    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/MyVpnService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 188
    :goto_0
    iget-boolean v0, p0, Lcom/vphonegaga/titan/MyVpnService;->mStopping:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x2710

    .line 190
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 195
    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
