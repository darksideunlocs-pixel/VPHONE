.class Lcom/vphonegaga/titan/MyVpnService$StartVPNResultReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MyVpnService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/MyVpnService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StartVPNResultReceiver"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StartVPNResultReceiver"


# instance fields
.field private mCallback:Lcom/vphonegaga/titan/MyVpnService$startVPNCallback;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vphonegaga/titan/MyVpnService$startVPNCallback;)V
    .locals 1

    .line 257
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 258
    iput-object p1, p0, Lcom/vphonegaga/titan/MyVpnService$StartVPNResultReceiver;->mContext:Landroid/content/Context;

    .line 259
    iput-object p2, p0, Lcom/vphonegaga/titan/MyVpnService$StartVPNResultReceiver;->mCallback:Lcom/vphonegaga/titan/MyVpnService$startVPNCallback;

    .line 260
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_0

    .line 261
    iget-object p1, p0, Lcom/vphonegaga/titan/MyVpnService$StartVPNResultReceiver;->mContext:Landroid/content/Context;

    new-instance p2, Landroid/content/IntentFilter;

    sget-object v0, Lcom/vphonegaga/titan/MyVpnService;->START_VPN_RESULT:Ljava/lang/String;

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p1, p0, p2, v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 263
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/MyVpnService$StartVPNResultReceiver;->mContext:Landroid/content/Context;

    new-instance p2, Landroid/content/IntentFilter;

    sget-object v0, Lcom/vphonegaga/titan/MyVpnService;->START_VPN_RESULT:Ljava/lang/String;

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static notifyResult(Landroid/content/Context;Z)V
    .locals 2

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyResult: result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StartVPNResultReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-static {p1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->notifyStartVpnResult(Z)V

    .line 284
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/vphonegaga/titan/MyVpnService;->START_VPN_RESULT:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 285
    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 269
    const-string p1, "result"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 270
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onReceive: result="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartVPNResultReceiver"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/vphonegaga/titan/MyVpnService$StartVPNResultReceiver;->mCallback:Lcom/vphonegaga/titan/MyVpnService$startVPNCallback;

    invoke-interface {p1}, Lcom/vphonegaga/titan/MyVpnService$startVPNCallback;->onStartVPNSuccess()V

    goto :goto_0

    .line 274
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/MyVpnService$StartVPNResultReceiver;->mCallback:Lcom/vphonegaga/titan/MyVpnService$startVPNCallback;

    invoke-interface {p1}, Lcom/vphonegaga/titan/MyVpnService$startVPNCallback;->onStartVPNFailed()V

    .line 276
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/MyVpnService$StartVPNResultReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
