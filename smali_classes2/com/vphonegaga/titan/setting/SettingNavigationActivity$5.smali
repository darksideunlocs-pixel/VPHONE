.class Lcom/vphonegaga/titan/setting/SettingNavigationActivity$5;
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

    .line 148
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 152
    invoke-static {}, Lcom/common/utils/PermissionUtil;->getInstance()Lcom/common/utils/PermissionUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/utils/PermissionUtil;->hasFloatPermission()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 154
    invoke-static {}, Lcom/vphonegaga/titan/module/PermissionModule;->getInstance()Lcom/vphonegaga/titan/module/PermissionModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/PermissionModule;->finishPermissionCheck()V

    .line 155
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->mInstanceId:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setEnableFloatBall(IZ)V

    .line 156
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

    iget v0, v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->mInstanceId:I

    invoke-virtual {p1, v0, p2}, Lcom/vphonegaga/titan/VPhoneManager;->showFloatBall(IZ)Z

    return-void

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->sbFloatBall:Lcom/suke/widget/SwitchButton;

    new-instance p2, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$5$1;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$5$1;-><init>(Lcom/vphonegaga/titan/setting/SettingNavigationActivity$5;)V

    invoke-virtual {p1, p2}, Lcom/suke/widget/SwitchButton;->post(Ljava/lang/Runnable;)Z

    .line 164
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->-$$Nest$mcheckFloatPermission(Lcom/vphonegaga/titan/setting/SettingNavigationActivity;)V

    return-void

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->mInstanceId:I

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setEnableFloatBall(IZ)V

    .line 168
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

    iget v0, v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->mInstanceId:I

    invoke-virtual {p1, v0, p2}, Lcom/vphonegaga/titan/VPhoneManager;->showFloatBall(IZ)Z

    return-void
.end method
