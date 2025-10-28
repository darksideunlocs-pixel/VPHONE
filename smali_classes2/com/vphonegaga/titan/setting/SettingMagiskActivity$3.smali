.class Lcom/vphonegaga/titan/setting/SettingMagiskActivity$3;
.super Ljava/lang/Object;
.source "SettingMagiskActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingMagiskActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingMagiskActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingMagiskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 2

    .line 89
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/User;->isVip()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingMagiskActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->mInstanceId:I

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setMagiskEnabled(IZ)V

    if-eqz p2, :cond_1

    .line 103
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingMagiskActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->mInstanceId:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setEnableCompatibleMode(IZ)V

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingMagiskActivity;

    .line 107
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110125

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingMagiskActivity;

    .line 108
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {p1, p2, v0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingMagiskActivity;

    .line 92
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110330

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 91
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 95
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingMagiskActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/LoginUtils;->showPersonalCenter(Landroid/content/Context;)V

    .line 96
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingMagiskActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->finish()V

    return-void
.end method
