.class Lcom/yanzhenjie/permission/bridge/BridgeService$1;
.super Lcom/yanzhenjie/permission/bridge/IBridge$Stub;
.source "BridgeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/permission/bridge/BridgeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mSource:Lcom/yanzhenjie/permission/source/Source;

.field final synthetic this$0:Lcom/yanzhenjie/permission/bridge/BridgeService;


# direct methods
.method constructor <init>(Lcom/yanzhenjie/permission/bridge/BridgeService;)V
    .locals 1

    .line 39
    iput-object p1, p0, Lcom/yanzhenjie/permission/bridge/BridgeService$1;->this$0:Lcom/yanzhenjie/permission/bridge/BridgeService;

    invoke-direct {p0}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub;-><init>()V

    .line 41
    new-instance v0, Lcom/yanzhenjie/permission/source/ContextSource;

    invoke-direct {v0, p1}, Lcom/yanzhenjie/permission/source/ContextSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yanzhenjie/permission/bridge/BridgeService$1;->mSource:Lcom/yanzhenjie/permission/source/Source;

    return-void
.end method


# virtual methods
.method public requestAlertWindow(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/BridgeService$1;->mSource:Lcom/yanzhenjie/permission/source/Source;

    invoke-static {v0, p1}, Lcom/yanzhenjie/permission/bridge/BridgeActivity;->requestAlertWindow(Lcom/yanzhenjie/permission/source/Source;Ljava/lang/String;)V

    return-void
.end method

.method public requestAppDetails(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/BridgeService$1;->mSource:Lcom/yanzhenjie/permission/source/Source;

    invoke-static {v0, p1}, Lcom/yanzhenjie/permission/bridge/BridgeActivity;->requestAppDetails(Lcom/yanzhenjie/permission/source/Source;Ljava/lang/String;)V

    return-void
.end method

.method public requestInstall(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/BridgeService$1;->mSource:Lcom/yanzhenjie/permission/source/Source;

    invoke-static {v0, p1}, Lcom/yanzhenjie/permission/bridge/BridgeActivity;->requestInstall(Lcom/yanzhenjie/permission/source/Source;Ljava/lang/String;)V

    return-void
.end method

.method public requestNotificationListener(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/BridgeService$1;->mSource:Lcom/yanzhenjie/permission/source/Source;

    invoke-static {v0, p1}, Lcom/yanzhenjie/permission/bridge/BridgeActivity;->requestNotificationListener(Lcom/yanzhenjie/permission/source/Source;Ljava/lang/String;)V

    return-void
.end method

.method public requestNotify(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/BridgeService$1;->mSource:Lcom/yanzhenjie/permission/source/Source;

    invoke-static {v0, p1}, Lcom/yanzhenjie/permission/bridge/BridgeActivity;->requestNotify(Lcom/yanzhenjie/permission/source/Source;Ljava/lang/String;)V

    return-void
.end method

.method public requestOverlay(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/BridgeService$1;->mSource:Lcom/yanzhenjie/permission/source/Source;

    invoke-static {v0, p1}, Lcom/yanzhenjie/permission/bridge/BridgeActivity;->requestOverlay(Lcom/yanzhenjie/permission/source/Source;Ljava/lang/String;)V

    return-void
.end method

.method public requestPermission(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/BridgeService$1;->mSource:Lcom/yanzhenjie/permission/source/Source;

    invoke-static {v0, p1, p2}, Lcom/yanzhenjie/permission/bridge/BridgeActivity;->requestPermission(Lcom/yanzhenjie/permission/source/Source;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public requestWriteSetting(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/BridgeService$1;->mSource:Lcom/yanzhenjie/permission/source/Source;

    invoke-static {v0, p1}, Lcom/yanzhenjie/permission/bridge/BridgeActivity;->requestWriteSetting(Lcom/yanzhenjie/permission/source/Source;Ljava/lang/String;)V

    return-void
.end method
