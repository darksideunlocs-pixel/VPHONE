.class Lcom/vphonegaga/titan/module/RomManager$2;
.super Ljava/lang/Object;
.source "RomManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/RomManager;->backupRom(Lcom/vphonegaga/titan/VPhoneConfig;Lcom/vphonegaga/titan/module/RomManager$BackupRomCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/vphonegaga/titan/module/RomManager$BackupRomCallback;

.field final synthetic val$config:Lcom/vphonegaga/titan/VPhoneConfig;

.field final synthetic val$finalOutputDir:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneConfig;Ljava/lang/String;Lcom/vphonegaga/titan/module/RomManager$BackupRomCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/vphonegaga/titan/module/RomManager$2;->val$config:Lcom/vphonegaga/titan/VPhoneConfig;

    iput-object p2, p0, Lcom/vphonegaga/titan/module/RomManager$2;->val$finalOutputDir:Ljava/lang/String;

    iput-object p3, p0, Lcom/vphonegaga/titan/module/RomManager$2;->val$callback:Lcom/vphonegaga/titan/module/RomManager$BackupRomCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 247
    iget-object v0, p0, Lcom/vphonegaga/titan/module/RomManager$2;->val$config:Lcom/vphonegaga/titan/VPhoneConfig;

    iget v0, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    iget-object v1, p0, Lcom/vphonegaga/titan/module/RomManager$2;->val$config:Lcom/vphonegaga/titan/VPhoneConfig;

    iget v1, v1, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    iget-object v2, p0, Lcom/vphonegaga/titan/module/RomManager$2;->val$config:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-object v2, v2, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/vphonegaga/titan/module/RomManager$2;->val$finalOutputDir:Ljava/lang/String;

    iget-object v4, p0, Lcom/vphonegaga/titan/module/RomManager$2;->val$callback:Lcom/vphonegaga/titan/module/RomManager$BackupRomCallback;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vphonegaga/titan/module/RomManager;->nativeBackupRom(IILjava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/module/RomManager$BackupRomCallback;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/vphonegaga/titan/module/RomManager$2;->val$callback:Lcom/vphonegaga/titan/module/RomManager$BackupRomCallback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/vphonegaga/titan/module/RomManager$BackupRomCallback;->onFinish(ZLjava/lang/String;)V

    return-void

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/vphonegaga/titan/module/RomManager$2;->val$callback:Lcom/vphonegaga/titan/module/RomManager$BackupRomCallback;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/vphonegaga/titan/module/RomManager$BackupRomCallback;->onFinish(ZLjava/lang/String;)V

    return-void
.end method
