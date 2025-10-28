.class Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;
.super Ljava/lang/Object;
.source "MyCamera2.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyImageReaderCallback"
.end annotation


# instance fields
.field final mFrames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vphonegaga/titan/camera/MyCameraFrame;",
            ">;"
        }
    .end annotation
.end field

.field final mSessionId:I

.field final mSlaveStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mStream:Lcom/vphonegaga/titan/camera/MyCameraStream;

.field final synthetic this$1:Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;ILcom/vphonegaga/titan/camera/MyCameraStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 770
    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;->mSlaveStreams:Ljava/util/ArrayList;

    .line 768
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;->mFrames:Ljava/util/ArrayList;

    .line 771
    iput p2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;->mSessionId:I

    .line 772
    iput-object p3, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;->mStream:Lcom/vphonegaga/titan/camera/MyCameraStream;

    return-void
.end method


# virtual methods
.method public addFrame(Lcom/vphonegaga/titan/camera/MyCameraFrame;)V
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;->mFrames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSlaveStream(I)V
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;->mSlaveStreams:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearFrames()V
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;->mFrames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 10

    .line 778
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 789
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_7

    .line 791
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;

    iget-object v9, v0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->mImageObjectYuv420:Lcom/vphonegaga/titan/camera/ImageObjectYuv420;

    .line 792
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, v9, Lcom/vphonegaga/titan/camera/ImageObjectYuv420;->width:I

    .line 793
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    iput v0, v9, Lcom/vphonegaga/titan/camera/ImageObjectYuv420;->height:I

    .line 795
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    .line 797
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 798
    iget-object v3, v9, Lcom/vphonegaga/titan/camera/ImageObjectYuv420;->yData:[B

    if-eqz v3, :cond_1

    iget-object v3, v9, Lcom/vphonegaga/titan/camera/ImageObjectYuv420;->yData:[B

    array-length v3, v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 799
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, v9, Lcom/vphonegaga/titan/camera/ImageObjectYuv420;->yData:[B

    .line 801
    :cond_2
    iget-object v3, v9, Lcom/vphonegaga/titan/camera/ImageObjectYuv420;->yData:[B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 802
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    iput v2, v9, Lcom/vphonegaga/titan/camera/ImageObjectYuv420;->yRowStride:I

    .line 803
    aget-object v1, v0, v1

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v1

    iput v1, v9, Lcom/vphonegaga/titan/camera/ImageObjectYuv420;->yPixelStride:I

    const/4 v1, 0x1

    .line 805
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 806
    iget-object v3, v9, Lcom/vphonegaga/titan/camera/ImageObjectYuv420;->uData:[B

    if-eqz v3, :cond_3

    iget-object v3, v9, Lcom/vphonegaga/titan/camera/ImageObjectYuv420;->uData:[B

    array-length v3, v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 807
    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, v9, Lcom/vphonegaga/titan/camera/ImageObjectYuv420;->uData:[B

    .line 809
    :cond_4
    iget-object v3, v9, Lcom/vphonegaga/titan/camera/ImageObjectYuv420;->uData:[B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 810
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    iput v2, v9, Lcom/vphonegaga/titan/camera/ImageObjectYuv420;->uRowStride:I

    .line 811
    aget-object v1, v0, v1

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v1

    iput v1, v9, Lcom/vphonegaga/titan/camera/ImageObjectYuv420;->uPixelStride:I

    const/4 v1, 0x2

    .line 813
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 814
    iget-object v3, v9, Lcom/vphonegaga/titan/camera/ImageObjectYuv420;->vData:[B

    if-eqz v3, :cond_5

    iget-object v3, v9, Lcom/vphonegaga/titan/camera/ImageObjectYuv420;->vData:[B

    array-length v3, v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-eq v3, v4, :cond_6

    .line 815
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, v9, Lcom/vphonegaga/titan/camera/ImageObjectYuv420;->vData:[B

    .line 817
    :cond_6
    iget-object v3, v9, Lcom/vphonegaga/titan/camera/ImageObjectYuv420;->vData:[B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 818
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    iput v2, v9, Lcom/vphonegaga/titan/camera/ImageObjectYuv420;->vRowStride:I

    .line 819
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    iput v0, v9, Lcom/vphonegaga/titan/camera/ImageObjectYuv420;->vPixelStride:I

    .line 821
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;->mFrames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/camera/MyCameraFrame;

    .line 822
    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;

    iget-object v2, v2, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v2}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCallback(Lcom/vphonegaga/titan/camera/MyCamera2;)Lcom/vphonegaga/titan/camera/IMyCameraCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;

    iget-object v3, v3, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v3}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmFacing(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v3

    move-object v4, v1

    move-object v1, v2

    move v2, v3

    iget v3, p0, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker$MyImageReaderCallback;->mSessionId:I

    move-object v5, v4

    iget v4, v5, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mCaptureId:I

    move-object v6, v5

    iget v5, v6, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mFrameId:I

    move-object v7, v6

    iget v6, v7, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mWidth:I

    iget v7, v7, Lcom/vphonegaga/titan/camera/MyCameraFrame;->mHeight:I

    .line 823
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v8

    .line 822
    invoke-interface/range {v1 .. v9}, Lcom/vphonegaga/titan/camera/IMyCameraCallback;->onFrameAvailable(IIIIIIILjava/lang/Object;)V

    goto :goto_0

    .line 826
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onImageAvailable: unsupported format="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.MyCamera2"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    :cond_8
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method
