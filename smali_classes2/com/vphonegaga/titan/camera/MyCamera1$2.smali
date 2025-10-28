.class Lcom/vphonegaga/titan/camera/MyCamera1$2;
.super Ljava/lang/Object;
.source "MyCamera1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/camera/MyCamera1;->stop()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/camera/MyCamera1;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/camera/MyCamera1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stop: cameraId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v2}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", facing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v3}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFacing(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Titan.MyCamera1"

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCamera(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/hardware/Camera;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmPreviewStarted(Lcom/vphonegaga/titan/camera/MyCamera1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCamera(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 296
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0, v4}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmPreviewStarted(Lcom/vphonegaga/titan/camera/MyCamera1;Z)V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCamera(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 299
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCamera(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 300
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0, v5}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmCamera(Lcom/vphonegaga/titan/camera/MyCamera1;Landroid/hardware/Camera;)V

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmSurfaceTexture(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmSurfaceTexture(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 304
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0, v5}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmSurfaceTexture(Lcom/vphonegaga/titan/camera/MyCamera1;Landroid/graphics/SurfaceTexture;)V

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCameraTexture(Lcom/vphonegaga/titan/camera/MyCamera1;)[I

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCameraTexture(Lcom/vphonegaga/titan/camera/MyCamera1;)[I

    move-result-object v0

    invoke-static {v6, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 308
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0, v5}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmCameraTexture(Lcom/vphonegaga/titan/camera/MyCamera1;[I)V

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmEglContext(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/opengl/EGLContext;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-object v7, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v7}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmEglSurface(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/opengl/EGLSurface;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    and-int/2addr v0, v6

    if-eqz v0, :cond_6

    .line 311
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v6, v7, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 313
    :cond_6
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmEglSurface(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/opengl/EGLSurface;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 314
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmEGLDisplay(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iget-object v6, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v6}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmEglSurface(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/opengl/EGLSurface;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 315
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0, v5}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmEglSurface(Lcom/vphonegaga/titan/camera/MyCamera1;Landroid/opengl/EGLSurface;)V

    .line 317
    :cond_7
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmEglContext(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/opengl/EGLContext;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 318
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmEGLDisplay(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iget-object v6, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v6}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmEglContext(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/opengl/EGLContext;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 319
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0, v5}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmEglContext(Lcom/vphonegaga/titan/camera/MyCamera1;Landroid/opengl/EGLContext;)V

    .line 321
    :cond_8
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0, v4}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmSessionId(Lcom/vphonegaga/titan/camera/MyCamera1;I)V

    .line 322
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0, v5}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmStreams(Lcom/vphonegaga/titan/camera/MyCamera1;[Lcom/vphonegaga/titan/camera/MyCameraStream;)V

    .line 323
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0, v5}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmFrames(Lcom/vphonegaga/titan/camera/MyCamera1;[Lcom/vphonegaga/titan/camera/MyCameraFrame;)V

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$2;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFacing(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " done"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
