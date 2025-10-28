.class Lcom/vphonegaga/titan/MyNativeActivity$BluetoothConnection;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/MyNativeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BluetoothConnection"
.end annotation


# instance fields
.field inputStream:Ljava/io/InputStream;

.field outputStream:Ljava/io/OutputStream;

.field socket:Landroid/bluetooth/BluetoothSocket;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 612
    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$BluetoothConnection;->socket:Landroid/bluetooth/BluetoothSocket;

    .line 613
    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$BluetoothConnection;->inputStream:Ljava/io/InputStream;

    .line 614
    iput-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$BluetoothConnection;->outputStream:Ljava/io/OutputStream;

    return-void
.end method
