.class Lcom/vphonegaga/titan/setting/SettingDeviceActivity$5;
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

    .line 144
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 1

    .line 147
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingDeviceActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->mInstanceId:I

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setCameraAutoFocusEnabled(IZ)V

    .line 149
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingDeviceActivity;

    iget v0, v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->mInstanceId:I

    invoke-virtual {p1, v0, p2}, Lcom/vphonegaga/titan/VPhoneManager;->enableCameraAutoFocus(IZ)Z

    return-void
.end method
