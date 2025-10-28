.class Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$5$1;
.super Ljava/lang/Object;
.source "SettingGlobalNavigationActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$5;->onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$5;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$5;)V
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
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$5$1;->this$1:Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickAgree()Z
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$5$1;->this$1:Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$5;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->sbShowFloatBallAlways:Lcom/suke/widget/SwitchButton;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$5$1$2;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$5$1$2;-><init>(Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$5$1;)V

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public onClickRefuse()Z
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$5$1;->this$1:Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$5;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->sbShowFloatBallAlways:Lcom/suke/widget/SwitchButton;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$5$1$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$5$1$1;-><init>(Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$5$1;)V

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
