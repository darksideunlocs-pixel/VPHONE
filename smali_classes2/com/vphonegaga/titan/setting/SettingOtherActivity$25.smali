.class Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;
.super Ljava/lang/Object;
.source "SettingOtherActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/setting/SettingOtherActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 731
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 3

    const p1, 0x7f11011f

    if-eqz p2, :cond_0

    .line 736
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    .line 737
    invoke-virtual {p2}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    .line 738
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110120

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$1;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;)V

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$2;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$2;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;)V

    .line 736
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->popCustomRebootDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 760
    :cond_0
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget p2, p2, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    invoke-static {p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getMagiskEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 762
    new-instance p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$3;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$3;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;)V

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 789
    :cond_1
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget p2, p2, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setEnableCompatibleMode(IZ)V

    .line 790
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    .line 791
    invoke-virtual {p2}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    .line 792
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11029b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 790
    invoke-static {p2, p1, v0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
