.class Lcom/vphonegaga/titan/MyNativeActivity$BluetoothReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MyNativeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/MyNativeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BluetoothReceiver"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.BluetoothReceiver"


# instance fields
.field private final mBluetoothDeviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)V"
        }
    .end annotation

    .line 7316
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7317
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$BluetoothReceiver;->mBluetoothDeviceMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 7323
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 7324
    const-string v0, "Titan.BluetoothReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive: action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7325
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7326
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$BluetoothReceiver;->mBluetoothDeviceMap:Ljava/util/Map;

    monitor-enter v0

    .line 7327
    :try_start_0
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$BluetoothReceiver;->mBluetoothDeviceMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 7328
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7329
    :cond_0
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7330
    sget-object p1, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    sget p2, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    const/16 v0, 0x1e

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    return-void

    .line 7331
    :cond_1
    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7332
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 7333
    const-string v0, "android.bluetooth.device.extra.CLASS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothClass;

    .line 7334
    const-string v1, "android.bluetooth.device.extra.RSSI"

    const/16 v2, -0x8000

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result v1

    .line 7335
    const-string v2, "android.bluetooth.device.extra.NAME"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7336
    const-string v2, "Titan.BluetoothReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onReceive: name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", class="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", rssi="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", device="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 7339
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 7340
    iget-object v3, p0, Lcom/vphonegaga/titan/MyNativeActivity$BluetoothReceiver;->mBluetoothDeviceMap:Ljava/util/Map;

    monitor-enter v3

    .line 7341
    :try_start_1
    iget-object v4, p0, Lcom/vphonegaga/titan/MyNativeActivity$BluetoothReceiver;->mBluetoothDeviceMap:Ljava/util/Map;

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7342
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7343
    new-instance v2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$BluetoothScanResult;

    invoke-direct {v2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$BluetoothScanResult;-><init>()V

    .line 7344
    iput-object p2, v2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$BluetoothScanResult;->name:Ljava/lang/String;

    .line 7345
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$BluetoothScanResult;->address:Ljava/lang/String;

    .line 7346
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p2

    iput p2, v2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$BluetoothScanResult;->type:I

    if-eqz v0, :cond_2

    .line 7349
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->hashCode()I

    move-result p1

    iput p1, v2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$BluetoothScanResult;->dev_class:I

    goto :goto_0

    .line 7350
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7351
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothClass;->hashCode()I

    move-result p1

    iput p1, v2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$BluetoothScanResult;->dev_class:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 7353
    iput p1, v2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$BluetoothScanResult;->dev_class:I

    .line 7355
    :goto_0
    iput v1, v2, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$BluetoothScanResult;->rssi:I

    .line 7356
    sget-object p1, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    sget p2, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    const/16 v0, 0x1d

    invoke-virtual {p1, p2, v0, v2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception p1

    .line 7342
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    return-void
.end method
