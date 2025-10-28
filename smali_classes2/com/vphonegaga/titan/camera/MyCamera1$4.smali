.class Lcom/vphonegaga/titan/camera/MyCamera1$4;
.super Ljava/lang/Object;
.source "MyCamera1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/camera/MyCamera1;->captureFrames(I[Lcom/vphonegaga/titan/camera/MyCameraFrame;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

.field final synthetic val$frames:[Lcom/vphonegaga/titan/camera/MyCameraFrame;

.field final synthetic val$sessionId:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/camera/MyCamera1;I[Lcom/vphonegaga/titan/camera/MyCameraFrame;)V
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

    .line 434
    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$4;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    iput p2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$4;->val$sessionId:I

    iput-object p3, p0, Lcom/vphonegaga/titan/camera/MyCamera1$4;->val$frames:[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 437
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$4;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmSessionId(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v0

    iget v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$4;->val$sessionId:I

    const-string v2, "Titan.MyCamera1"

    if-eq v0, v1, :cond_0

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "captureFrames: sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$4;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmSessionId(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " unexpected!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$4;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFrames(Lcom/vphonegaga/titan/camera/MyCamera1;)[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$4;->val$frames:[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$4;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFrames(Lcom/vphonegaga/titan/camera/MyCamera1;)[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$4;->val$frames:[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$4;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFrames(Lcom/vphonegaga/titan/camera/MyCamera1;)[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    move-result-object v0

    array-length v0, v0

    iget-object v3, p0, Lcom/vphonegaga/titan/camera/MyCamera1$4;->val$frames:[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    array-length v3, v3

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    .line 445
    :goto_0
    iget-object v3, p0, Lcom/vphonegaga/titan/camera/MyCamera1$4;->val$frames:[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 446
    iget-object v3, p0, Lcom/vphonegaga/titan/camera/MyCamera1$4;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v3}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFrames(Lcom/vphonegaga/titan/camera/MyCamera1;)[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    move-result-object v3

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/vphonegaga/titan/camera/MyCamera1$4;->val$frames:[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/camera/MyCameraFrame;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 455
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$4;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    iget-object v3, p0, Lcom/vphonegaga/titan/camera/MyCamera1$4;->val$frames:[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmFrames(Lcom/vphonegaga/titan/camera/MyCamera1;[Lcom/vphonegaga/titan/camera/MyCameraFrame;)V

    .line 456
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$4;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFrames(Lcom/vphonegaga/titan/camera/MyCamera1;)[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 457
    :goto_2
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$4;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFrames(Lcom/vphonegaga/titan/camera/MyCamera1;)[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 458
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$4;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFrames(Lcom/vphonegaga/titan/camera/MyCamera1;)[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    move-result-object v0

    aget-object v0, v0, v1

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "captureFrames: captureId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mCaptureId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", frameId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mFrameId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mHeight:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 464
    :cond_4
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$4;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmPreviewStarted(Lcom/vphonegaga/titan/camera/MyCamera1;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$4;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCamera(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 465
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$4;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCamera(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 466
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$4;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmPreviewStarted(Lcom/vphonegaga/titan/camera/MyCamera1;Z)V

    return-void

    .line 469
    :cond_5
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$4;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmPreviewStarted(Lcom/vphonegaga/titan/camera/MyCamera1;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$4;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCamera(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 470
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$4;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCamera(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 471
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$4;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmPreviewStarted(Lcom/vphonegaga/titan/camera/MyCamera1;Z)V

    :cond_6
    :goto_3
    return-void
.end method
