.class Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/MyNativeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GpsLocation"
.end annotation


# instance fields
.field public final mAccuracy:D

.field public final mAltitude:D

.field public final mBearing:D

.field public final mLatitude:D

.field public final mLongitude:D

.field public final mProvider:Ljava/lang/String;

.field public final mSpeed:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/location/Location;)V
    .locals 2

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;->mProvider:Ljava/lang/String;

    .line 573
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;->mLongitude:D

    .line 574
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;->mLatitude:D

    .line 575
    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;->mAltitude:D

    .line 576
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;->mSpeed:D

    .line 577
    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;->mBearing:D

    .line 578
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double p1, p1

    iput-wide p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;->mAccuracy:D

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    .line 585
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;->mProvider:Ljava/lang/String;

    iget-wide v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;->mLongitude:D

    .line 586
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;->mLatitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p0, Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;->mAltitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;->mSpeed:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v5, p0, Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;->mBearing:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-wide v6, p0, Lcom/vphonegaga/titan/MyNativeActivity$GpsLocation;->mAccuracy:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    .line 585
    const-string v0, "GpsLocation{ provider=%s, lng=%g, lat=%g, alt=%g, speed=%g, bearing=%g, accuracy=%g }"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
