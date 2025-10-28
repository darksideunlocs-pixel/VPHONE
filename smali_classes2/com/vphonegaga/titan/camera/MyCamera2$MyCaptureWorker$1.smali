.class Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "MyCamera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 720
    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private processResult(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    .line 744
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 745
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 p2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 747
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 748
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x5

    .line 750
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;

    iput-boolean p2, v0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mIsFocused:Z

    .line 754
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;

    iget-boolean v0, v0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mIsFocused:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;

    iget-boolean v0, v0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mIsPreview:Z

    if-nez v0, :cond_2

    .line 755
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;

    iput-boolean p2, v0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mIsPreview:Z

    .line 756
    iget-object p2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;

    iget-object p2, p2, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mRepeatingRequest:Landroid/hardware/camera2/CaptureRequest;

    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->-$$Nest$fgetmCaptureCallback(Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;

    iget-object v1, v1, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmHandler(Lcom/vphonegaga/titan/camera/MyCamera2;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 759
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    return-void
.end method
