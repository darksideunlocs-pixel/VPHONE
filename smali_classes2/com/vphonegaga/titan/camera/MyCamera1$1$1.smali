.class Lcom/vphonegaga/titan/camera/MyCamera1$1$1;
.super Ljava/lang/Object;
.source "MyCamera1.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/camera/MyCamera1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/camera/MyCamera1$1;

.field final synthetic val$finalMaxHeight:I

.field final synthetic val$finalMaxWidth:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/camera/MyCamera1$1;II)V
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

    .line 155
    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera1$1;

    iput p2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1$1;->val$finalMaxWidth:I

    iput p3, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1$1;->val$finalMaxHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .line 158
    iget-object p2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$1$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera1$1;

    iget-object p2, p2, Lcom/vphonegaga/titan/camera/MyCamera1$1;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {p2}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmHandler(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/vphonegaga/titan/camera/MyCamera1$1$1$1;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/camera/MyCamera1$1$1$1;-><init>(Lcom/vphonegaga/titan/camera/MyCamera1$1$1;[B)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
