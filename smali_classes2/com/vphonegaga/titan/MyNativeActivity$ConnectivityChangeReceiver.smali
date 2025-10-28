.class Lcom/vphonegaga/titan/MyNativeActivity$ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MyNativeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/MyNativeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConnectivityChangeReceiver"
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

    .line 4826
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$ConnectivityChangeReceiver;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 4830
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 4831
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4832
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$ConnectivityChangeReceiver;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConnectivityChangeReceiver::onReceived: called with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4836
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$ConnectivityChangeReceiver;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 4838
    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 4839
    const-string v2, "networkInfo"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkInfo;

    .line 4840
    const-string v3, "otherNetwork"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkInfo;

    .line 4841
    const-string v4, "reason"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4842
    const-string v4, "isFailover"

    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4845
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x16

    const/4 v6, 0x0

    if-lt v4, v5, :cond_1

    .line 4847
    const-string v4, "android.net.extra.NETWORK"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Network;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 4850
    iget-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$ConnectivityChangeReceiver;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {p2, p1, v2}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$mgetNetworkByNetworkInfo(Lcom/vphonegaga/titan/MyNativeActivity;Landroid/net/ConnectivityManager;Landroid/net/NetworkInfo;)Landroid/net/Network;

    move-result-object p2

    if-nez p2, :cond_3

    if-eqz v3, :cond_3

    .line 4852
    iget-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$ConnectivityChangeReceiver;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {p2, p1, v3}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$mgetNetworkByNetworkInfo(Lcom/vphonegaga/titan/MyNativeActivity;Landroid/net/ConnectivityManager;Landroid/net/NetworkInfo;)Landroid/net/Network;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v6

    :cond_3
    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 4857
    iget-object v5, p0, Lcom/vphonegaga/titan/MyNativeActivity$ConnectivityChangeReceiver;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v5, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmNetworkConnected(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    goto :goto_1

    .line 4859
    :cond_4
    iget-object v5, p0, Lcom/vphonegaga/titan/MyNativeActivity$ConnectivityChangeReceiver;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v5, v4}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmNetworkConnected(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    .line 4862
    :goto_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v7, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v5, v7, :cond_5

    .line 4863
    iget-object v5, p0, Lcom/vphonegaga/titan/MyNativeActivity$ConnectivityChangeReceiver;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v5}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$monInternetReady(Lcom/vphonegaga/titan/MyNativeActivity;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 4866
    invoke-static {p1, p2}, Lcom/vphonegaga/titan/MyVpnService;->isMyVPN(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z

    move-result v5

    if-eqz v5, :cond_6

    return-void

    .line 4871
    :cond_6
    iget-object v5, p0, Lcom/vphonegaga/titan/MyNativeActivity$ConnectivityChangeReceiver;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v5, v5, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ConnectivityChangeReceiver::onReceive: network="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", networkInfo="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " otherNetworkInfo = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_7

    .line 4873
    const-string v0, "[none]"

    goto :goto_2

    .line 4874
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " noConn="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mNetworkConnected="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$ConnectivityChangeReceiver;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmNetworkConnected(Lcom/vphonegaga/titan/MyNativeActivity;)Z

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4871
    invoke-static {v5, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4878
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_9

    .line 4879
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    .line 4880
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    .line 4881
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    .line 4882
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v0, 0x0

    .line 4885
    :goto_4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 4886
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v7, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v5, v7, :cond_d

    if-eqz p2, :cond_a

    .line 4890
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v6

    :cond_a
    if-nez v6, :cond_b

    .line 4894
    :try_start_0
    const-class p2, Landroid/net/ConnectivityManager;

    const-string v5, "getLinkProperties"

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {p2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 4895
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/net/LinkProperties;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 4897
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4898
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$ConnectivityChangeReceiver;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string p2, "ConnectivityChangeReceiver::onReceive: getLinkProperties method not found!"

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_5
    if-nez v6, :cond_c

    .line 4903
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$ConnectivityChangeReceiver;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string p2, "ConnectivityChangeReceiver::onReceive: getLinkProperties fail!"

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4907
    :cond_c
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$ConnectivityChangeReceiver;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {p1, v3, v0, v6}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$mOnNetworkConnected(Lcom/vphonegaga/titan/MyNativeActivity;IZLandroid/net/LinkProperties;)V

    return-void

    .line 4909
    :cond_d
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$ConnectivityChangeReceiver;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget p1, p1, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {p1, v3}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->OnNetworkDisconnected(II)V

    return-void
.end method
