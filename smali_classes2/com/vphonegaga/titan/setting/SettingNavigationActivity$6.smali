.class Lcom/vphonegaga/titan/setting/SettingNavigationActivity$6;
.super Ljava/lang/Object;
.source "SettingNavigationActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingNavigationActivity;)V
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
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 1

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 177
    invoke-static {}, Lcom/common/utils/PermissionUtil;->getInstance()Lcom/common/utils/PermissionUtil;

    move-result-object p2

    invoke-virtual {p2}, Lcom/common/utils/PermissionUtil;->hasFloatPermission()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 179
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

    iget p2, p2, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->mInstanceId:I

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setEnableFloatBallAlways(IZ)V

    .line 180
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p2

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

    iget v0, v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->mInstanceId:I

    invoke-virtual {p2, v0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->showFloatBall(IZ)Z

    return-void

    .line 182
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/module/PermissionUiModule;->getInstance()Lcom/vphonegaga/titan/module/PermissionUiModule;

    move-result-object p1

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$6$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$6$1;-><init>(Lcom/vphonegaga/titan/setting/SettingNavigationActivity$6;)V

    invoke-virtual {p1, p2, v0}, Lcom/vphonegaga/titan/module/PermissionUiModule;->checkFloatPermission(Landroid/app/Activity;Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;)Z

    return-void

    .line 211
    :cond_1
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

    iget p2, p2, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->mInstanceId:I

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setEnableFloatBallAlways(IZ)V

    .line 212
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p2

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

    iget v0, v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->mInstanceId:I

    invoke-virtual {p2, v0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->showFloatBall(IZ)Z

    return-void
.end method
