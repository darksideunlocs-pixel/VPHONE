.class public final Lcom/yanzhenjie/permission/bridge/BridgeRequest;
.super Ljava/lang/Object;
.source "BridgeRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yanzhenjie/permission/bridge/BridgeRequest$Callback;
    }
.end annotation


# static fields
.field public static final TYPE_ALERT_WINDOW:I = 0x5

.field public static final TYPE_APP_DETAILS:I = 0x1

.field public static final TYPE_INSTALL:I = 0x3

.field public static final TYPE_NOTIFY:I = 0x6

.field public static final TYPE_NOTIFY_LISTENER:I = 0x7

.field public static final TYPE_OVERLAY:I = 0x4

.field public static final TYPE_PERMISSION:I = 0x2

.field public static final TYPE_WRITE_SETTING:I = 0x8


# instance fields
.field private mCallback:Lcom/yanzhenjie/permission/bridge/BridgeRequest$Callback;

.field private mPermissions:[Ljava/lang/String;

.field private final mSource:Lcom/yanzhenjie/permission/source/Source;

.field private mType:I


# direct methods
.method public constructor <init>(Lcom/yanzhenjie/permission/source/Source;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/yanzhenjie/permission/bridge/BridgeRequest;->mSource:Lcom/yanzhenjie/permission/source/Source;

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/yanzhenjie/permission/bridge/BridgeRequest$Callback;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/BridgeRequest;->mCallback:Lcom/yanzhenjie/permission/bridge/BridgeRequest$Callback;

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/BridgeRequest;->mPermissions:[Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Lcom/yanzhenjie/permission/source/Source;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/BridgeRequest;->mSource:Lcom/yanzhenjie/permission/source/Source;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/yanzhenjie/permission/bridge/BridgeRequest;->mType:I

    return v0
.end method

.method public setCallback(Lcom/yanzhenjie/permission/bridge/BridgeRequest$Callback;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/yanzhenjie/permission/bridge/BridgeRequest;->mCallback:Lcom/yanzhenjie/permission/bridge/BridgeRequest$Callback;

    return-void
.end method

.method public setPermissions([Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/yanzhenjie/permission/bridge/BridgeRequest;->mPermissions:[Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/yanzhenjie/permission/bridge/BridgeRequest;->mType:I

    return-void
.end method
