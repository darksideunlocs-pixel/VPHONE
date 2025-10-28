.class Lcom/vphonegaga/titan/camera/MyCamera1$1;
.super Ljava/lang/Object;
.source "MyCamera1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/camera/MyCamera1;->start(I[Lcom/vphonegaga/titan/camera/MyCameraStream;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

.field final synthetic val$sessionId:I

.field final synthetic val$streams:[Lcom/vphonegaga/titan/camera/MyCameraStream;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/camera/MyCamera1;I[Lcom/vphonegaga/titan/camera/MyCameraStream;)V
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

    .line 71
    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    iput p2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->val$sessionId:I

    iput-object p3, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->val$streams:[Lcom/vphonegaga/titan/camera/MyCameraStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 74
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCamera(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/hardware/Camera;

    move-result-object v0

    const-string v1, ", facing="

    const-string v2, "start: cameraId="

    const-string v3, "Titan.MyCamera1"

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v4}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFacing(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->val$sessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " restarting!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->stop()Z

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v4}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFacing(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->val$sessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " starting!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    iget v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->val$sessionId:I

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmSessionId(Lcom/vphonegaga/titan/camera/MyCamera1;I)V

    .line 85
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->val$streams:[Lcom/vphonegaga/titan/camera/MyCameraStream;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmStreams(Lcom/vphonegaga/titan/camera/MyCamera1;[Lcom/vphonegaga/titan/camera/MyCameraStream;)V

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v1

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmCamera(Lcom/vphonegaga/titan/camera/MyCamera1;Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v4}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Camera.open exception="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmCamera(Lcom/vphonegaga/titan/camera/MyCamera1;Landroid/hardware/Camera;)V

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCamera(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v2}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Camera.open fail!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCallback(Lcom/vphonegaga/titan/camera/MyCamera1;)Lcom/vphonegaga/titan/camera/IMyCameraCallback;

    move-result-object v0

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v2}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFacing(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v2

    iget-object v3, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v3}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmSessionId(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v3

    invoke-interface {v0, v2, v3, v1}, Lcom/vphonegaga/titan/camera/IMyCameraCallback;->onStartResult(IIZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 103
    :goto_2
    iget-object v6, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v6}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmStreams(Lcom/vphonegaga/titan/camera/MyCamera1;)[Lcom/vphonegaga/titan/camera/MyCameraStream;

    move-result-object v6

    array-length v6, v6

    if-ge v0, v6, :cond_4

    .line 104
    iget-object v6, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v6}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmStreams(Lcom/vphonegaga/titan/camera/MyCamera1;)[Lcom/vphonegaga/titan/camera/MyCameraStream;

    move-result-object v6

    aget-object v6, v6, v0

    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "configureStreams: stream="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", width="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/vphonegaga/titan/camera/MyCameraStream;->mWidth:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", height="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/vphonegaga/titan/camera/MyCameraStream;->mHeight:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", format="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/vphonegaga/titan/camera/MyCameraStream;->mFormat:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget v7, v6, Lcom/vphonegaga/titan/camera/MyCameraStream;->mWidth:I

    if-le v7, v4, :cond_2

    .line 110
    iget v4, v6, Lcom/vphonegaga/titan/camera/MyCameraStream;->mWidth:I

    .line 112
    :cond_2
    iget v7, v6, Lcom/vphonegaga/titan/camera/MyCameraStream;->mHeight:I

    if-le v7, v5, :cond_3

    .line 113
    iget v5, v6, Lcom/vphonegaga/titan/camera/MyCameraStream;->mHeight:I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 117
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v6}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", maxWidth="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", maxHeight="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0, v4, v5}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$minitSurfaceTexture(Lcom/vphonegaga/titan/camera/MyCamera1;II)Z

    move-result v0

    if-nez v0, :cond_5

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v2}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " initSurfaceTexture fail!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCallback(Lcom/vphonegaga/titan/camera/MyCamera1;)Lcom/vphonegaga/titan/camera/IMyCameraCallback;

    move-result-object v0

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v2}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFacing(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v2

    iget-object v3, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v3}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmSessionId(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v3

    invoke-interface {v0, v2, v3, v1}, Lcom/vphonegaga/titan/camera/IMyCameraCallback;->onStartResult(IIZ)V

    .line 121
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->stop()Z

    return-void

    .line 126
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCamera(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/16 v6, 0x11

    .line 128
    invoke-virtual {v0, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 129
    iget-object v7, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v7}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFocusMode(Lcom/vphonegaga/titan/camera/MyCamera1;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 130
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 131
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v8}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFocusMode(Lcom/vphonegaga/titan/camera/MyCamera1;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 132
    iget-object v7, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v7}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFocusMode(Lcom/vphonegaga/titan/camera/MyCamera1;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 134
    :cond_6
    iget-object v7, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v7}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFlashMode(Lcom/vphonegaga/titan/camera/MyCamera1;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 135
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 136
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v8}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFlashMode(Lcom/vphonegaga/titan/camera/MyCamera1;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 137
    iget-object v7, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v7}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFlashMode(Lcom/vphonegaga/titan/camera/MyCamera1;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 139
    :cond_7
    iget-object v7, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v7}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCamera(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/hardware/Camera;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    mul-int v0, v4, v5

    .line 148
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    mul-int v0, v0, v6

    div-int/lit8 v0, v0, 0x8

    .line 149
    new-array v0, v0, [B

    .line 151
    iget-object v6, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v6}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCamera(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/hardware/Camera;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 155
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCamera(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/hardware/Camera;

    move-result-object v0

    new-instance v6, Lcom/vphonegaga/titan/camera/MyCamera1$1$1;

    invoke-direct {v6, p0, v4, v5}, Lcom/vphonegaga/titan/camera/MyCamera1$1$1;-><init>(Lcom/vphonegaga/titan/camera/MyCamera1$1;II)V

    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 180
    :try_start_2
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCamera(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v4, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v4}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmSurfaceTexture(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/graphics/SurfaceTexture;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCallback(Lcom/vphonegaga/titan/camera/MyCamera1;)Lcom/vphonegaga/titan/camera/IMyCameraCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFacing(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v1

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v2}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmSessionId(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/vphonegaga/titan/camera/IMyCameraCallback;->onStartResult(IIZ)V

    return-void

    :catch_1
    move-exception v0

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v2}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " setPreviewTexture fail exception="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCallback(Lcom/vphonegaga/titan/camera/MyCamera1;)Lcom/vphonegaga/titan/camera/IMyCameraCallback;

    move-result-object v0

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v2}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFacing(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v2

    iget-object v3, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v3}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmSessionId(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v3

    invoke-interface {v0, v2, v3, v1}, Lcom/vphonegaga/titan/camera/IMyCameraCallback;->onStartResult(IIZ)V

    .line 184
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->stop()Z

    return-void

    :catch_2
    move-exception v0

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v2}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " setParameters fail exception="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCallback(Lcom/vphonegaga/titan/camera/MyCamera1;)Lcom/vphonegaga/titan/camera/IMyCameraCallback;

    move-result-object v0

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v2}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFacing(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v2

    iget-object v3, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v3}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmSessionId(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v3

    invoke-interface {v0, v2, v3, v1}, Lcom/vphonegaga/titan/camera/IMyCameraCallback;->onStartResult(IIZ)V

    .line 143
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->stop()Z

    return-void
.end method
