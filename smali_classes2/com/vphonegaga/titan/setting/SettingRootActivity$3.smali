.class Lcom/vphonegaga/titan/setting/SettingRootActivity$3;
.super Ljava/lang/Object;
.source "SettingRootActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingRootActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingRootActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 3

    const/16 p1, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 162
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->flVIPOnly:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 163
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->flRootAllowSelectedApps:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 164
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->sbRootAllowSelectedApps:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v1}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->flRootApps:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->flRootApps:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-direct {v1, v2}, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;-><init>(Lcom/vphonegaga/titan/setting/SettingRootActivity;)V

    invoke-static {p1, v1}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->-$$Nest$fputmLoadRootAppListTask(Lcom/vphonegaga/titan/setting/SettingRootActivity;Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;)V

    .line 169
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->-$$Nest$fgetmLoadRootAppListTask(Lcom/vphonegaga/titan/setting/SettingRootActivity;)Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->flVIPOnly:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 173
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->flRootAllowSelectedApps:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 174
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->flRootApps:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 176
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mInstanceId:I

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setRootEnabled(IZ)V

    .line 181
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    monitor-enter p1

    .line 182
    :try_start_0
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object p2, p2, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object p2, p2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 183
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentAndroidWidth:I

    if-eqz v1, :cond_3

    .line 184
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-boolean v0, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentRootEnabled:Z

    .line 186
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    if-eqz v0, :cond_4

    .line 190
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-static {p1, v2}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->-$$Nest$fputmRootSwitchChanged(Lcom/vphonegaga/titan/setting/SettingRootActivity;Z)V

    return-void

    .line 193
    :cond_4
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    .line 194
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1102c1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    .line 195
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1103f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {p1, p2, v0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p2

    .line 186
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
