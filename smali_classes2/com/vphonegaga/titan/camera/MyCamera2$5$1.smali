.class Lcom/vphonegaga/titan/camera/MyCamera2$5$1;
.super Ljava/lang/Object;
.source "MyCamera2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/camera/MyCamera2$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/camera/MyCamera2$5;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/camera/MyCamera2$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 459
    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$5$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 462
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$5$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$5;

    iget-object v0, v0, Lcom/vphonegaga/titan/camera/MyCamera2$5;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmSessionId(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v0

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$5$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$5;

    iget-object v0, v0, Lcom/vphonegaga/titan/camera/MyCamera2$5;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCallback(Lcom/vphonegaga/titan/camera/MyCamera2;)Lcom/vphonegaga/titan/camera/IMyCameraCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$5$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$5;

    iget-object v1, v1, Lcom/vphonegaga/titan/camera/MyCamera2$5;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmFacing(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v1

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$5$1;->this$1:Lcom/vphonegaga/titan/camera/MyCamera2$5;

    iget v2, v2, Lcom/vphonegaga/titan/camera/MyCamera2$5;->val$originSessionId:I

    invoke-interface {v0, v1, v2}, Lcom/vphonegaga/titan/camera/IMyCameraCallback;->onHomePageResume(II)V

    :cond_0
    return-void
.end method
