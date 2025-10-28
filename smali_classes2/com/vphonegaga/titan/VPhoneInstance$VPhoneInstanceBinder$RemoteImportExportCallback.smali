.class Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;
.super Ljava/lang/Object;
.source "VPhoneInstance.java"

# interfaces
.implements Lcom/vphonegaga/titan/ImportExportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RemoteImportExportCallback"
.end annotation


# instance fields
.field private final mCallback:Lcom/vphonegaga/titan/IImportExportCallback;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;Lcom/vphonegaga/titan/IImportExportCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 586
    iput-object p2, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;->mCallback:Lcom/vphonegaga/titan/IImportExportCallback;

    return-void
.end method


# virtual methods
.method public onCopyFinished(II)V
    .locals 1

    .line 611
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;->mCallback:Lcom/vphonegaga/titan/IImportExportCallback;

    invoke-interface {v0, p1, p2}, Lcom/vphonegaga/titan/IImportExportCallback;->onCopyFinished(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 613
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method public onCopyProgress(ILjava/lang/String;JI)V
    .locals 6

    .line 592
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;->mCallback:Lcom/vphonegaga/titan/IImportExportCallback;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/vphonegaga/titan/IImportExportCallback;->onCopyProgress(ILjava/lang/String;JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 594
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method public onCopyResult(ILjava/lang/String;JI)Z
    .locals 6

    .line 601
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;->mCallback:Lcom/vphonegaga/titan/IImportExportCallback;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/vphonegaga/titan/IImportExportCallback;->onCopyResult(ILjava/lang/String;JI)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 603
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public onInstallFinished(II)V
    .locals 1

    .line 639
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;->mCallback:Lcom/vphonegaga/titan/IImportExportCallback;

    invoke-interface {v0, p1, p2}, Lcom/vphonegaga/titan/IImportExportCallback;->onInstallFinished(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 641
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method public onInstallProgress(ILjava/lang/String;JI)V
    .locals 6

    .line 620
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;->mCallback:Lcom/vphonegaga/titan/IImportExportCallback;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/vphonegaga/titan/IImportExportCallback;->onInstallProgress(ILjava/lang/String;JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 622
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method public onInstallResult(ILjava/lang/String;JI)Z
    .locals 6

    .line 629
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;->mCallback:Lcom/vphonegaga/titan/IImportExportCallback;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/vphonegaga/titan/IImportExportCallback;->onInstallResult(ILjava/lang/String;JI)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 631
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
