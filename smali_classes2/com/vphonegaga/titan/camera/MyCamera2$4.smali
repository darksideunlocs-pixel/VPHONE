.class Lcom/vphonegaga/titan/camera/MyCamera2$4;
.super Ljava/lang/Object;
.source "MyCamera2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/camera/MyCamera2;->captureFrames(I[Lcom/vphonegaga/titan/camera/MyCameraFrame;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

.field final synthetic val$frames:[Lcom/vphonegaga/titan/camera/MyCameraFrame;

.field final synthetic val$sessionId:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/camera/MyCamera2;I[Lcom/vphonegaga/titan/camera/MyCameraFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 384
    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$4;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    iput p2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$4;->val$sessionId:I

    iput-object p3, p0, Lcom/vphonegaga/titan/camera/MyCamera2$4;->val$frames:[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$4;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmSessionId(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v0

    iget v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$4;->val$sessionId:I

    const-string v2, "Titan.MyCamera2"

    if-eq v0, v1, :cond_0

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "captureFrames: sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$4;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmSessionId(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " unexpected!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$4;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCaptureWorker(Lcom/vphonegaga/titan/camera/MyCamera2;)Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;

    move-result-object v0

    if-nez v0, :cond_1

    .line 392
    const-string v0, "captureFrames: mCaptureWorker == null!"

    invoke-static {v2, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$4;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCaptureWorker(Lcom/vphonegaga/titan/camera/MyCamera2;)Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$4;->val$frames:[Lcom/vphonegaga/titan/camera/MyCameraFrame;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->captureFrames([Lcom/vphonegaga/titan/camera/MyCameraFrame;)Z

    return-void
.end method
