.class Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$14;
.super Ljava/lang/Object;
.source "VPhoneManager.java"

# interfaces
.implements Lcom/vphonegaga/titan/RomDownloadHelper$UpdateRomCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->checkRomUpdates(IZJJLcom/vphonegaga/titan/IUpdateRomCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/vphonegaga/titan/IUpdateRomCallback;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;Lcom/vphonegaga/titan/IUpdateRomCallback;)V
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

    .line 3285
    iput-object p2, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$14;->val$callback:Lcom/vphonegaga/titan/IUpdateRomCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateNeeded()V
    .locals 1

    .line 3290
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$14;->val$callback:Lcom/vphonegaga/titan/IUpdateRomCallback;

    invoke-interface {v0}, Lcom/vphonegaga/titan/IUpdateRomCallback;->onUpdateNeeded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3292
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method public onUpdateNotNeed()V
    .locals 1

    .line 3299
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$14;->val$callback:Lcom/vphonegaga/titan/IUpdateRomCallback;

    invoke-interface {v0}, Lcom/vphonegaga/titan/IUpdateRomCallback;->onUpdateNotNeed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3301
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method
