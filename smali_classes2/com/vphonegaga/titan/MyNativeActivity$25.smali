.class Lcom/vphonegaga/titan/MyNativeActivity$25;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->startGpsLocation(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;

.field final synthetic val$notifyCookie:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;I)V
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

    .line 3333
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$25;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iput p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$25;->val$notifyCookie:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroid/location/Location;)V
    .locals 4

    .line 3337
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$25;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmLocationListeners(Lcom/vphonegaga/titan/MyNativeActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$25;->val$notifyCookie:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;

    if-eqz v0, :cond_3

    .line 3338
    iget-object v1, v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->consumer:Ljava/util/function/Consumer;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3342
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$25;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCurrentLocation: provider="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->provider:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", location=null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3345
    :cond_1
    new-instance v1, Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;

    iget-object v2, v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->provider:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;-><init>(Ljava/lang/String;Landroid/location/Location;)V

    .line 3346
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$25;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCurrentLocation: location="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3347
    sget-object p1, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity$25;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget v2, v2, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    iget v3, p0, Lcom/vphonegaga/titan/MyNativeActivity$25;->val$notifyCookie:I

    invoke-virtual {p1, v2, v3, v1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 3348
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$25;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {p1, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmLastGpsLocation(Lcom/vphonegaga/titan/MyNativeActivity;Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;)V

    const/4 p1, 0x1

    .line 3349
    iput-boolean p1, v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->locationUpdated:Z

    .line 3350
    iget-object p1, v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->timeoutCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 3351
    iget-object p1, v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->timeoutCallback:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 p1, 0x0

    .line 3353
    iput-object p1, v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->consumer:Ljava/util/function/Consumer;

    .line 3354
    iput-object p1, v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->cancellationSignal:Landroid/os/CancellationSignal;

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 3333
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/MyNativeActivity$25;->accept(Landroid/location/Location;)V

    return-void
.end method
