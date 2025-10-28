.class public Lcom/vphonegaga/titan/camera/MyCamera2;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "MyCamera2.java"

# interfaces
.implements Lcom/vphonegaga/titan/camera/IMyCamera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.MyCamera2"

.field private static sHandlerThread:Landroid/os/HandlerThread;


# instance fields
.field private mAeMode:I

.field private mAfMode:I

.field private mAfTrigger:I

.field private mAwbMode:I

.field private final mCallback:Lcom/vphonegaga/titan/camera/IMyCameraCallback;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private final mCameraId:Ljava/lang/String;

.field private final mCameraMgr:Landroid/hardware/camera2/CameraManager;

.field private mCaptureWorker:Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;

.field private mControlMode:I

.field private mControlSceneMode:I

.field private final mFacing:I

.field private mFlashMode:I

.field private final mHandler:Landroid/os/Handler;

.field private mSessionId:I

.field private mStreams:[Lcom/vphonegaga/titan/camera/MyCameraStream;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAeMode(Lcom/vphonegaga/titan/camera/MyCamera2;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mAeMode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAfMode(Lcom/vphonegaga/titan/camera/MyCamera2;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mAfMode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAfTrigger(Lcom/vphonegaga/titan/camera/MyCamera2;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mAfTrigger:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAwbMode(Lcom/vphonegaga/titan/camera/MyCamera2;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mAwbMode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/vphonegaga/titan/camera/MyCamera2;)Lcom/vphonegaga/titan/camera/IMyCameraCallback;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCallback:Lcom/vphonegaga/titan/camera/IMyCameraCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraDevice(Lcom/vphonegaga/titan/camera/MyCamera2;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCameraId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraMgr(Lcom/vphonegaga/titan/camera/MyCamera2;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCameraMgr:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCaptureWorker(Lcom/vphonegaga/titan/camera/MyCamera2;)Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCaptureWorker:Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmControlMode(Lcom/vphonegaga/titan/camera/MyCamera2;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mControlMode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmControlSceneMode(Lcom/vphonegaga/titan/camera/MyCamera2;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mControlSceneMode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFacing(Lcom/vphonegaga/titan/camera/MyCamera2;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mFacing:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFlashMode(Lcom/vphonegaga/titan/camera/MyCamera2;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mFlashMode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/vphonegaga/titan/camera/MyCamera2;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSessionId(Lcom/vphonegaga/titan/camera/MyCamera2;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mSessionId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAeMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mAeMode:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAfMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mAfMode:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAfTrigger(Lcom/vphonegaga/titan/camera/MyCamera2;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mAfTrigger:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCameraDevice(Lcom/vphonegaga/titan/camera/MyCamera2;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCaptureWorker(Lcom/vphonegaga/titan/camera/MyCamera2;Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCaptureWorker:Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmControlMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mControlMode:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmControlSceneMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mControlSceneMode:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFlashMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mFlashMode:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSessionId(Lcom/vphonegaga/titan/camera/MyCamera2;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mSessionId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStreams(Lcom/vphonegaga/titan/camera/MyCamera2;[Lcom/vphonegaga/titan/camera/MyCameraStream;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mStreams:[Lcom/vphonegaga/titan/camera/MyCameraStream;

    return-void
.end method

.method static bridge synthetic -$$Nest$mconfigureStreams(Lcom/vphonegaga/titan/camera/MyCamera2;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/camera/MyCamera2;->configureStreams()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetValidAFMode(Lcom/vphonegaga/titan/camera/MyCamera2;ILjava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/camera/MyCamera2;->getValidAFMode(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetValidAntiBandingMode(Lcom/vphonegaga/titan/camera/MyCamera2;ILjava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/camera/MyCamera2;->getValidAntiBandingMode(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/vphonegaga/titan/camera/IMyCameraCallback;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mSessionId:I

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mStreams:[Lcom/vphonegaga/titan/camera/MyCameraStream;

    .line 48
    iput-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 49
    iput-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCaptureWorker:Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;

    const/4 v1, 0x1

    .line 50
    iput v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mControlMode:I

    const/16 v2, 0x10

    .line 51
    iput v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mControlSceneMode:I

    .line 52
    iput v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mAfMode:I

    .line 53
    iput v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mAfTrigger:I

    .line 54
    iput v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mAeMode:I

    .line 55
    iput v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mFlashMode:I

    .line 56
    iput v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mAwbMode:I

    .line 59
    iput p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mFacing:I

    .line 60
    iput-object p2, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCameraId:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCallback:Lcom/vphonegaga/titan/camera/IMyCameraCallback;

    .line 62
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "camera"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCameraMgr:Landroid/hardware/camera2/CameraManager;

    .line 64
    const-class p1, Lcom/vphonegaga/titan/camera/MyCamera2;

    monitor-enter p1

    .line 65
    :try_start_0
    sget-object p2, Lcom/vphonegaga/titan/camera/MyCamera2;->sHandlerThread:Landroid/os/HandlerThread;

    if-nez p2, :cond_0

    .line 66
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "camera2"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object p2, Lcom/vphonegaga/titan/camera/MyCamera2;->sHandlerThread:Landroid/os/HandlerThread;

    .line 67
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 69
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    new-instance p1, Landroid/os/Handler;

    sget-object p2, Lcom/vphonegaga/titan/camera/MyCamera2;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mHandler:Landroid/os/Handler;

    return-void

    :catchall_0
    move-exception p2

    .line 69
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method private configureStreams()V
    .locals 6

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configureStreams: cameraId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Titan.MyCamera2"

    invoke-static {v2, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCaptureWorker:Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->close()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCaptureWorker:Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mStreams:[Lcom/vphonegaga/titan/camera/MyCameraStream;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    new-instance v0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;

    iget v3, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mSessionId:I

    iget-object v4, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mStreams:[Lcom/vphonegaga/titan/camera/MyCameraStream;

    invoke-direct {v0, p0, v3, v4}, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;-><init>(Lcom/vphonegaga/titan/camera/MyCamera2;I[Lcom/vphonegaga/titan/camera/MyCameraStream;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCaptureWorker:Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;

    .line 130
    :try_start_0
    iget-object v3, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->getSurfaceList()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCaptureWorker:Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;

    iget-object v5, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v0, v4, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCameraId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exception="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCallback:Lcom/vphonegaga/titan/camera/IMyCameraCallback;

    iget v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mFacing:I

    iget v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mSessionId:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/vphonegaga/titan/camera/IMyCameraCallback;->onStartResult(IIZ)V

    return-void

    .line 121
    :cond_2
    :goto_0
    const-string v0, "configureStreams: no streams!"

    invoke-static {v2, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getValidAFMode(ILjava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCameraMgr:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p2

    .line 77
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 78
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p2, v2

    if-ne v3, p1, :cond_0

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_1
    aget p1, p2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private getValidAntiBandingMode(ILjava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCameraMgr:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p2

    .line 96
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 98
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p2, v2

    if-ne v3, p1, :cond_0

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "Titan.MyCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not support anti banding mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " use mode:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p2, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    aget p1, p2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public captureFrames(I[Lcom/vphonegaga/titan/camera/MyCameraFrame;)Z
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vphonegaga/titan/camera/MyCamera2$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/vphonegaga/titan/camera/MyCamera2$4;-><init>(Lcom/vphonegaga/titan/camera/MyCamera2;I[Lcom/vphonegaga/titan/camera/MyCameraFrame;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 411
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onClosed: cameraId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCameraId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.MyCamera2"

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 412
    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDisconnected: cameraId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.MyCamera2"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-ne v0, p1, :cond_0

    .line 419
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 421
    iget-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCallback:Lcom/vphonegaga/titan/camera/IMyCameraCallback;

    iget v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mFacing:I

    iget v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mSessionId:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/vphonegaga/titan/camera/IMyCameraCallback;->onStartResult(IIZ)V

    :cond_1
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 427
    const-string v2, "onError: cameraId="

    const-string v3, "Titan.MyCamera2"

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 442
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", error=ERROR_CAMERA_SERVICE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 439
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", error=ERROR_CAMERA_DEVICE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", error=ERROR_CAMERA_DISABLED"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", error=ERROR_MAX_CAMERAS_IN_USE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", error=ERROR_CAMERA_IN_USE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-ne v0, p1, :cond_5

    .line 450
    iget p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mSessionId:I

    .line 451
    invoke-virtual {p0}, Lcom/vphonegaga/titan/camera/MyCamera2;->stop()Z

    .line 452
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCallback:Lcom/vphonegaga/titan/camera/IMyCameraCallback;

    iget v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mFacing:I

    iget v3, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mSessionId:I

    invoke-interface {v0, v2, v3, p2}, Lcom/vphonegaga/titan/camera/IMyCameraCallback;->onError(III)V

    if-ne p2, v1, :cond_6

    .line 455
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object p2

    new-instance v0, Lcom/vphonegaga/titan/camera/MyCamera2$5;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/camera/MyCamera2$5;-><init>(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    invoke-virtual {p2, v0}, Lcom/vphonegaga/titan/VPhoneInstance;->requestNextHomePageResumeNotification(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    if-nez v0, :cond_6

    .line 471
    iget-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCallback:Lcom/vphonegaga/titan/camera/IMyCameraCallback;

    iget p2, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mFacing:I

    iget v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mSessionId:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/vphonegaga/titan/camera/IMyCameraCallback;->onStartResult(IIZ)V

    :cond_6
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOpened: cameraId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.MyCamera2"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 406
    invoke-direct {p0}, Lcom/vphonegaga/titan/camera/MyCamera2;->configureStreams()V

    return-void
.end method

.method public setParameter(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vphonegaga/titan/camera/MyCamera2$3;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/vphonegaga/titan/camera/MyCamera2$3;-><init>(Lcom/vphonegaga/titan/camera/MyCamera2;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public start(I[Lcom/vphonegaga/titan/camera/MyCameraStream;)Z
    .locals 2

    if-nez p2, :cond_0

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "start: cameraId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mCameraId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " no streams!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Titan.MyCamera2"

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vphonegaga/titan/camera/MyCamera2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vphonegaga/titan/camera/MyCamera2$1;-><init>(Lcom/vphonegaga/titan/camera/MyCamera2;I[Lcom/vphonegaga/titan/camera/MyCameraStream;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public stop()Z
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vphonegaga/titan/camera/MyCamera2$2;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/camera/MyCamera2$2;-><init>(Lcom/vphonegaga/titan/camera/MyCamera2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
