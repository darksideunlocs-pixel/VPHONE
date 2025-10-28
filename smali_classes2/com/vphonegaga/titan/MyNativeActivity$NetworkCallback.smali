.class Lcom/vphonegaga/titan/MyNativeActivity$NetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "MyNativeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/MyNativeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NetworkCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 4709
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$NetworkCallback;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 4712
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$NetworkCallback;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkCallback::onAvailable: network="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4714
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$NetworkCallback;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4715
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4717
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$NetworkCallback;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v0, "NetworkCallback::onAvailable: cannot getNetworkCapabilities"

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v3, 0x10

    .line 4721
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4722
    iget-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity$NetworkCallback;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v3}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$monInternetReady(Lcom/vphonegaga/titan/MyNativeActivity;)V

    .line 4725
    :cond_1
    invoke-static {v0, p1}, Lcom/vphonegaga/titan/MyVpnService;->isMyVPN(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4727
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$NetworkCallback;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isMyVPN!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 4732
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 4736
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4738
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$NetworkCallback;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v0, "NetworkCallback::onAvailable: getLinkProperties fail!"

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4741
    :cond_3
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity$NetworkCallback;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {p1}, Landroid/net/Network;->hashCode()I

    move-result p1

    invoke-static {v2, p1, v1, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$mOnNetworkConnected(Lcom/vphonegaga/titan/MyNativeActivity;IZLandroid/net/LinkProperties;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 4790
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$NetworkCallback;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/16 v1, 0x10

    .line 4791
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    const-string v2, "NetworkCallback::onCapabilitiesChanged: network="

    if-eqz v1, :cond_0

    .line 4792
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$NetworkCallback;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " got NET_CAPABILITY_VALIDATED!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4793
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$NetworkCallback;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$monInternetReady(Lcom/vphonegaga/titan/MyNativeActivity;)V

    goto :goto_0

    .line 4795
    :cond_0
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$NetworkCallback;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " lost NET_CAPABILITY_VALIDATED!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4797
    :goto_0
    invoke-static {v0, p1}, Lcom/vphonegaga/titan/MyVpnService;->isMyVPN(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4799
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    const/4 p1, 0x4

    .line 4802
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    :cond_1
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 3

    .line 4763
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$NetworkCallback;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkCallback::onLinkPropertiesChanged: network="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4764
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$NetworkCallback;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4765
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4767
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$NetworkCallback;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string p2, "NetworkCallback::onLinkPropertiesChanged: cannot getNetworkCapabilities"

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4771
    :cond_0
    invoke-static {v0, p1}, Lcom/vphonegaga/titan/MyVpnService;->isMyVPN(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4773
    iget-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$NetworkCallback;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object p2, p2, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isMyVPN!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4778
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez p2, :cond_2

    .line 4782
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$NetworkCallback;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string p2, "NetworkCallback::onLinkPropertiesChanged: linkProperties is null!"

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4785
    :cond_2
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$NetworkCallback;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {p1}, Landroid/net/Network;->hashCode()I

    move-result p1

    invoke-static {v1, p1, v0, p2}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$mOnNetworkConnected(Lcom/vphonegaga/titan/MyNativeActivity;IZLandroid/net/LinkProperties;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 4751
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$NetworkCallback;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkCallback::onLost: network="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4752
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$NetworkCallback;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4753
    invoke-static {v0, p1}, Lcom/vphonegaga/titan/MyVpnService;->isMyVPN(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4755
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$NetworkCallback;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isMyVPN!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4758
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$NetworkCallback;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget v0, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-virtual {p1}, Landroid/net/Network;->hashCode()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->OnNetworkDisconnected(II)V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 4746
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$NetworkCallback;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "NetworkCallback::onUnavailable"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
