.class Lcom/vphonegaga/titan/setting/SettingRomActivity$7;
.super Ljava/lang/Object;
.source "SettingRomActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$IOnInstanceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingRomActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$7;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstanceBtnClicked(ILcom/vphonegaga/titan/VPhoneManager$InstanceState;)V
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInstanceBtnClicked: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.SettingRom"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    sget-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne p2, v0, :cond_0

    .line 186
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p2

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingRomActivity$7$1;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/setting/SettingRomActivity$7$1;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity$7;I)V

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lcom/vphonegaga/titan/VPhoneManager;->stopInstance(IZLjava/lang/Runnable;)Z

    return-void

    .line 194
    :cond_0
    sget-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne p2, v0, :cond_5

    .line 195
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstanceConfig(I)Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 199
    :cond_1
    iget v0, p2, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    if-lez v0, :cond_3

    .line 201
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p2, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceRunning(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$7;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    iget p2, p2, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    invoke-static {v0, p1, p2}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->-$$Nest$mpopBaseSnapshotRunningDialogs(Lcom/vphonegaga/titan/setting/SettingRomActivity;II)V

    return-void

    .line 204
    :cond_2
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vphonegaga/titan/VPhoneManager;->startInstance(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 205
    invoke-static {}, Lcom/common/utils/ActivityUtil;->getInstance()Lcom/common/utils/ActivityUtil;

    move-result-object p1

    const-class p2, Lcom/vphonegaga/titan/setting/SettingActivityBase;

    invoke-virtual {p1, p2}, Lcom/common/utils/ActivityUtil;->finishTargetActivityBase(Ljava/lang/Class;)V

    return-void

    .line 208
    :cond_3
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceHasSnapshots(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 210
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$7;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->-$$Nest$mpopInstanceHasSnapshotsDialogs(Lcom/vphonegaga/titan/setting/SettingRomActivity;I)V

    return-void

    .line 212
    :cond_4
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vphonegaga/titan/VPhoneManager;->startInstance(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 213
    invoke-static {}, Lcom/common/utils/ActivityUtil;->getInstance()Lcom/common/utils/ActivityUtil;

    move-result-object p1

    const-class p2, Lcom/vphonegaga/titan/setting/SettingActivityBase;

    invoke-virtual {p1, p2}, Lcom/common/utils/ActivityUtil;->finishTargetActivityBase(Ljava/lang/Class;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onInstanceClicked(I)V
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInstanceClicked: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.SettingRom"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vphonegaga/titan/VPhoneManager;->showInstance(IZ)Z

    return-void
.end method

.method public onInstanceLongClicked(I)V
    .locals 2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInstanceLongClicked: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.SettingRom"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$7;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->-$$Nest$mdeleteInstance(Lcom/vphonegaga/titan/setting/SettingRomActivity;I)V

    return-void
.end method
