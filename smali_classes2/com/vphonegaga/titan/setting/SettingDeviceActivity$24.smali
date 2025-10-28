.class Lcom/vphonegaga/titan/setting/SettingDeviceActivity$24;
.super Ljava/lang/Object;
.source "SettingDeviceActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingDeviceActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 352
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$24;->this$0:Lcom/vphonegaga/titan/setting/SettingDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 2

    .line 355
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$24;->this$0:Lcom/vphonegaga/titan/setting/SettingDeviceActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->mInstanceId:I

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setSensorStepCounterEnabled(IZ)V

    .line 356
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$24;->this$0:Lcom/vphonegaga/titan/setting/SettingDeviceActivity;

    .line 357
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f11037d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$24;->this$0:Lcom/vphonegaga/titan/setting/SettingDeviceActivity;

    .line 358
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11037e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {p1, p2, v0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
