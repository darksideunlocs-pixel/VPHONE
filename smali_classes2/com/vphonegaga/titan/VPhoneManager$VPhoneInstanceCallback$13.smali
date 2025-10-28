.class Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$13;
.super Ljava/lang/Object;
.source "VPhoneManager.java"

# interfaces
.implements Lcom/vphonegaga/titan/module/ads/IAdsDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->requestAdsData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3260
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$13;->this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdsDataReady(Ljava/lang/String;)V
    .locals 2

    .line 3264
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$13;->this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v0, p1}, Lcom/vphonegaga/titan/IVPhoneInstance;->onAdsDataReady(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdsDataReady: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$13;->this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    iget v1, v1, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.VPhoneManager"

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
