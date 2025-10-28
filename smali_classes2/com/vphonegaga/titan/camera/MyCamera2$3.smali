.class Lcom/vphonegaga/titan/camera/MyCamera2$3;
.super Ljava/lang/Object;
.source "MyCamera2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/camera/MyCamera2;->setParameter(ILjava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$sessionId:I

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/camera/MyCamera2;Ljava/lang/String;Ljava/lang/String;I)V
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

    .line 221
    iput-object p1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    iput-object p2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    iput p4, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$sessionId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setParameter: key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.MyCamera2"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmSessionId(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v0

    iget v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$sessionId:I

    if-eq v0, v2, :cond_0

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setParameter: sessionId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v2}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmSessionId(Lcom/vphonegaga/titan/camera/MyCamera2;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " unexpected!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 229
    :cond_0
    const-string v0, "control_mode"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "auto"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, "off"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    .line 230
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v8}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmControlMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v7}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmControlMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 234
    :cond_2
    const-string/jumbo v0, "use-scene-mode"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v6}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmControlMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 236
    :cond_3
    const-string v0, "off-keep-state"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 237
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v4}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmControlMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 238
    :cond_4
    const-string/jumbo v0, "use-extended-scene-mode"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 239
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmControlMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 241
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setParameter: invalid control_mode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 244
    :cond_6
    const-string v0, "control_scene_mode"

    iget-object v9, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_1b

    .line 246
    const-string v0, "disabled"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 247
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v8}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmControlSceneMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 248
    :cond_7
    const-string v0, "face_priority"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 249
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v7}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmControlSceneMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 250
    :cond_8
    const-string v0, "action"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 251
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v6}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmControlSceneMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 252
    :cond_9
    const-string v0, "portrait"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 253
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v4}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmControlSceneMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 254
    :cond_a
    const-string v0, "landscape"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 255
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmControlSceneMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 256
    :cond_b
    const-string v0, "night"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 257
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v9}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmControlSceneMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 258
    :cond_c
    const-string v0, "night_portrait"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 259
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmControlSceneMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 260
    :cond_d
    const-string/jumbo v0, "theatre"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 261
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmControlSceneMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 262
    :cond_e
    const-string v0, "beach"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 263
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmControlSceneMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 264
    :cond_f
    const-string v0, "snow"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 265
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmControlSceneMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 266
    :cond_10
    const-string v0, "sunset"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 267
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmControlSceneMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 268
    :cond_11
    const-string v0, "steadyphoto"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 269
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmControlSceneMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 270
    :cond_12
    const-string v0, "fireworks"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 271
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmControlSceneMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 272
    :cond_13
    const-string v0, "sports"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 273
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmControlSceneMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 274
    :cond_14
    const-string v0, "party"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 275
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmControlSceneMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 276
    :cond_15
    const-string v0, "candlelight"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 277
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmControlSceneMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 278
    :cond_16
    const-string v0, "barcode"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 279
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmControlSceneMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 280
    :cond_17
    const-string v0, "high_speed_video"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 281
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmControlSceneMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 282
    :cond_18
    const-string v0, "hdr"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 283
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmControlSceneMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 284
    :cond_19
    const-string v0, "face_priority_low_light"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 285
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v7}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmControlSceneMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 287
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setParameter: invalid scene_mode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 290
    :cond_1b
    const-string v0, "af_mode"

    iget-object v10, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "old_focus_mode"

    iget-object v10, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_0

    .line 307
    :cond_1c
    const-string v0, "af_trigger"

    iget-object v9, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 308
    const-string v0, "idle"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 309
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v8}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmAfTrigger(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 310
    :cond_1d
    const-string v0, "start"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 311
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v7}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmAfTrigger(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 312
    :cond_1e
    const-string v0, "cancel"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 313
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v6}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmAfTrigger(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 315
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setParameter: invalid af_trigger="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 318
    :cond_20
    const-string v0, "ae_mode"

    iget-object v9, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "red-eye"

    const-string v10, "on"

    const-string/jumbo v11, "torch"

    if-eqz v0, :cond_26

    .line 319
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 320
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v8}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmAeMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 321
    :cond_21
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 322
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v7}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmAeMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 323
    :cond_22
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 324
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v6}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmAeMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 325
    :cond_23
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 326
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v4}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmAeMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 327
    :cond_24
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 328
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmAeMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 330
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setParameter: invalid ae_mode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 333
    :cond_26
    const-string v0, "flash_mode"

    iget-object v12, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 334
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 335
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v8}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmFlashMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 336
    :cond_27
    const-string v0, "single"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 337
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v7}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmFlashMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 338
    :cond_28
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 339
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v6}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmFlashMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 341
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setParameter: invalid flash_mode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 344
    :cond_2a
    const-string v0, "old_flash_mode"

    iget-object v12, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 345
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 346
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v8}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmAeMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    .line 347
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v8}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmFlashMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 348
    :cond_2b
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 349
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v7}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmAeMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    .line 350
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v8}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmFlashMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 351
    :cond_2c
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 352
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v6}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmAeMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    .line 353
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v8}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmFlashMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 354
    :cond_2d
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 355
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v4}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmAeMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    .line 356
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v6}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmFlashMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 357
    :cond_2e
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 358
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmAeMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    .line 359
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v8}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmFlashMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 361
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setParameter: invalid old_flash_mode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 364
    :cond_30
    const-string v0, "commit"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 366
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCaptureWorker(Lcom/vphonegaga/titan/camera/MyCamera2;)Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;

    move-result-object v0

    if-nez v0, :cond_31

    .line 367
    const-string v0, "setParameter: mCaptureWorker == null!"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 371
    :cond_31
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fgetmCaptureWorker(Lcom/vphonegaga/titan/camera/MyCamera2;)Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/camera/MyCamera2$MyCaptureWorker;->doCaptureFrames()Z

    return-void

    .line 373
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setParameter: invalid key="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 291
    :cond_33
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "fixed"

    iget-object v5, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_1

    .line 293
    :cond_34
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 294
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v7}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmAfMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 295
    :cond_35
    const-string v0, "macro"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 296
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v6}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmAfMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 297
    :cond_36
    const-string v0, "continuous-video"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 298
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v4}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmAfMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 299
    :cond_37
    const-string v0, "continuous-picture"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 300
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmAfMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 301
    :cond_38
    const-string v0, "edof"

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 302
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v9}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmAfMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void

    .line 304
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setParameter: invalid af_mode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 292
    :cond_3a
    :goto_1
    iget-object v0, p0, Lcom/vphonegaga/titan/camera/MyCamera2$3;->this$0:Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-static {v0, v8}, Lcom/vphonegaga/titan/camera/MyCamera2;->-$$Nest$fputmAfMode(Lcom/vphonegaga/titan/camera/MyCamera2;I)V

    return-void
.end method
