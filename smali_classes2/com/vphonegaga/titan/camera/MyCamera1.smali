.class public Lcom/vphonegaga/titan/camera/MyCamera1;
.super Ljava/lang/Object;
.source "MyCamera1.java"

# interfaces
.implements Lcom/vphonegaga/titan/camera/IMyCamera;


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.MyCamera1"

.field private static sHandlerThread:Landroid/os/HandlerThread;


# instance fields
.field private final mCallback:Lcom/vphonegaga/titan/camera/IMyCameraCallback;

.field private mCamera:Landroid/hardware/Camera;

.field private final mCameraId:I

.field private mCameraTexture:[I

.field private mControlMode:Ljava/lang/String;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mEglConfig:Landroid/opengl/EGLConfig;

.field private mEglContext:Landroid/opengl/EGLContext;

.field private mEglSurface:Landroid/opengl/EGLSurface;

.field private final mFacing:I

.field private mFlashMode:Ljava/lang/String;

.field private mFocusMode:Ljava/lang/String;

.field private mFrames:[Lcom/vphonegaga/titan/camera/MyCameraFrame;

.field private final mHandler:Landroid/os/Handler;

.field private mPreviewStarted:Z

.field private mSessionId:I

.field private mStreams:[Lcom/vphonegaga/titan/camera/MyCameraStream;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/vphonegaga/titan/camera/MyCamera1;)Lcom/vphonegaga/titan/camera/IMyCameraCallback;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mCallback:Lcom/vphonegaga/titan/camera/IMyCameraCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCamera(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/hardware/Camera;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mCamera:Landroid/hardware/Camera;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera1;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mCameraId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraTexture(Lcom/vphonegaga/titan/camera/MyCamera1;)[I
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mCameraTexture:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmControlMode(Lcom/vphonegaga/titan/camera/MyCamera1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mControlMode:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEGLDisplay(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/opengl/EGLDisplay;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEglContext(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mEglContext:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEglSurface(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/opengl/EGLSurface;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mEglSurface:Landroid/opengl/EGLSurface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFacing(Lcom/vphonegaga/titan/camera/MyCamera1;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mFacing:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFlashMode(Lcom/vphonegaga/titan/camera/MyCamera1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mFlashMode:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFocusMode(Lcom/vphonegaga/titan/camera/MyCamera1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mFocusMode:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFrames(Lcom/vphonegaga/titan/camera/MyCamera1;)[Lcom/vphonegaga/titan/camera/MyCameraFrame;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mFrames:[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreviewStarted(Lcom/vphonegaga/titan/camera/MyCamera1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mPreviewStarted:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSessionId(Lcom/vphonegaga/titan/camera/MyCamera1;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mSessionId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStreams(Lcom/vphonegaga/titan/camera/MyCamera1;)[Lcom/vphonegaga/titan/camera/MyCameraStream;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mStreams:[Lcom/vphonegaga/titan/camera/MyCameraStream;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSurfaceTexture(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCamera(Lcom/vphonegaga/titan/camera/MyCamera1;Landroid/hardware/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mCamera:Landroid/hardware/Camera;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCameraTexture(Lcom/vphonegaga/titan/camera/MyCamera1;[I)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mCameraTexture:[I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmControlMode(Lcom/vphonegaga/titan/camera/MyCamera1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mControlMode:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEglContext(Lcom/vphonegaga/titan/camera/MyCamera1;Landroid/opengl/EGLContext;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mEglContext:Landroid/opengl/EGLContext;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEglSurface(Lcom/vphonegaga/titan/camera/MyCamera1;Landroid/opengl/EGLSurface;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mEglSurface:Landroid/opengl/EGLSurface;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFlashMode(Lcom/vphonegaga/titan/camera/MyCamera1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mFlashMode:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFocusMode(Lcom/vphonegaga/titan/camera/MyCamera1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mFocusMode:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFrames(Lcom/vphonegaga/titan/camera/MyCamera1;[Lcom/vphonegaga/titan/camera/MyCameraFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mFrames:[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPreviewStarted(Lcom/vphonegaga/titan/camera/MyCamera1;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mPreviewStarted:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSessionId(Lcom/vphonegaga/titan/camera/MyCamera1;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mSessionId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStreams(Lcom/vphonegaga/titan/camera/MyCamera1;[Lcom/vphonegaga/titan/camera/MyCameraStream;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mStreams:[Lcom/vphonegaga/titan/camera/MyCameraStream;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSurfaceTexture(Lcom/vphonegaga/titan/camera/MyCamera1;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method static bridge synthetic -$$Nest$minitSurfaceTexture(Lcom/vphonegaga/titan/camera/MyCamera1;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/camera/MyCamera1;->initSurfaceTexture(II)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILcom/vphonegaga/titan/camera/IMyCameraCallback;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mSessionId:I

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mStreams:[Lcom/vphonegaga/titan/camera/MyCameraStream;

    .line 32
    iput-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mFrames:[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    .line 36
    iput-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mCamera:Landroid/hardware/Camera;

    .line 37
    iput-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 38
    iput-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mCameraTexture:[I

    .line 40
    iput-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 41
    iput-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mEglConfig:Landroid/opengl/EGLConfig;

    .line 42
    iput-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mEglContext:Landroid/opengl/EGLContext;

    .line 43
    iput-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 45
    iput-boolean v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mPreviewStarted:Z

    .line 46
    const-string v0, "auto"

    iput-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mControlMode:Ljava/lang/String;

    .line 47
    const-string v0, "fixed"

    iput-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mFocusMode:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mFlashMode:Ljava/lang/String;

    .line 51
    iput p1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mFacing:I

    .line 52
    iput p2, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mCameraId:I

    .line 53
    iput-object p3, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mCallback:Lcom/vphonegaga/titan/camera/IMyCameraCallback;

    .line 55
    const-class p1, Lcom/vphonegaga/titan/camera/MyCamera2;

    monitor-enter p1

    .line 56
    :try_start_0
    sget-object p2, Lcom/vphonegaga/titan/camera/MyCamera1;->sHandlerThread:Landroid/os/HandlerThread;

    if-nez p2, :cond_0

    .line 57
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "camera1"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object p2, Lcom/vphonegaga/titan/camera/MyCamera1;->sHandlerThread:Landroid/os/HandlerThread;

    .line 58
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 60
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    new-instance p1, Landroid/os/Handler;

    sget-object p2, Lcom/vphonegaga/titan/camera/MyCamera1;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mHandler:Landroid/os/Handler;

    return-void

    :catchall_0
    move-exception p2

    .line 60
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method private initSurfaceTexture(II)Z
    .locals 13

    .line 194
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "Titan.MyCamera1"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 195
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initSurfaceTexture: eglGetDisplay fail error="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 201
    :cond_0
    new-array v5, v1, [I

    .line 202
    invoke-static {v0, v5, v4, v5, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initSurfaceTexture: eglInitialize fail error="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 204
    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    return v4

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mEglConfig:Landroid/opengl/EGLConfig;

    if-nez v0, :cond_3

    const/16 v0, 0x9

    .line 210
    new-array v6, v0, [I

    fill-array-data v6, :array_0

    .line 217
    new-array v11, v2, [I

    const/4 v10, 0x1

    .line 218
    new-array v8, v10, [Landroid/opengl/EGLConfig;

    .line 219
    iget-object v5, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initSurfaceTexture: eglChooseConfig fail error="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 230
    :cond_2
    aget-object v0, v8, v4

    iput-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mEglConfig:Landroid/opengl/EGLConfig;

    :cond_3
    const/16 v0, 0x3098

    const/16 v5, 0x3038

    .line 233
    filled-new-array {v0, v1, v5}, [I

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v6, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mEglConfig:Landroid/opengl/EGLConfig;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v6, v7, v0, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mEglContext:Landroid/opengl/EGLContext;

    if-nez v0, :cond_4

    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initSurfaceTexture: eglCreateContext fail error="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    const/16 v0, 0x3057

    const/16 v1, 0x3056

    .line 246
    filled-new-array {v0, p1, v1, p2, v5}, [I

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v5, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mEglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v1, v5, v0, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mEglSurface:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_5

    .line 255
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initSurfaceTexture: eglCreatePbufferSurface fail error="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 259
    :cond_5
    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v5, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initSurfaceTexture: eglMakeCurrent fail error="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 267
    :cond_6
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mCameraTexture:[I

    .line 268
    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 269
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mCameraTexture:[I

    aget v0, v0, v4

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 270
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 272
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 274
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 276
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 278
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 281
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mCameraTexture:[I

    aget v1, v1, v4

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 282
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return v2

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
    .end array-data
.end method


# virtual methods
.method public captureFrames(I[Lcom/vphonegaga/titan/camera/MyCameraFrame;)Z
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vphonegaga/titan/camera/MyCamera1$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/vphonegaga/titan/camera/MyCamera1$4;-><init>(Lcom/vphonegaga/titan/camera/MyCamera1;I[Lcom/vphonegaga/titan/camera/MyCameraFrame;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setParameter(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vphonegaga/titan/camera/MyCamera1$3;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/vphonegaga/titan/camera/MyCamera1$3;-><init>(Lcom/vphonegaga/titan/camera/MyCamera1;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public start(I[Lcom/vphonegaga/titan/camera/MyCameraStream;)Z
    .locals 2

    if-nez p2, :cond_0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "start: cameraId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mCameraId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " no streams!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Titan.MyCamera1"

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vphonegaga/titan/camera/MyCamera1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vphonegaga/titan/camera/MyCamera1$1;-><init>(Lcom/vphonegaga/titan/camera/MyCamera1;I[Lcom/vphonegaga/titan/camera/MyCameraStream;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public stop()Z
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vphonegaga/titan/camera/MyCamera1$2;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/camera/MyCamera1$2;-><init>(Lcom/vphonegaga/titan/camera/MyCamera1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
