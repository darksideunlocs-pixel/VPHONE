.class Lcom/vphonegaga/titan/camera/MyCamera2$1$2;
.super Ljava/lang/Object;
.source "MyCamera2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/camera/MyCamera2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/camera/MyCamera2$1;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/camera/MyCamera2$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1$2;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start: cameraId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1$2;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$1;

    iget-object v1, v1, Lcom/vphonegaga/titan/camera/MyCamera2$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCameraId(Lcom/vphonegaga/titan/camera/MyCamera2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " request permission fail!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.MyCamera2"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1$2;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$1;

    iget-object v0, v0, Lcom/vphonegaga/titan/camera/MyCamera2$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCallback(Lcom/vphonegaga/titan/camera/MyCamera2;)Lcom/vphonegaga/titan/camera/IMyCameraCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1$2;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$1;

    iget-object v1, v1, Lcom/vphonegaga/titan/camera/MyCamera2$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmFacing(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v1

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$1$2;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$1;

    iget-object v2, v2, Lcom/vphonegaga/titan/camera/MyCamera2$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v2}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmSessionId(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/vphonegaga/titan/camera/IMyCameraCallback;->onStartResult(IIZ)V

    return-void
.end method
