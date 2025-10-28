.class Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$8$1;
.super Ljava/lang/Object;
.source "SettingGlobalNavigationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$8;->onClickAgree()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$8;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$8$1;->this$1:Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 206
    invoke-static {}, Lcom/common/utils/PermissionUtil;->getInstance()Lcom/common/utils/PermissionUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/utils/PermissionUtil;->hasFloatPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$8$1;->this$1:Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$8;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->sbFloatBall:Lcom/suke/widget/SwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->toggle(Z)V

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$8$1;->this$1:Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$8;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->-$$Nest$mcheckFloatPermission(Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;)V

    return-void
.end method
