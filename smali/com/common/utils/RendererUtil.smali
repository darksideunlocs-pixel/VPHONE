.class public Lcom/common/utils/RendererUtil;
.super Ljava/lang/Object;
.source "RendererUtil.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/utils/RendererUtil$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RendererUtil"

.field public static gl_extensions:Ljava/lang/String;

.field public static gl_hardware:Ljava/lang/String;

.field public static gl_renderer:Ljava/lang/String;

.field public static gl_vendor:Ljava/lang/String;

.field public static gl_version:Ljava/lang/String;

.field public static lock:Ljava/lang/Object;


# instance fields
.field private mCallback:Lcom/common/utils/RendererUtil$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/common/utils/RendererUtil;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/common/utils/RendererUtil$Callback;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/common/utils/RendererUtil;->mCallback:Lcom/common/utils/RendererUtil$Callback;

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    const-string p2, "onSurfaceCreated: hardware="

    .line 49
    sget-object v0, Lcom/common/utils/RendererUtil;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/common/utils/RendererUtil;->gl_hardware:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 51
    const-string v1, "ro.hardware.egl"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/common/utils/SystemUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/common/utils/RendererUtil;->gl_hardware:Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sput-object v1, Lcom/common/utils/RendererUtil;->gl_hardware:Ljava/lang/String;

    :cond_0
    const/16 v1, 0x1f01

    .line 55
    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/common/utils/RendererUtil;->gl_renderer:Ljava/lang/String;

    const/16 v1, 0x1f00

    .line 56
    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/common/utils/RendererUtil;->gl_vendor:Ljava/lang/String;

    const/16 v1, 0x1f02

    .line 57
    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/common/utils/RendererUtil;->gl_version:Ljava/lang/String;

    const/16 v1, 0x1f03

    .line 58
    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/common/utils/RendererUtil;->gl_extensions:Ljava/lang/String;

    .line 59
    const-string p1, "RendererUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/common/utils/RendererUtil;->gl_hardware:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", vendor="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/common/utils/RendererUtil;->gl_vendor:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", renderer="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/common/utils/RendererUtil;->gl_renderer:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object p1, p0, Lcom/common/utils/RendererUtil;->mCallback:Lcom/common/utils/RendererUtil$Callback;

    if-eqz p1, :cond_2

    .line 63
    invoke-interface {p1}, Lcom/common/utils/RendererUtil$Callback;->onSurfaceCreated()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
