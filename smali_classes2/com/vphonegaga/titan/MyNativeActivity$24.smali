.class Lcom/vphonegaga/titan/MyNativeActivity$24;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 3294
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$24;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iput p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$24;->val$notifyCookie:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 3297
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$24;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmLocationListeners(Lcom/vphonegaga/titan/MyNativeActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$24;->val$notifyCookie:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;

    if-eqz v0, :cond_6

    .line 3298
    iget-object v1, v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->timeoutCallback:Ljava/lang/Runnable;

    if-eq v1, p0, :cond_0

    goto/16 :goto_3

    .line 3301
    :cond_0
    iget-boolean v1, v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->locationUpdated:Z

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 3305
    :cond_1
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$24;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGpsLocationTimeout: notifyCookie="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->notifyCookie:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", provider="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->provider:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3307
    :goto_0
    invoke-static {}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$sfgetmyProviderList()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 3308
    invoke-static {}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$sfgetmyProviderList()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    iget-object v4, v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->provider:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 3314
    invoke-static {}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$sfgetmyProviderList()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    .line 3317
    :goto_2
    invoke-static {}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$sfgetmyProviderList()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 3318
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity$24;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmLocationManager(Lcom/vphonegaga/titan/MyNativeActivity;)Landroid/location/LocationManager;

    move-result-object v2

    invoke-static {}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$sfgetmyProviderList()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3320
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity$24;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget v3, v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->notifyCookie:I

    invoke-static {v2, v3}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$mstopGpsLocation(Lcom/vphonegaga/titan/MyNativeActivity;I)V

    .line 3321
    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity$24;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget v3, v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->notifyCookie:I

    iget v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->updateParam:I

    invoke-static {}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$sfgetmyProviderList()[Ljava/lang/String;

    move-result-object v4

    aget-object v1, v4, v1

    invoke-static {v2, v3, v0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$mstartGpsLocation(Lcom/vphonegaga/titan/MyNativeActivity;IILjava/lang/String;)V

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method
