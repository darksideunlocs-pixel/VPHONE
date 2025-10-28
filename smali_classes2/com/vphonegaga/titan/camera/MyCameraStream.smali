.class public Lcom/vphonegaga/titan/camera/MyCameraStream;
.super Ljava/lang/Object;
.source "MyCameraStream.java"


# instance fields
.field public final mDataSpace:I

.field public final mFormat:I

.field public final mHeight:I

.field public final mId:I

.field public final mMaxBuffers:I

.field public final mRotation:I

.field public final mType:I

.field public final mUsage:I

.field public final mWidth:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/vphonegaga/titan/camera/MyCameraStream;->mId:I

    .line 16
    iput p2, p0, Lcom/vphonegaga/titan/camera/MyCameraStream;->mType:I

    .line 17
    iput p3, p0, Lcom/vphonegaga/titan/camera/MyCameraStream;->mWidth:I

    .line 18
    iput p4, p0, Lcom/vphonegaga/titan/camera/MyCameraStream;->mHeight:I

    .line 19
    iput p5, p0, Lcom/vphonegaga/titan/camera/MyCameraStream;->mFormat:I

    .line 20
    iput p6, p0, Lcom/vphonegaga/titan/camera/MyCameraStream;->mUsage:I

    .line 21
    iput p7, p0, Lcom/vphonegaga/titan/camera/MyCameraStream;->mMaxBuffers:I

    .line 22
    iput p8, p0, Lcom/vphonegaga/titan/camera/MyCameraStream;->mDataSpace:I

    .line 23
    iput p9, p0, Lcom/vphonegaga/titan/camera/MyCameraStream;->mRotation:I

    return-void
.end method
