.class Lcom/vphonegaga/titan/MyNativeActivity$26;
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

    .line 3366
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$26;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iput p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$26;->val$notifyCookie:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    .line 3372
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$26;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProviderEnabled: provider="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", notifyCookie="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$26;->val$notifyCookie:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3373
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$26;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmLocationListeners(Lcom/vphonegaga/titan/MyNativeActivity;)Ljava/util/HashMap;

    move-result-object p1

    iget v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$26;->val$notifyCookie:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;

    if-eqz p1, :cond_0

    .line 3374
    iget-object v0, p1, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->disabledListener:Landroid/location/LocationListener;

    if-ne v0, p0, :cond_0

    .line 3375
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$26;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmLocationListeners(Lcom/vphonegaga/titan/MyNativeActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$26;->val$notifyCookie:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3376
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$26;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmLocationManager(Lcom/vphonegaga/titan/MyNativeActivity;)Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 3377
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$26;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget v1, p1, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->notifyCookie:I

    iget p1, p1, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->updateParam:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$mstartGpsLocation(Lcom/vphonegaga/titan/MyNativeActivity;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
