.class Lcom/vphonegaga/titan/ads/ADHelper$1$1;
.super Ljava/lang/Object;
.source "ADHelper.java"

# interfaces
.implements Lcom/vphonegaga/titan/ads/IADLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/ads/ADHelper$1;->onLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/ads/ADHelper$1;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/ads/ADHelper$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/vphonegaga/titan/ads/ADHelper$1$1;->this$1:Lcom/vphonegaga/titan/ads/ADHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClosed()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/vphonegaga/titan/ads/ADHelper$1$1;->this$1:Lcom/vphonegaga/titan/ads/ADHelper$1;

    iget-object v0, v0, Lcom/vphonegaga/titan/ads/ADHelper$1;->mCallback:Lcom/vphonegaga/titan/ads/IADLoadCallback;

    invoke-interface {v0}, Lcom/vphonegaga/titan/ads/IADLoadCallback;->onADClosed()V

    return-void
.end method

.method public onADLoadResult(Z)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vphonegaga/titan/ads/ADHelper$1$1;->this$1:Lcom/vphonegaga/titan/ads/ADHelper$1;

    iget-object v0, v0, Lcom/vphonegaga/titan/ads/ADHelper$1;->mCallback:Lcom/vphonegaga/titan/ads/IADLoadCallback;

    invoke-interface {v0, p1}, Lcom/vphonegaga/titan/ads/IADLoadCallback;->onADLoadResult(Z)V

    return-void
.end method
