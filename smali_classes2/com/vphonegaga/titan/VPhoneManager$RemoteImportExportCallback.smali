.class Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;
.super Lcom/vphonegaga/titan/IImportExportCallback$Stub;
.source "VPhoneManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/VPhoneManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RemoteImportExportCallback"
.end annotation


# instance fields
.field private final mCallback:Lcom/vphonegaga/titan/ImportExportCallback;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/ImportExportCallback;)V
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

    .line 2551
    invoke-direct {p0}, Lcom/vphonegaga/titan/IImportExportCallback$Stub;-><init>()V

    .line 2552
    iput-object p2, p0, Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;->mCallback:Lcom/vphonegaga/titan/ImportExportCallback;

    return-void
.end method


# virtual methods
.method public onCopyFinished(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2567
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;->mCallback:Lcom/vphonegaga/titan/ImportExportCallback;

    invoke-interface {v0, p1, p2}, Lcom/vphonegaga/titan/ImportExportCallback;->onCopyFinished(II)V

    return-void
.end method

.method public onCopyProgress(ILjava/lang/String;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2557
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;->mCallback:Lcom/vphonegaga/titan/ImportExportCallback;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/vphonegaga/titan/ImportExportCallback;->onCopyProgress(ILjava/lang/String;JI)V

    return-void
.end method

.method public onCopyResult(ILjava/lang/String;JI)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2562
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;->mCallback:Lcom/vphonegaga/titan/ImportExportCallback;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/vphonegaga/titan/ImportExportCallback;->onCopyResult(ILjava/lang/String;JI)Z

    move-result p1

    return p1
.end method

.method public onInstallFinished(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2582
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;->mCallback:Lcom/vphonegaga/titan/ImportExportCallback;

    invoke-interface {v0, p1, p2}, Lcom/vphonegaga/titan/ImportExportCallback;->onInstallFinished(II)V

    return-void
.end method

.method public onInstallProgress(ILjava/lang/String;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2572
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;->mCallback:Lcom/vphonegaga/titan/ImportExportCallback;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/vphonegaga/titan/ImportExportCallback;->onInstallProgress(ILjava/lang/String;JI)V

    return-void
.end method

.method public onInstallResult(ILjava/lang/String;JI)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2577
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;->mCallback:Lcom/vphonegaga/titan/ImportExportCallback;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/vphonegaga/titan/ImportExportCallback;->onInstallResult(ILjava/lang/String;JI)Z

    move-result p1

    return p1
.end method
