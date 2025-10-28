.class public interface abstract Lcom/common/network/UploadCallBack;
.super Ljava/lang/Object;
.source "UploadCallBack.java"

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
.method public abstract getUploadState()Z
.end method

.method public abstract onUploading(JJ)V
.end method
