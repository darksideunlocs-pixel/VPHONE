.class public Lcom/vphonegaga/titan/camera/MyCameraFrame;
.super Ljava/lang/Object;
.source "MyCameraFrame.java"


# instance fields
.field public final mCaptureId:I

.field public final mFrameId:I

.field public final mHeight:I

.field public final mOneBurst:Z

.field public final mPixelFormat:I

.field public final mTakePic:Z

.field public final mWidth:I


# direct methods
.method public constructor <init>(IIIIIZZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mCaptureId:I

    .line 14
    iput p2, p0, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mFrameId:I

    .line 15
    iput p3, p0, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mWidth:I

    .line 16
    iput p4, p0, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mHeight:I

    .line 17
    iput p5, p0, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mPixelFormat:I

    .line 18
    iput-boolean p6, p0, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mTakePic:Z

    .line 19
    iput-boolean p7, p0, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mOneBurst:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 24
    instance-of v0, p1, Lcom/vphonegaga/titan/camera/MyCameraFrame;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    check-cast p1, Lcom/vphonegaga/titan/camera/MyCameraFrame;

    .line 28
    iget v0, p0, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mCaptureId:I

    iget v2, p1, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mCaptureId:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mFrameId:I

    iget v2, p1, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mFrameId:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mWidth:I

    iget v2, p1, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mWidth:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mHeight:I

    iget v2, p1, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mHeight:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mPixelFormat:I

    iget v2, p1, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mPixelFormat:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mTakePic:Z

    iget-boolean v2, p1, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mTakePic:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mOneBurst:Z

    iget-boolean p1, p1, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mOneBurst:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
