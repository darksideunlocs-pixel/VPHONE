.class public abstract Lcom/common/dialog/AbstractDownloadDialog;
.super Lcom/liulishuo/filedownloader/FileDownloadSampleListener;
.source "AbstractDownloadDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/liulishuo/filedownloader/FileDownloadSampleListener;"
    }
.end annotation


# instance fields
.field protected mBean:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field protected mDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/FileDownloadSampleListener;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/common/dialog/AbstractDownloadDialog;->mContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/common/dialog/AbstractDownloadDialog;->mBean:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/common/dialog/AbstractDownloadDialog;->initDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/common/dialog/AbstractDownloadDialog;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Download dialog has error!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/common/dialog/AbstractDownloadDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public getFileDownloadListener()Lcom/liulishuo/filedownloader/FileDownloadListener;
    .locals 0

    return-object p0
.end method

.method public abstract initDialog()Landroid/app/Dialog;
.end method

.method public isShowing()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/common/dialog/AbstractDownloadDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public setBean(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/common/dialog/AbstractDownloadDialog;->mBean:Ljava/lang/Object;

    return-void
.end method

.method public show()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/common/dialog/AbstractDownloadDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public abstract showDownloadingUI()V
.end method

.method public abstract showIgnoreButton(Z)V
.end method
