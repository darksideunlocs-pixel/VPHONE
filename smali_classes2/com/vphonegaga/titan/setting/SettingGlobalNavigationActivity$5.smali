.class Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$5;
.super Ljava/lang/Object;
.source "SettingGlobalNavigationActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 137
    invoke-static {}, Lcom/common/utils/PermissionUtil;->getInstance()Lcom/common/utils/PermissionUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/utils/PermissionUtil;->hasFloatPermission()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 139
    invoke-static {p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setEnableFloatBallAlwaysGlobal(Z)V

    .line 140
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/VPhoneManager;->updateAllInstanceFloatBall()V

    return-void

    .line 142
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/module/PermissionUiModule;->getInstance()Lcom/vphonegaga/titan/module/PermissionUiModule;

    move-result-object p1

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$5$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$5$1;-><init>(Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$5;)V

    invoke-virtual {p1, p2, v0}, Lcom/vphonegaga/titan/module/PermissionUiModule;->checkFloatPermission(Landroid/app/Activity;Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 171
    invoke-static {p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setEnableFloatBallAlwaysGlobal(Z)V

    .line 172
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/VPhoneManager;->updateAllInstanceFloatBall()V

    return-void
.end method
