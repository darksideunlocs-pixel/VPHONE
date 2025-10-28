.class public Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$BluetoothScanResult;
.super Ljava/lang/Object;
.source "VPhoneGaGaLibHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BluetoothScanResult"
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public dev_class:I

.field public name:Ljava/lang/String;

.field public rssi:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
