.class Lcom/yanzhenjie/permission/bridge/RequestExecutor$1;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/permission/bridge/RequestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yanzhenjie/permission/bridge/RequestExecutor;


# direct methods
.method constructor <init>(Lcom/yanzhenjie/permission/bridge/RequestExecutor;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/yanzhenjie/permission/bridge/RequestExecutor$1;->this$0:Lcom/yanzhenjie/permission/bridge/RequestExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 56
    invoke-static {p2}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub;->asInterface(Landroid/os/IBinder;)Lcom/yanzhenjie/permission/bridge/IBridge;

    move-result-object p1

    .line 58
    :try_start_0
    iget-object p2, p0, Lcom/yanzhenjie/permission/bridge/RequestExecutor$1;->this$0:Lcom/yanzhenjie/permission/bridge/RequestExecutor;

    invoke-static {p2, p1}, Lcom/yanzhenjie/permission/bridge/RequestExecutor;->access$000(Lcom/yanzhenjie/permission/bridge/RequestExecutor;Lcom/yanzhenjie/permission/bridge/IBridge;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
