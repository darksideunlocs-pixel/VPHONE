.class Lcom/vphonegaga/titan/setting/SettingRootActivity$4;
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

    .line 202
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 3

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 206
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->flRootApps:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->flRootApps:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-direct {v1, v2}, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;-><init>(Lcom/vphonegaga/titan/setting/SettingRootActivity;)V

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->-$$Nest$fputmLoadRootAppListTask(Lcom/vphonegaga/titan/setting/SettingRootActivity;Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;)V

    .line 210
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->-$$Nest$fgetmLoadRootAppListTask(Lcom/vphonegaga/titan/setting/SettingRootActivity;)Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget v0, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mInstanceId:I

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    invoke-static {v0, p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setRootAllowAllApps(IZ)V

    .line 217
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object p2, p2, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    monitor-enter p2

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v2, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 219
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object v2, v2, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget v2, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentAndroidWidth:I

    if-eqz v2, :cond_2

    .line 220
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-boolean p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentRootEnabled:Z

    .line 222
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 226
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-static {p1, v1}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->-$$Nest$fputmRootSwitchChanged(Lcom/vphonegaga/titan/setting/SettingRootActivity;Z)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 222
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
