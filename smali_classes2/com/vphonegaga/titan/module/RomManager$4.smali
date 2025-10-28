.class Lcom/vphonegaga/titan/module/RomManager$4;
.super Ljava/lang/Object;
.source "RomManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/RomManager;->cloneRom(IJZLcom/vphonegaga/titan/module/RomManager$CloneRomCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/vphonegaga/titan/module/RomManager$CloneRomCallback;

.field final synthetic val$config:Lcom/vphonegaga/titan/VPhoneConfig;

.field final synthetic val$newConfig:Lcom/vphonegaga/titan/VPhoneConfig;

.field final synthetic val$totalSize:J


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneConfig;Lcom/vphonegaga/titan/VPhoneConfig;JLcom/vphonegaga/titan/module/RomManager$CloneRomCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 362
    iput-object p1, p0, Lcom/vphonegaga/titan/module/RomManager$4;->val$config:Lcom/vphonegaga/titan/VPhoneConfig;

    iput-object p2, p0, Lcom/vphonegaga/titan/module/RomManager$4;->val$newConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iput-wide p3, p0, Lcom/vphonegaga/titan/module/RomManager$4;->val$totalSize:J

    iput-object p5, p0, Lcom/vphonegaga/titan/module/RomManager$4;->val$callback:Lcom/vphonegaga/titan/module/RomManager$CloneRomCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 365
    iget-object v0, p0, Lcom/vphonegaga/titan/module/RomManager$4;->val$config:Lcom/vphonegaga/titan/VPhoneConfig;

    iget v1, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    iget-object v0, p0, Lcom/vphonegaga/titan/module/RomManager$4;->val$config:Lcom/vphonegaga/titan/VPhoneConfig;

    iget v2, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    iget-object v0, p0, Lcom/vphonegaga/titan/module/RomManager$4;->val$config:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-object v3, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/vphonegaga/titan/module/RomManager$4;->val$newConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget v4, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    iget-object v0, p0, Lcom/vphonegaga/titan/module/RomManager$4;->val$newConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-object v5, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    iget-wide v6, p0, Lcom/vphonegaga/titan/module/RomManager$4;->val$totalSize:J

    iget-object v8, p0, Lcom/vphonegaga/titan/module/RomManager$4;->val$callback:Lcom/vphonegaga/titan/module/RomManager$CloneRomCallback;

    invoke-static/range {v1 .. v8}, Lcom/vphonegaga/titan/module/RomManager;->nativeCloneRom(IILjava/lang/String;ILjava/lang/String;JLcom/vphonegaga/titan/module/RomManager$CloneRomCallback;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 370
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget-object v2, p0, Lcom/vphonegaga/titan/module/RomManager$4;->val$newConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget v2, v2, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/VPhoneManager;->deleteInstance(I)Z

    .line 371
    iget-object v0, p0, Lcom/vphonegaga/titan/module/RomManager$4;->val$callback:Lcom/vphonegaga/titan/module/RomManager$CloneRomCallback;

    const v2, 0x7f1100cf

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v1, v3}, Lcom/vphonegaga/titan/module/RomManager$CloneRomCallback;->onFinish(ZIILjava/lang/String;)V

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/RomManager$4;->val$callback:Lcom/vphonegaga/titan/module/RomManager$CloneRomCallback;

    iget-object v2, p0, Lcom/vphonegaga/titan/module/RomManager$4;->val$newConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget v2, v2, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    iget-object v3, p0, Lcom/vphonegaga/titan/module/RomManager$4;->val$newConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-object v3, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mDisplayName:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/vphonegaga/titan/module/RomManager$CloneRomCallback;->onFinish(ZIILjava/lang/String;)V

    return-void
.end method
