.class Lcom/vphonegaga/titan/setting/SettingNavigationActivity$9;
.super Ljava/lang/Object;
.source "SettingNavigationActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->checkFloatPermission()V
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

    .line 235
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickAgree()Z
    .locals 2

    .line 244
    invoke-static {}, Lcom/vphonegaga/titan/module/PermissionModule;->getInstance()Lcom/vphonegaga/titan/module/PermissionModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/PermissionModule;->finishPermissionCheck()V

    .line 245
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->sbFloatBall:Lcom/suke/widget/SwitchButton;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$9$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$9$1;-><init>(Lcom/vphonegaga/titan/setting/SettingNavigationActivity$9;)V

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public onClickRefuse()Z
    .locals 1

    .line 238
    invoke-static {}, Lcom/vphonegaga/titan/module/PermissionModule;->getInstance()Lcom/vphonegaga/titan/module/PermissionModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/PermissionModule;->finishPermissionCheck()V

    const/4 v0, 0x1

    return v0
.end method
