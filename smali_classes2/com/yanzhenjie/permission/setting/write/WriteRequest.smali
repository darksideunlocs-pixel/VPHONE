.class public interface abstract Lcom/yanzhenjie/permission/setting/write/WriteRequest;
.super Ljava/lang/Object;
.source "WriteRequest.java"


# virtual methods
.method public abstract onDenied(Lcom/yanzhenjie/permission/Action;)Lcom/yanzhenjie/permission/setting/write/WriteRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yanzhenjie/permission/Action<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/yanzhenjie/permission/setting/write/WriteRequest;"
        }
    .end annotation
.end method

.method public abstract onGranted(Lcom/yanzhenjie/permission/Action;)Lcom/yanzhenjie/permission/setting/write/WriteRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yanzhenjie/permission/Action<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/yanzhenjie/permission/setting/write/WriteRequest;"
        }
    .end annotation
.end method

.method public abstract rationale(Lcom/yanzhenjie/permission/Rationale;)Lcom/yanzhenjie/permission/setting/write/WriteRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yanzhenjie/permission/Rationale<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/yanzhenjie/permission/setting/write/WriteRequest;"
        }
    .end annotation
.end method

.method public abstract start()V
.end method
