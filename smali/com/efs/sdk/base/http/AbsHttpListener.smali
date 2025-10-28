.class public abstract Lcom/efs/sdk/base/http/AbsHttpListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/base/core/util/concurrent/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/efs/sdk/base/core/util/concurrent/b<",
        "Lcom/efs/sdk/base/http/HttpResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onError(Lcom/efs/sdk/base/http/HttpResponse;)V
.end method

.method public abstract onSuccess(Lcom/efs/sdk/base/http/HttpResponse;)V
.end method

.method public result(Lcom/efs/sdk/base/http/HttpResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    iget-boolean v0, p1, Lcom/efs/sdk/base/http/HttpResponse;->succ:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/http/AbsHttpListener;->onSuccess(Lcom/efs/sdk/base/http/HttpResponse;)V

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/http/AbsHttpListener;->onError(Lcom/efs/sdk/base/http/HttpResponse;)V

    return-void
.end method

.method public bridge synthetic result(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/efs/sdk/base/http/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/http/AbsHttpListener;->result(Lcom/efs/sdk/base/http/HttpResponse;)V

    return-void
.end method
