.class Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/MyNativeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocationListenerRecord"
.end annotation


# instance fields
.field activeListener:Landroid/location/LocationListener;

.field cancellationSignal:Landroid/os/CancellationSignal;

.field consumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field disabledListener:Landroid/location/LocationListener;

.field gnssStatusCallback:Landroid/location/GnssStatus$Callback;

.field gpsStatusListener:Landroid/location/GpsStatus$Listener;

.field locationUpdated:Z

.field notifyCookie:I

.field provider:Ljava/lang/String;

.field timeoutCallback:Ljava/lang/Runnable;

.field updateParam:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 524
    iput-boolean v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;->locationUpdated:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/MyNativeActivity$LocationListenerRecord;-><init>()V

    return-void
.end method
