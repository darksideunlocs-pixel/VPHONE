.class Lcom/vphonegaga/titan/camera/MyCamera1$3;
.super Ljava/lang/Object;
.source "MyCamera1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/camera/MyCamera1;->setParameter(ILjava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$sessionId:I

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/camera/MyCamera1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 332
    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    iput-object p2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    iput p4, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$sessionId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setParameter: key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.MyCamera1"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmSessionId(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v0

    iget v2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$sessionId:I

    if-eq v0, v2, :cond_0

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setParameter: sessionId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v2}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmSessionId(Lcom/vphonegaga/titan/camera/MyCamera1;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " unexpected!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 340
    :cond_0
    const-string v0, "control_mode"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "auto"

    const-string v3, "off"

    if-eqz v0, :cond_6

    .line 341
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmControlMode(Lcom/vphonegaga/titan/camera/MyCamera1;Ljava/lang/String;)V

    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmControlMode(Lcom/vphonegaga/titan/camera/MyCamera1;Ljava/lang/String;)V

    return-void

    .line 345
    :cond_2
    const-string/jumbo v0, "use-scene-mode"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmControlMode(Lcom/vphonegaga/titan/camera/MyCamera1;Ljava/lang/String;)V

    return-void

    .line 347
    :cond_3
    const-string v0, "off-keep-state"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 348
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmControlMode(Lcom/vphonegaga/titan/camera/MyCamera1;Ljava/lang/String;)V

    return-void

    .line 349
    :cond_4
    const-string/jumbo v0, "use-extended-scene-mode"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 350
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmControlMode(Lcom/vphonegaga/titan/camera/MyCamera1;Ljava/lang/String;)V

    return-void

    .line 352
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setParameter: invalid control_mode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 355
    :cond_6
    const-string v0, "control_scene_mode"

    iget-object v4, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setParameter: invalid scene_mode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 358
    :cond_7
    const-string v0, "af_mode"

    iget-object v4, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "old_focus_mode"

    iget-object v4, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    .line 367
    :cond_8
    const-string v0, "af_trigger"

    iget-object v4, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 368
    const-string v0, "idle"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_5

    .line 369
    :cond_9
    const-string v0, "start"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_5

    .line 370
    :cond_a
    const-string v0, "cancel"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_5

    .line 372
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setParameter: invalid af_trigger="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 375
    :cond_c
    const-string v0, "ae_mode"

    iget-object v4, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v4, "torch"

    if-nez v0, :cond_15

    const-string v0, "old_flash_mode"

    iget-object v5, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_2

    .line 390
    :cond_d
    const-string v0, "flash_mode"

    iget-object v5, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 391
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 392
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmFlashMode(Lcom/vphonegaga/titan/camera/MyCamera1;Ljava/lang/String;)V

    return-void

    .line 393
    :cond_e
    const-string v0, "single"

    iget-object v3, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 394
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmFlashMode(Lcom/vphonegaga/titan/camera/MyCamera1;Ljava/lang/String;)V

    return-void

    .line 395
    :cond_f
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 396
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0, v4}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmFlashMode(Lcom/vphonegaga/titan/camera/MyCamera1;Ljava/lang/String;)V

    return-void

    .line 398
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setParameter: invalid flash_mode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 401
    :cond_11
    const-string v0, "commit"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 403
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCamera(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 405
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCamera(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFocusMode(Lcom/vphonegaga/titan/camera/MyCamera1;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    .line 408
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 409
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v3}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFocusMode(Lcom/vphonegaga/titan/camera/MyCamera1;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 410
    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFocusMode(Lcom/vphonegaga/titan/camera/MyCamera1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_12
    const/4 v1, 0x0

    .line 413
    :goto_0
    iget-object v3, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v3}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFlashMode(Lcom/vphonegaga/titan/camera/MyCamera1;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 414
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 415
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v4}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFlashMode(Lcom/vphonegaga/titan/camera/MyCamera1;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 416
    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFlashMode(Lcom/vphonegaga/titan/camera/MyCamera1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    :cond_13
    move v2, v1

    :goto_1
    if-eqz v2, :cond_1d

    .line 420
    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmCamera(Lcom/vphonegaga/titan/camera/MyCamera1;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void

    .line 424
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setParameter: invalid key="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 376
    :cond_15
    :goto_2
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 377
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmFlashMode(Lcom/vphonegaga/titan/camera/MyCamera1;Ljava/lang/String;)V

    return-void

    .line 378
    :cond_16
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 379
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmFlashMode(Lcom/vphonegaga/titan/camera/MyCamera1;Ljava/lang/String;)V

    return-void

    .line 380
    :cond_17
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 381
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmFlashMode(Lcom/vphonegaga/titan/camera/MyCamera1;Ljava/lang/String;)V

    return-void

    .line 382
    :cond_18
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 383
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0, v4}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmFlashMode(Lcom/vphonegaga/titan/camera/MyCamera1;Ljava/lang/String;)V

    return-void

    .line 384
    :cond_19
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    const-string v2, "red-eye"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 385
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmFlashMode(Lcom/vphonegaga/titan/camera/MyCamera1;Ljava/lang/String;)V

    return-void

    .line 387
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setParameter: invalid ae_mode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 359
    :cond_1b
    :goto_3
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 360
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    const-string v1, "fixed"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmFocusMode(Lcom/vphonegaga/titan/camera/MyCamera1;Ljava/lang/String;)V

    goto :goto_4

    .line 362
    :cond_1c
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->val$value:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmFocusMode(Lcom/vphonegaga/titan/camera/MyCamera1;Ljava/lang/String;)V

    .line 364
    :goto_4
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmFocusMode(Lcom/vphonegaga/titan/camera/MyCamera1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fgetmControlMode(Lcom/vphonegaga/titan/camera/MyCamera1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 365
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera1$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/camera/MyCamera1;->-$$Nest$fputmFocusMode(Lcom/vphonegaga/titan/camera/MyCamera1;Ljava/lang/String;)V

    :cond_1d
    :goto_5
    return-void
.end method
