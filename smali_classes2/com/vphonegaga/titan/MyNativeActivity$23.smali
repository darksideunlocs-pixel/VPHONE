.class Lcom/vphonegaga/titan/MyNativeActivity$23;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->startGpsLocation(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 3229
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$23;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iput p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$23;->val$notifyCookie:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 3256
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$23;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmLocationListeners(Lcom/vphonegaga/titan/MyNativeActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$23;->val$notifyCookie:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;

    if-eqz v0, :cond_1

    .line 3257
    iget-object v1, v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->activeListener:Landroid/location/LocationListener;

    if-eq v1, p0, :cond_0

    goto :goto_0

    .line 3260
    :cond_0
    new-instance v1, Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;

    iget-object v2, v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->provider:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;-><init>(Ljava/lang/String;Landroid/location/Location;)V

    .line 3261
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$23;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLocationChanged: location="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3262
    sget-object p1, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity$23;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget v2, v2, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    iget v3, p0, Lcom/vphonegaga/titan/MyNativeActivity$23;->val$notifyCookie:I

    invoke-virtual {p1, v2, v3, v1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 3263
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$23;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {p1, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmLastGpsLocation(Lcom/vphonegaga/titan/MyNativeActivity;Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;)V

    const/4 p1, 0x1

    .line 3264
    iput-boolean p1, v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->locationUpdated:Z

    .line 3265
    iget-object p1, v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->timeoutCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 3266
    iget-object p1, v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->timeoutCallback:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLocationChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 3273
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$23;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmLocationListeners(Lcom/vphonegaga/titan/MyNativeActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$23;->val$notifyCookie:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;

    if-eqz v0, :cond_2

    .line 3274
    iget-object v1, v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->activeListener:Landroid/location/LocationListener;

    if-eq v1, p0, :cond_0

    goto :goto_0

    .line 3278
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3281
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    .line 3282
    new-instance v1, Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;

    iget-object v3, v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->provider:Ljava/lang/String;

    invoke-direct {v1, v3, p1}, Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;-><init>(Ljava/lang/String;Landroid/location/Location;)V

    .line 3283
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$23;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLocationChanged: location="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3284
    sget-object p1, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity$23;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget v3, v3, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    iget v4, p0, Lcom/vphonegaga/titan/MyNativeActivity$23;->val$notifyCookie:I

    invoke-virtual {p1, v3, v4, v1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 3285
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$23;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {p1, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmLastGpsLocation(Lcom/vphonegaga/titan/MyNativeActivity;Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;)V

    .line 3286
    iput-boolean v2, v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->locationUpdated:Z

    .line 3287
    iget-object p1, v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->timeoutCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 3288
    iget-object p1, v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->timeoutCallback:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    .line 3239
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$23;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProviderDisabled: provider="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3240
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$23;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmLocationListeners(Lcom/vphonegaga/titan/MyNativeActivity;)Ljava/util/HashMap;

    move-result-object p1

    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$23;->val$notifyCookie:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;

    if-eqz p1, :cond_0

    .line 3241
    iget-object v0, p1, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->activeListener:Landroid/location/LocationListener;

    if-ne v0, p0, :cond_0

    .line 3242
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$23;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmLocationListeners(Lcom/vphonegaga/titan/MyNativeActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$23;->val$notifyCookie:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3243
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$23;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmLocationManager(Lcom/vphonegaga/titan/MyNativeActivity;)Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 3244
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$23;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget v1, p1, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->notifyCookie:I

    iget p1, p1, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->updateParam:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$mstartGpsLocation(Lcom/vphonegaga/titan/MyNativeActivity;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    .line 3233
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$23;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProviderEnabled: provider="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    .line 3250
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$23;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStatusChanged: provider="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", status="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", extras="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
