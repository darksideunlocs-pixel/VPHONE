.class public interface abstract Lcom/common/network/IoNetworkCallBack;
.super Ljava/lang/Object;
.source "IoNetworkCallBack.java"

# interfaces
.implements Lcom/common/network/NetworkCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/common/network/NetworkCallBack<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract onIoNext(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract shouldBypassCdn()Z
.end method
