.class public Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;
.super Landroid/view/SurfaceView;
.source "VirtualSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.VirtualSurfaceView"


# instance fields
.field private mCurHeight:I

.field private mCurWidth:I

.field private mInstanceId:I

.field private mRotation:I

.field private mSurfaceCreate:Z

.field private mVPhoneGaGaLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    invoke-direct {p1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mVPhoneGaGaLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mInstanceId:I

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mRotation:I

    .line 24
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mCurWidth:I

    .line 25
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mCurHeight:I

    .line 26
    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mSurfaceCreate:Z

    .line 30
    invoke-virtual {p0}, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 31
    iput p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mInstanceId:I

    .line 32
    iput p3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mRotation:I

    return-void
.end method


# virtual methods
.method public IsSurfaceCreate()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mSurfaceCreate:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_4

    .line 94
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    .line 95
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    if-gez v2, :cond_0

    const/4 v2, 0x0

    .line 100
    :cond_0
    iget v4, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mCurWidth:I

    if-le v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-gez v3, :cond_2

    const/4 v3, 0x0

    .line 107
    :cond_2
    iget v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mCurHeight:I

    if-le v3, v2, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v3

    .line 111
    :goto_2
    iget v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mInstanceId:I

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 113
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v7

    float-to-int v7, v7

    .line 111
    invoke-static/range {v2 .. v8}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->handleFloatWindowTouchEvent(IIIIIII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    .line 46
    const-string p1, "Titan.VirtualSurfaceView"

    const-string v0, "GET_WINDOWS_FOCUS"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-static {}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->getInstance()Lcom/vphonegaga/titan/clipboard/ClipboardMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->checkClipboard()V

    :cond_0
    return-void
.end method

.method public setInstanceId(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mInstanceId:I

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mRotation:I

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 10

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "surfaceChanged: format = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.VirtualSurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mVPhoneGaGaLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mInstanceId:I

    .line 71
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v5

    iget v9, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mRotation:I

    const/4 v4, 0x2

    move v6, p2

    move v7, p3

    move v8, p4

    .line 69
    invoke-virtual/range {v2 .. v9}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetOsRenderSurfaceInfo(IILandroid/view/Surface;IIII)V

    .line 72
    iput v7, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mCurWidth:I

    .line 73
    iput v8, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mCurHeight:I

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "surfaceChanged: width="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mCurWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mCurHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .line 54
    const-string v0, "surfaceCreated: enter"

    const-string v1, "Titan.VirtualSurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mVPhoneGaGaLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mInstanceId:I

    .line 57
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    iget v4, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mRotation:I

    const/4 v5, 0x1

    .line 55
    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetOsRenderSurface(IILandroid/view/Surface;I)V

    .line 58
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 59
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mCurWidth:I

    .line 60
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mCurHeight:I

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "surfaceCreated: surfaceFrame="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", width="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mCurWidth:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mCurHeight:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iput-boolean v5, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mSurfaceCreate:Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 79
    const-string v0, "Titan.VirtualSurfaceView"

    const-string v1, "surfaceDestroyed: enter"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mSurfaceCreate:Z

    .line 81
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mVPhoneGaGaLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/VirtualSurfaceView;->mInstanceId:I

    .line 83
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v2, -0x1

    const/4 v3, 0x3

    .line 81
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetOsRenderSurface(IILandroid/view/Surface;I)V

    return-void
.end method
