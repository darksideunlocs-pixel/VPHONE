.class Lcom/vphonegaga/titan/setting/SettingVulkanActivity$3;
.super Ljava/lang/Object;
.source "SettingVulkanActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingVulkanActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingVulkanActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingVulkanActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingVulkanActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingVulkanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 2

    .line 86
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/User;->isVip()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingVulkanActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingVulkanActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingVulkanActivity;->mInstanceId:I

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setVulkanEnabled(IZ)V

    .line 98
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingVulkanActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingVulkanActivity;

    .line 99
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingVulkanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110131

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingVulkanActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingVulkanActivity;

    .line 100
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingVulkanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110132

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {p1, p2, v0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 88
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingVulkanActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingVulkanActivity;

    .line 89
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingVulkanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110330

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 88
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 92
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingVulkanActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingVulkanActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/LoginUtils;->showPersonalCenter(Landroid/content/Context;)V

    .line 93
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingVulkanActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingVulkanActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingVulkanActivity;->finish()V

    return-void
.end method
