.class Lcom/vphonegaga/titan/camera/MyCamera2$1$1;
.super Ljava/lang/Object;
.source "MyCamera2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/camera/MyCamera2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/camera/MyCamera2$1;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/camera/MyCamera2$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start: cameraId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$1;

    iget-object v2, v2, Lcom/vphonegaga/titan/camera/MyCamera2$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v2}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " request permission success!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Titan.MyCamera2"

    invoke-static {v2, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$1;

    iget-object v0, v0, Lcom/vphonegaga/titan/camera/MyCamera2$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCameraMgr(Lcom/vphonegaga/titan/camera/MyCamera2;)Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object v3, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$1;

    iget-object v3, v3, Lcom/vphonegaga/titan/camera/MyCamera2$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v3}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera2;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$1;

    iget-object v4, v4, Lcom/vphonegaga/titan/camera/MyCamera2$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    iget-object v5, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$1;

    iget-object v5, v5, Lcom/vphonegaga/titan/camera/MyCamera2$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v5}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmHandler(Lcom/vphonegaga/titan/camera/MyCamera2;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$1;

    iget-object v1, v1, Lcom/vphonegaga/titan/camera/MyCamera2$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " openCamera exception="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$1;

    iget-object v0, v0, Lcom/vphonegaga/titan/camera/MyCamera2$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCallback(Lcom/vphonegaga/titan/camera/MyCamera2;)Lcom/vphonegaga/titan/camera/IMyCameraCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$1;

    iget-object v1, v1, Lcom/vphonegaga/titan/camera/MyCamera2$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmFacing(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v1

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$1;

    iget-object v2, v2, Lcom/vphonegaga/titan/camera/MyCamera2$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v2}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmSessionId(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/vphonegaga/titan/camera/IMyCameraCallback;->onStartResult(IIZ)V

    return-void
.end method
