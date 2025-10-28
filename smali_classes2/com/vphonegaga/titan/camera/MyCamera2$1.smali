.class Lcom/vphonegaga/titan/camera/MyCamera2$1;
.super Ljava/lang/Object;
.source "MyCamera2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/camera/MyCamera2;->start(I[Lcom/vphonegaga/titan/camera/MyCameraStream;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

.field final synthetic val$sessionId:I

.field final synthetic val$streams:[Lcom/vphonegaga/titan/camera/MyCameraStream;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/camera/MyCamera2;I[Lcom/vphonegaga/titan/camera/MyCameraStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    iput p2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1;->val$sessionId:I

    iput-object p3, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1;->val$streams:[Lcom/vphonegaga/titan/camera/MyCameraStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCameraDevice(Lcom/vphonegaga/titan/camera/MyCamera2;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const-string v1, ", sessionId="

    const-string v2, ", facing="

    const-string v3, "start: cameraId="

    const-string v4, "Titan.MyCamera2"

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v3}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v2}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmFacing(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1;->val$sessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " restarting!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    iget v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1;->val$sessionId:I

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmSessionId(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    .line 154
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1;->val$streams:[Lcom/vphonegaga/titan/camera/MyCameraStream;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmStreams(Lcom/vphonegaga/titan/camera/MyCamera2;[Lcom/vphonegaga/titan/camera/MyCameraStream;)V

    .line 155
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$mconfigureStreams(Lcom/vphonegaga/titan/camera/MyCamera2;)V

    return-void

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v3}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v2}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmFacing(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1;->val$sessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1;->val$streams:[Lcom/vphonegaga/titan/camera/MyCameraStream;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " starting!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    iget v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1;->val$sessionId:I

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmSessionId(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    .line 162
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1;->val$streams:[Lcom/vphonegaga/titan/camera/MyCameraStream;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmStreams(Lcom/vphonegaga/titan/camera/MyCamera2;[Lcom/vphonegaga/titan/camera/MyCameraStream;)V

    .line 165
    new-instance v0, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    new-instance v1, Lcom/vphonegaga/titan/camera/MyCamera2$1$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/camera/MyCamera2$1$1;-><init>(Lcom/vphonegaga/titan/camera/MyCamera2$1;)V

    new-instance v2, Lcom/vphonegaga/titan/camera/MyCamera2$1$2;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/camera/MyCamera2$1$2;-><init>(Lcom/vphonegaga/titan/camera/MyCamera2$1;)V

    const v3, 0x30d41

    invoke-direct {v0, v3, v1, v2}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;-><init>(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 189
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
