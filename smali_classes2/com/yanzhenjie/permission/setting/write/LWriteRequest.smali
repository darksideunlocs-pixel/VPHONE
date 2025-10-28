.class public Lcom/yanzhenjie/permission/setting/write/LWriteRequest;
.super Lcom/yanzhenjie/permission/setting/write/BaseRequest;
.source "LWriteRequest.java"


# direct methods
.method public constructor <init>(Lcom/yanzhenjie/permission/source/Source;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/yanzhenjie/permission/setting/write/BaseRequest;-><init>(Lcom/yanzhenjie/permission/source/Source;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/setting/write/LWriteRequest;->callbackSucceed()V

    return-void
.end method
