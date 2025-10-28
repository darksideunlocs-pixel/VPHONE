.class Lcom/vphonegaga/titan/camera/MyCamera2$5;
.super Ljava/lang/Object;
.source "MyCamera2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/camera/MyCamera2;->onError(Landroid/hardware/camera2/CameraDevice;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

.field final synthetic val$originSessionId:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/camera/MyCamera2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 455
    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$5;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    iput p2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$5;->val$originSessionId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$5;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmHandler(Lcom/vphonegaga/titan/camera/MyCamera2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/camera/MyCamera2$5$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/camera/MyCamera2$5$1;-><init>(Lcom/vphonegaga/titan/camera/MyCamera2$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
