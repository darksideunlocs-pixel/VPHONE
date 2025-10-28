.class Lcom/vphonegaga/titan/camera/MyCamera2$2;
.super Ljava/lang/Object;
.source "MyCamera2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/camera/MyCamera2;->stop()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/camera/MyCamera2;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/camera/MyCamera2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stop: cameraId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v2}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", facing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vphonegaga/titan/camera/MyCamera2$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v3}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmFacing(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Titan.MyCamera2"

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCaptureWorker(Lcom/vphonegaga/titan/camera/MyCamera2;)Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCaptureWorker(Lcom/vphonegaga/titan/camera/MyCamera2;)Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->close()V

    .line 203
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v4}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmCaptureWorker(Lcom/vphonegaga/titan/camera/MyCamera2;Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCameraDevice(Lcom/vphonegaga/titan/camera/MyCamera2;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCameraDevice(Lcom/vphonegaga/titan/camera/MyCamera2;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 208
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v4}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmCameraDevice(Lcom/vphonegaga/titan/camera/MyCamera2;Landroid/hardware/camera2/CameraDevice;)V

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v4}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmStreams(Lcom/vphonegaga/titan/camera/MyCamera2;[Lcom/vphonegaga/titan/camera/MyCameraStream;)V

    .line 211
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmSessionId(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmFacing(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " done"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
