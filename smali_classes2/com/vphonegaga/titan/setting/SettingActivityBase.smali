.class public Lcom/vphonegaga/titan/setting/SettingActivityBase;
.super Lcom/common/activity/BaseAppCompatActivity;
.source "SettingActivityBase.java"


# instance fields
.field protected mFromActivity:Ljava/lang/String;

.field protected mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

.field protected mInstanceId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/common/activity/BaseAppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingActivityBase;->mInstanceId:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivityBase;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    .line 30
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivityBase;->mFromActivity:Ljava/lang/String;

    return-void
.end method

.method public static popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 104
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingActivityBase;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceRunning(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 110
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 111
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1103b6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/setting/SettingActivityBase$1;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase$1;-><init>(Lcom/vphonegaga/titan/setting/SettingActivityBase;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 133
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1103b7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/setting/SettingActivityBase$2;

    invoke-direct {p2}, Lcom/vphonegaga/titan/setting/SettingActivityBase$2;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 139
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 140
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 141
    invoke-static {}, Lcom/common/helper/DialogHelper;->getInstance()Lcom/common/helper/DialogHelper;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/common/helper/DialogHelper;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method protected getTitleWithInstanceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingActivityBase;->mInstanceId:I

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstanceConfig(I)Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    iget-object v1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mDisplayName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1100e2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingActivityBase;->mInstanceId:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 48
    invoke-super {p0, p1}, Lcom/common/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "instanceId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vphonegaga/titan/setting/SettingActivityBase;->mInstanceId:I

    .line 50
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromActivity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivityBase;->mFromActivity:Ljava/lang/String;

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Titan."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingActivityBase;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingActivityBase;->mInstanceId:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->finish()V

    return-void

    .line 58
    :cond_0
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingActivityBase;->mInstanceId:I

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivityBase;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    if-eqz p1, :cond_5

    .line 66
    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivityBase;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-boolean p1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mDeleting:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivityBase;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-boolean p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mDeletePending:Z

    if-eqz p1, :cond_3

    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivityBase;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->DELETED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq p1, v1, :cond_5

    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivityBase;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->DELETE_FINISHED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne p1, v1, :cond_4

    goto :goto_0

    .line 82
    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/vphonegaga/titan/StartActivity;->start(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 88
    invoke-super {p0}, Lcom/common/activity/BaseAppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 93
    invoke-super {p0, p1}, Lcom/common/activity/BaseAppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 94
    const-string v0, "instanceId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingActivityBase;->mInstanceId:I

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Titan."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNewIntent: instanceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/vphonegaga/titan/setting/SettingActivityBase;->mInstanceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingActivityBase;->mInstanceId:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->finish()V

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onUserStatusEvent(Lcom/vphonegaga/titan/event/UserStatusEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method
