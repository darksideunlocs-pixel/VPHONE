.class Lcom/vphonegaga/titan/homepage/HomePageActivity$6;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/ads/IADLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageActivity;->onHomePageEvent(Lcom/vphonegaga/titan/event/HomePageEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/vphonegaga/titan/IAdCallback;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageActivity;Lcom/vphonegaga/titan/IAdCallback;)V
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

    .line 803
    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$6;->val$callback:Lcom/vphonegaga/titan/IAdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClosed()V
    .locals 1

    .line 816
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$6;->val$callback:Lcom/vphonegaga/titan/IAdCallback;

    invoke-interface {v0}, Lcom/vphonegaga/titan/IAdCallback;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onADLoadResult(Z)V
    .locals 1

    .line 807
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$6;->val$callback:Lcom/vphonegaga/titan/IAdCallback;

    invoke-interface {v0, p1}, Lcom/vphonegaga/titan/IAdCallback;->onAdLoadResult(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
