.class Lcom/vphonegaga/titan/setting/SettingActivity$3;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Lcom/common/adapter/BaseRecycleViewAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 212
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingActivity;->settingHomeAdapter:Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    .line 213
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 215
    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    iget p3, p3, Lcom/vphonegaga/titan/setting/SettingActivity;->mInstanceId:I

    const-string v0, "instanceId"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, -0x1

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p3, "file_export"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_1
    const-string p3, "input_sync"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_2
    const-string p3, "Product"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_3
    const-string p3, "instance_cloning"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo p3, "tablet_mode"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_5
    const-string p3, "one_click_new_machine"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_6
    const-string p3, "Magisk_setting"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_7
    const-string p3, "extract_logs"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_8
    const-string p3, "scheduled_boot"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_9
    const-string p3, "Resolution"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_a
    const-string p3, "other"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_b
    const-string p3, "model"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_c
    const-string p3, "Frame"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_d
    const-string p3, "Root"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_e
    const-string p3, "Navigation"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_f
    const-string p3, "delete_instance"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_10
    const-string p3, "cleanup_fs"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_11
    const-string p3, "address"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_12
    const-string p3, "file_transfer"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_13
    const-string p3, "network_settings"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_14
    const-string p3, "device"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_15
    const-string p3, "accelerate"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_16
    const-string p3, "Vulkan_setting"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_17
    const-string p3, "language"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_17
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_18
    const-string p3, "RomSetting"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_19
    const-string p3, "instance_backup"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_0

    :cond_19
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 290
    :pswitch_0
    new-instance p1, Landroid/content/ComponentName;

    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    const-class v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 313
    :pswitch_1
    new-instance p1, Landroid/content/ComponentName;

    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    const-class v0, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 227
    :pswitch_2
    new-instance p1, Landroid/content/ComponentName;

    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    const-class v0, Lcom/vphonegaga/titan/setting/SettingAboutActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 301
    :pswitch_3
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingActivity;->-$$Nest$mcloneRom(Lcom/vphonegaga/titan/setting/SettingActivity;)V

    return-void

    .line 272
    :pswitch_4
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/User;->isVip()Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_1

    .line 275
    :cond_1a
    new-instance p1, Landroid/content/ComponentName;

    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    const-class v0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 266
    :pswitch_5
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/User;->isVip()Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_1

    .line 269
    :cond_1b
    new-instance p1, Landroid/content/ComponentName;

    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    const-class v0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 260
    :pswitch_6
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/User;->isVip()Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_1

    .line 263
    :cond_1c
    new-instance p1, Landroid/content/ComponentName;

    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    const-class v0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 309
    :pswitch_7
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingActivity;->-$$Nest$mexportLogs(Lcom/vphonegaga/titan/setting/SettingActivity;)V

    return-void

    .line 278
    :pswitch_8
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/User;->isVip()Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_1

    .line 281
    :cond_1d
    new-instance p1, Landroid/content/ComponentName;

    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    const-class v0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 218
    :pswitch_9
    new-instance p1, Landroid/content/ComponentName;

    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    const-class v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 245
    :pswitch_a
    new-instance p1, Landroid/content/ComponentName;

    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    const-class v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 239
    :pswitch_b
    new-instance p1, Landroid/content/ComponentName;

    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    const-class v0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 230
    :pswitch_c
    new-instance p1, Landroid/content/ComponentName;

    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    const-class v0, Lcom/vphonegaga/titan/setting/SettingGMSActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 224
    :pswitch_d
    new-instance p1, Landroid/content/ComponentName;

    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    const-class v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 221
    :pswitch_e
    new-instance p1, Landroid/content/ComponentName;

    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    const-class v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 305
    :pswitch_f
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingActivity;->-$$Nest$mdeleteInstance(Lcom/vphonegaga/titan/setting/SettingActivity;)V

    return-void

    .line 293
    :pswitch_10
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingActivity;->-$$Nest$mcleanupFileSystem(Lcom/vphonegaga/titan/setting/SettingActivity;)V

    return-void

    .line 236
    :pswitch_11
    new-instance p1, Landroid/content/ComponentName;

    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    const-class v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 287
    :pswitch_12
    new-instance p1, Landroid/content/ComponentName;

    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    const-class v0, Lcom/vphonegaga/titan/transfer/TransferStationActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_2

    .line 251
    :pswitch_13
    new-instance p1, Landroid/content/ComponentName;

    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    const-class v0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    invoke-direct {p1, p3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_2

    .line 233
    :pswitch_14
    new-instance p1, Landroid/content/ComponentName;

    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    const-class v0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_2

    .line 242
    :pswitch_15
    new-instance p1, Landroid/content/ComponentName;

    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    const-class v0, Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_2

    .line 254
    :pswitch_16
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/User;->isVip()Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_1

    .line 257
    :cond_1e
    new-instance p1, Landroid/content/ComponentName;

    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    const-class v0, Lcom/vphonegaga/titan/setting/SettingVulkanActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_2

    :cond_1f
    :goto_1
    return-void

    .line 248
    :pswitch_17
    new-instance p1, Landroid/content/ComponentName;

    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    const-class v0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_2

    .line 284
    :pswitch_18
    new-instance p1, Landroid/content/ComponentName;

    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    const-class v0, Lcom/vphonegaga/titan/setting/SettingRomActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 318
    :goto_2
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 297
    :pswitch_19
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingActivity;->-$$Nest$mbackupRom(Lcom/vphonegaga/titan/setting/SettingActivity;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73a58354 -> :sswitch_19
        -0x6255e180 -> :sswitch_18
        -0x602d6ca8 -> :sswitch_17
        -0x5ae98ca4 -> :sswitch_16
        -0x50bb8523 -> :sswitch_15
        -0x4f94e1aa -> :sswitch_14
        -0x4ee1d8ec -> :sswitch_13
        -0x4cbba0b2 -> :sswitch_12
        -0x4468640c -> :sswitch_11
        -0x314d17b8 -> :sswitch_10
        -0x22568f57 -> :sswitch_f
        -0x1a2819cc -> :sswitch_e
        0x26f502 -> :sswitch_d
        0x40fb94d -> :sswitch_c
        0x633fb29 -> :sswitch_b
        0x6527f10 -> :sswitch_a
        0x177354cc -> :sswitch_9
        0x238b9744 -> :sswitch_8
        0x28c54aad -> :sswitch_7
        0x3228e17f -> :sswitch_6
        0x33b516d8 -> :sswitch_5
        0x46dbc3dc -> :sswitch_4
        0x474aed30 -> :sswitch_3
        0x50c664cf -> :sswitch_2
        0x52a6c9f0 -> :sswitch_1
        0x628d37d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
