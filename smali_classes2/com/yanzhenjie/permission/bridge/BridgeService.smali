.class public Lcom/yanzhenjie/permission/bridge/BridgeService;
.super Landroid/app/Service;
.source "BridgeService.java"


# instance fields
.field private mStub:Lcom/yanzhenjie/permission/bridge/IBridge$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 39
    new-instance v0, Lcom/yanzhenjie/permission/bridge/BridgeService$1;

    invoke-direct {v0, p0}, Lcom/yanzhenjie/permission/bridge/BridgeService$1;-><init>(Lcom/yanzhenjie/permission/bridge/BridgeService;)V

    iput-object v0, p0, Lcom/yanzhenjie/permission/bridge/BridgeService;->mStub:Lcom/yanzhenjie/permission/bridge/IBridge$Stub;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/yanzhenjie/permission/bridge/BridgeService;->mStub:Lcom/yanzhenjie/permission/bridge/IBridge$Stub;

    invoke-virtual {p1}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
