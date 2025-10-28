.class public interface abstract Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$UpdateDialogEventListener;
.super Ljava/lang/Object;
.source "UpdateDownloadDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdateDialogEventListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCancelButtonClicked(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onDownloadComplete(Ljava/lang/Object;Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onDownloadError(Ljava/lang/Throwable;)V
.end method

.method public abstract onIgnoreButtonClicked(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onProgress(II)V
.end method

.method public abstract onUpdateButtonClicked(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
