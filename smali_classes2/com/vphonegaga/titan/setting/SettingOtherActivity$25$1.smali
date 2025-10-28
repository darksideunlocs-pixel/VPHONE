.class Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$1;
.super Ljava/lang/Object;
.source "SettingOtherActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 739
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$1;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 742
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$1;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setEnableCompatibleMode(IZ)V

    .line 743
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$1;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$1;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    .line 744
    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11011f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$1;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;

    iget-object v2, v2, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    .line 745
    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11029b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 743
    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
