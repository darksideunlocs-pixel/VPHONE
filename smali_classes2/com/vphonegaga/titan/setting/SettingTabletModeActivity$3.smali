.class Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;
.super Ljava/lang/Object;
.source "SettingTabletModeActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 5

    .line 159
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/User;->isVip()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mInstanceId:I

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setTabletModeEnabled(IZ)V

    .line 170
    const-string p1, "SELECTPHONEID"

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    .line 172
    :goto_0
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->-$$Nest$fgetmPhoneModelList(Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 173
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->-$$Nest$fgetmPhoneModelList(Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;

    .line 174
    const-string v3, "3"

    iget-object v4, v2, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 175
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneOutputPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/setting/ModelHelper;->savePhoneModel(Ljava/lang/String;Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 176
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;

    iget v1, v1, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mInstanceId:I

    iget-object v2, v2, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->id:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setInstance(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 183
    :goto_1
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->-$$Nest$fgetmPhoneModelList(Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 184
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->-$$Nest$fgetmPhoneModelList(Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;

    .line 185
    const-string v3, "2"

    iget-object v4, v2, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 186
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneOutputPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/setting/ModelHelper;->savePhoneModel(Ljava/lang/String;Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 187
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;

    iget v1, v1, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->mInstanceId:I

    iget-object v2, v2, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->id:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setInstance(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 193
    :cond_4
    :goto_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 194
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p2, :cond_5

    .line 196
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1103fc

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_3

    .line 198
    :cond_5
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1103fa

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 200
    :goto_3
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1100bf

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3$1;-><init>(Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;)V

    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 210
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 211
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 212
    invoke-static {}, Lcom/common/helper/DialogHelper;->getInstance()Lcom/common/helper/DialogHelper;

    move-result-object p2

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;

    invoke-virtual {p2, v0, p1}, Lcom/common/helper/DialogHelper;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void

    .line 161
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;

    .line 162
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f110330

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 161
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 165
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/LoginUtils;->showPersonalCenter(Landroid/content/Context;)V

    .line 166
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->finish()V

    return-void
.end method
