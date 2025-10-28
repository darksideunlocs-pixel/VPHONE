.class Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "MyCamera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/camera/MyCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyCaptureWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;
    }
.end annotation


# instance fields
.field private mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field mFrames:[Lcom/vphonegaga/titan/camera/MyCameraFrame;

.field final mImageObjectYuv420:Lcom/vphonegaga/titan/camera/ImageObjectYuv420;

.field final mImageReaderCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;",
            ">;"
        }
    .end annotation
.end field

.field final mImageReaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field mIsFocused:Z

.field mIsPreview:Z

.field mRepeatingRequest:Landroid/hardware/camera2/CaptureRequest;

.field final mStreams:[Lcom/vphonegaga/titan/camera/MyCameraStream;

.field final mSurfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vphonegaga/titan/camera/MyCamera2;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCaptureCallback(Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method constructor <init>(Lcom/vphonegaga/titan/camera/MyCamera2;I[Lcom/vphonegaga/titan/camera/MyCameraStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 490
    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 480
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mImageReaders:Ljava/util/List;

    .line 481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mSurfaces:Ljava/util/List;

    .line 482
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mImageReaderCallbacks:Ljava/util/List;

    const/4 v0, 0x0

    .line 483
    iput-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 484
    iput-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mFrames:[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    .line 485
    iput-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mRepeatingRequest:Landroid/hardware/camera2/CaptureRequest;

    const/4 v0, 0x0

    .line 487
    iput-boolean v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mIsPreview:Z

    .line 488
    new-instance v1, Lcom/vphonegaga/titan/camera/ImageObjectYuv420;

    invoke-direct {v1}, Lcom/vphonegaga/titan/camera/ImageObjectYuv420;-><init>()V

    iput-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mImageObjectYuv420:Lcom/vphonegaga/titan/camera/ImageObjectYuv420;

    .line 720
    new-instance v1, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$1;-><init>(Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;)V

    iput-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 491
    iput-object p3, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mStreams:[Lcom/vphonegaga/titan/camera/MyCameraStream;

    const/4 p3, 0x0

    .line 493
    :goto_0
    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mStreams:[Lcom/vphonegaga/titan/camera/MyCameraStream;

    array-length v2, v1

    if-ge p3, v2, :cond_2

    .line 494
    aget-object v1, v1, p3

    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configureStreams: stream="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/vphonegaga/titan/camera/MyCameraStream;->mWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/vphonegaga/titan/camera/MyCameraStream;->mHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/vphonegaga/titan/camera/MyCameraStream;->mFormat:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Titan.MyCamera2"

    invoke-static {v3, v2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 502
    :goto_1
    iget-object v3, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mImageReaderCallbacks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 503
    iget-object v3, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mImageReaderCallbacks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;

    .line 504
    iget-object v4, v3, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;->mStream:Lcom/vphonegaga/titan/camera/MyCameraStream;

    iget v4, v4, Lcom/vphonegaga/titan/camera/MyCameraStream;->mWidth:I

    iget v5, v1, Lcom/vphonegaga/titan/camera/MyCameraStream;->mWidth:I

    if-ne v4, v5, :cond_0

    iget-object v4, v3, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;->mStream:Lcom/vphonegaga/titan/camera/MyCameraStream;

    iget v4, v4, Lcom/vphonegaga/titan/camera/MyCameraStream;->mHeight:I

    iget v5, v1, Lcom/vphonegaga/titan/camera/MyCameraStream;->mHeight:I

    if-ne v4, v5, :cond_0

    .line 506
    iget v1, v1, Lcom/vphonegaga/titan/camera/MyCameraStream;->mId:I

    invoke-virtual {v3, v1}, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;->addSlaveStream(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 515
    :cond_1
    iget v2, v1, Lcom/vphonegaga/titan/camera/MyCameraStream;->mWidth:I

    iget v3, v1, Lcom/vphonegaga/titan/camera/MyCameraStream;->mHeight:I

    const/16 v4, 0x23

    iget v5, v1, Lcom/vphonegaga/titan/camera/MyCameraStream;->mMaxBuffers:I

    invoke-static {v2, v3, v4, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    .line 517
    new-instance v3, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;

    invoke-direct {v3, p0, p2, v1}, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;-><init>(Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;ILcom/vphonegaga/titan/camera/MyCameraStream;)V

    .line 518
    invoke-static {p1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmHandler(Lcom/vphonegaga/titan/camera/MyCamera2;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 519
    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mImageReaders:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mSurfaces:Ljava/util/List;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mImageReaderCallbacks:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 p2, 0x4

    .line 523
    invoke-static {p1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera2;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$mgetValidAFMode(Lcom/vphonegaga/titan/camera/MyCamera2;ILjava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_3

    .line 526
    iput-boolean p2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mIsFocused:Z

    return-void

    .line 528
    :cond_3
    sget p1, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    invoke-static {p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getCameraAutoFocusEnabled(I)Z

    move-result p1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mIsFocused:Z

    return-void
.end method


# virtual methods
.method public captureFrames([Lcom/vphonegaga/titan/camera/MyCameraFrame;)Z
    .locals 4

    .line 556
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mFrames:[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 558
    array-length v0, v0

    array-length v2, p1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    .line 560
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 561
    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mFrames:[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    aget-object v2, v2, v0

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/camera/MyCameraFrame;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 570
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mFrames:[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    .line 572
    invoke-virtual {p0}, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->doCaptureFrames()Z

    move-result p1

    return p1
.end method

.method close()V
    .locals 4

    .line 533
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const-string v1, "Titan.MyCamera2"

    if-eqz v0, :cond_0

    .line 534
    const-string v0, "closeCaptureWorker: stopRepeating"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "closeCaptureWorker: stopRepeating exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :goto_0
    const-string v0, "closeCaptureWorker: abortCaptures"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :try_start_1
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "closeCaptureWorker: abortCaptures exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :goto_1
    const-string v0, "closeCaptureWorker: close"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 v0, 0x0

    .line 548
    iput-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mSurfaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 551
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mImageReaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 552
    const-string v0, "closeCaptureWorker: done"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public doCaptureFrames()Z
    .locals 13

    .line 577
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const-string v1, "captureFrames: cameraId="

    const-string v2, "Titan.MyCamera2"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mCaptureSession == null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 581
    :cond_0
    iget-object v4, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mRepeatingRequest:Landroid/hardware/camera2/CaptureRequest;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 583
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :catch_0
    iput-object v5, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mRepeatingRequest:Landroid/hardware/camera2/CaptureRequest;

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mImageReaderCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;

    .line 590
    invoke-virtual {v4}, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;->clearFrames()V

    goto :goto_0

    .line 592
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mFrames:[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    return v4

    .line 597
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 601
    iget-object v6, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v6}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera2;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v6, v8, v7}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$mgetValidAntiBandingMode(Lcom/vphonegaga/titan/camera/MyCamera2;ILjava/lang/String;)I

    move-result v6

    .line 603
    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    new-array v8, v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object v7, v8, v3

    .line 606
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v9, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v9}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmControlMode(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 607
    iget-object v7, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v7}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmControlMode(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_4

    .line 608
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v10, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v10}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmControlSceneMode(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 610
    :cond_4
    iget-object v7, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v7}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmAfMode(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v7

    if-nez v7, :cond_6

    sget v7, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    .line 611
    invoke-static {v7}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getCameraAutoFocusEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v7}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmControlMode(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v7

    if-eq v7, v4, :cond_5

    iget-object v7, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v7}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmControlMode(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v7

    if-ne v7, v9, :cond_6

    iget-object v7, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v7}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmControlSceneMode(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v7

    if-ne v7, v4, :cond_6

    .line 616
    :cond_5
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 617
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 618
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 620
    :cond_6
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v9, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v9}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmAfMode(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 621
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v9, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v9}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmAfTrigger(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 622
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 625
    :goto_1
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v9, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v9}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmAeMode(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 626
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 627
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 628
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v7}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmFlashMode(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 630
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v7}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmAwbMode(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 633
    :goto_2
    iget-object v7, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mFrames:[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    array-length v8, v7

    if-ge v6, v8, :cond_c

    .line 634
    aget-object v7, v7, v6

    .line 635
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "captureFrames: captureId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mCaptureId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", frameId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mFrameId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", width="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mWidth:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", height="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mHeight:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v5

    const/4 v7, 0x0

    .line 642
    :goto_3
    iget-object v9, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mImageReaderCallbacks:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_8

    .line 643
    iget-object v8, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mImageReaderCallbacks:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;

    .line 644
    iget-object v9, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mFrames:[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    aget-object v9, v9, v6

    iget v9, v9, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mWidth:I

    iget-object v10, v8, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;->mStream:Lcom/vphonegaga/titan/camera/MyCameraStream;

    iget v10, v10, Lcom/vphonegaga/titan/camera/MyCameraStream;->mWidth:I

    if-ne v9, v10, :cond_7

    iget-object v9, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mFrames:[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    aget-object v9, v9, v6

    iget v9, v9, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mHeight:I

    iget-object v10, v8, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;->mStream:Lcom/vphonegaga/titan/camera/MyCameraStream;

    iget v10, v10, Lcom/vphonegaga/titan/camera/MyCameraStream;->mHeight:I

    if-ne v9, v10, :cond_7

    iget-object v9, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mFrames:[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    aget-object v9, v9, v6

    iget v9, v9, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mPixelFormat:I

    iget-object v10, v8, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;->mStream:Lcom/vphonegaga/titan/camera/MyCameraStream;

    iget v10, v10, Lcom/vphonegaga/titan/camera/MyCameraStream;->mFormat:I

    if-ne v9, v10, :cond_7

    .line 647
    iget-object v9, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mSurfaces:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    move-object v7, v5

    :goto_4
    if-nez v7, :cond_a

    const/4 v9, 0x0

    .line 653
    :goto_5
    iget-object v10, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mImageReaderCallbacks:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    .line 654
    iget-object v8, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mImageReaderCallbacks:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;

    .line 655
    iget-object v10, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mFrames:[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    aget-object v10, v10, v6

    iget v10, v10, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mWidth:I

    iget-object v11, v8, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;->mStream:Lcom/vphonegaga/titan/camera/MyCameraStream;

    iget v11, v11, Lcom/vphonegaga/titan/camera/MyCameraStream;->mWidth:I

    if-ne v10, v11, :cond_9

    iget-object v10, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mFrames:[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    aget-object v10, v10, v6

    iget v10, v10, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mHeight:I

    iget-object v11, v8, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;->mStream:Lcom/vphonegaga/titan/camera/MyCameraStream;

    iget v11, v11, Lcom/vphonegaga/titan/camera/MyCameraStream;->mHeight:I

    if-ne v10, v11, :cond_9

    .line 657
    iget-object v7, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mSurfaces:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez v7, :cond_b

    .line 663
    const-string v0, "captureFrames: no stream found!"

    invoke-static {v2, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 666
    :cond_b
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 667
    iget-object v7, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mFrames:[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    aget-object v7, v7, v6

    invoke-virtual {v8, v7}, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;->addFrame(Lcom/vphonegaga/titan/camera/MyCameraFrame;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 670
    :cond_c
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mRepeatingRequest:Landroid/hardware/camera2/CaptureRequest;

    .line 671
    iget-object v5, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v6, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v7, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v7}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmHandler(Lcom/vphonegaga/titan/camera/MyCamera2;)Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v5, v0, v6, v7}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    .line 674
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exception="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method getSurfaceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 682
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mSurfaces:Ljava/util/List;

    return-object v0
.end method

.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 688
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onActive: cameraId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.MyCamera2"

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 700
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onClosed: cameraId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.MyCamera2"

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 701
    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 715
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onConfigureFailed: cameraId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.MyCamera2"

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 716
    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 717
    iget-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {p1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCallback(Lcom/vphonegaga/titan/camera/MyCamera2;)Lcom/vphonegaga/titan/camera/IMyCameraCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmFacing(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v0

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmSessionId(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/vphonegaga/titan/camera/IMyCameraCallback;->onStartResult(IIZ)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigured: cameraId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.MyCamera2"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 709
    iget-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {p1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCallback(Lcom/vphonegaga/titan/camera/MyCamera2;)Lcom/vphonegaga/titan/camera/IMyCameraCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmFacing(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v0

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmSessionId(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/vphonegaga/titan/camera/IMyCameraCallback;->onStartResult(IIZ)V

    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 694
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReady: cameraId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.MyCamera2"

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
