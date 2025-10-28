.class Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$15;
.super Ljava/lang/Object;
.source "VPhoneManager.java"

# interfaces
.implements Lcom/vphonegaga/titan/RomDownloadHelper$DownloadRomCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->downloadRom(IZJJLcom/vphonegaga/titan/IDownloadRomCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/vphonegaga/titan/IDownloadRomCallback;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;Lcom/vphonegaga/titan/IDownloadRomCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3311
    iput-object p2, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$15;->val$callback:Lcom/vphonegaga/titan/IDownloadRomCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCompleted()Z
    .locals 1

    .line 3335
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$15;->val$callback:Lcom/vphonegaga/titan/IDownloadRomCallback;

    invoke-interface {v0}, Lcom/vphonegaga/titan/IDownloadRomCallback;->onDownloadCompleted()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3337
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public onDownloadFailed(ZI)Z
    .locals 1

    .line 3345
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$15;->val$callback:Lcom/vphonegaga/titan/IDownloadRomCallback;

    invoke-interface {v0, p1, p2}, Lcom/vphonegaga/titan/IDownloadRomCallback;->onDownloadFailed(ZI)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3347
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public onDownloadProgress(JJ)Z
    .locals 1

    .line 3315
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$15;->val$callback:Lcom/vphonegaga/titan/IDownloadRomCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vphonegaga/titan/IDownloadRomCallback;->onDownloadProgress(JJ)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3317
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public onDownloadRomAppTooOld(Ljava/lang/String;)V
    .locals 1

    .line 3355
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$15;->val$callback:Lcom/vphonegaga/titan/IDownloadRomCallback;

    invoke-interface {v0, p1}, Lcom/vphonegaga/titan/IDownloadRomCallback;->onDownloadRomAppTooOld(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3357
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method public onDownloadRomRequestUserConfirmation(IZJJ)Z
    .locals 7

    .line 3364
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$15;->val$callback:Lcom/vphonegaga/titan/IDownloadRomCallback;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/vphonegaga/titan/IDownloadRomCallback;->onDownloadRomRequestUserConfirmation(IZJJ)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 3366
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public onTransferringProgress(I)Z
    .locals 1

    .line 3325
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$15;->val$callback:Lcom/vphonegaga/titan/IDownloadRomCallback;

    invoke-interface {v0, p1}, Lcom/vphonegaga/titan/IDownloadRomCallback;->onTransferringProgress(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3327
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
