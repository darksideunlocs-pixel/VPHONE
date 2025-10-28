.class Lcom/vphonegaga/titan/camera/MyCamera1$1$1$1;
.super Ljava/lang/Object;
.source "MyCamera1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/camera/MyCamera1$1$1;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/vphonegaga/titan/camera/MyCamera1$1$1;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/camera/MyCamera1$1$1;[B)V
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

    .line 158
    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1$1$1;->this$2:Lcom/vphonegaga/titan/camera/MyCamera1$1$1;

    iput-object p2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1$1$1;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 161
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1$1$1;->this$2:Lcom/vphonegaga/titan/camera/MyCamera1$1$1;

    iget-object v0, v0, Lcom/vphonegaga/titan/camera/MyCamera1$1$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera1$1;

    iget-object v0, v0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCamera(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1$1$1;->this$2:Lcom/vphonegaga/titan/camera/MyCamera1$1$1;

    iget-object v0, v0, Lcom/vphonegaga/titan/camera/MyCamera1$1$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera1$1;

    iget-object v0, v0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFrames(Lcom/vphonegaga/titan/camera/MyCamera1;)[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 166
    :goto_0
    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1$1$1;->this$2:Lcom/vphonegaga/titan/camera/MyCamera1$1$1;

    iget-object v1, v1, Lcom/vphonegaga/titan/camera/MyCamera1$1$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera1$1;

    iget-object v1, v1, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFrames(Lcom/vphonegaga/titan/camera/MyCamera1;)[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1$1$1;->this$2:Lcom/vphonegaga/titan/camera/MyCamera1$1$1;

    iget-object v1, v1, Lcom/vphonegaga/titan/camera/MyCamera1$1$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera1$1;

    iget-object v1, v1, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCallback(Lcom/vphonegaga/titan/camera/MyCamera1;)Lcom/vphonegaga/titan/camera/IMyCameraCallback;

    move-result-object v2

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1$1$1;->this$2:Lcom/vphonegaga/titan/camera/MyCamera1$1$1;

    iget-object v1, v1, Lcom/vphonegaga/titan/camera/MyCamera1$1$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera1$1;

    iget-object v1, v1, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFacing(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v3

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1$1$1;->this$2:Lcom/vphonegaga/titan/camera/MyCamera1$1$1;

    iget-object v1, v1, Lcom/vphonegaga/titan/camera/MyCamera1$1$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera1$1;

    iget-object v1, v1, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmSessionId(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v4

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1$1$1;->this$2:Lcom/vphonegaga/titan/camera/MyCamera1$1$1;

    iget-object v1, v1, Lcom/vphonegaga/titan/camera/MyCamera1$1$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera1$1;

    iget-object v1, v1, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFrames(Lcom/vphonegaga/titan/camera/MyCamera1;)[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    move-result-object v1

    aget-object v1, v1, v0

    iget v5, v1, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mCaptureId:I

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1$1$1;->this$2:Lcom/vphonegaga/titan/camera/MyCamera1$1$1;

    iget-object v1, v1, Lcom/vphonegaga/titan/camera/MyCamera1$1$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera1$1;

    iget-object v1, v1, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFrames(Lcom/vphonegaga/titan/camera/MyCamera1;)[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    move-result-object v1

    aget-object v1, v1, v0

    iget v6, v1, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mFrameId:I

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1$1$1;->this$2:Lcom/vphonegaga/titan/camera/MyCamera1$1$1;

    iget v7, v1, Lcom/vphonegaga/titan/camera/MyCamera1$1$1;->val$finalMaxWidth:I

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1$1$1;->this$2:Lcom/vphonegaga/titan/camera/MyCamera1$1$1;

    iget v8, v1, Lcom/vphonegaga/titan/camera/MyCamera1$1$1;->val$finalMaxHeight:I

    const/16 v9, 0x11

    iget-object v10, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1$1$1;->val$data:[B

    invoke-interface/range {v2 .. v10}, Lcom/vphonegaga/titan/camera/IMyCameraCallback;->onFrameAvailable(IIIIIIILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1$1$1;->this$2:Lcom/vphonegaga/titan/camera/MyCamera1$1$1;

    iget-object v0, v0, Lcom/vphonegaga/titan/camera/MyCamera1$1$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera1$1;

    iget-object v0, v0, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCamera(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1$1$1;->val$data:[B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void
.end method
