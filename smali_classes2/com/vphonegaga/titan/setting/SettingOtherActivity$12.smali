.class Lcom/vphonegaga/titan/setting/SettingOtherActivity$12;
.super Ljava/lang/Object;
.source "SettingOtherActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingOtherActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 337
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$12;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 2

    const p1, 0x7f110122

    if-eqz p2, :cond_0

    .line 341
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$12;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget p2, p2, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setEnableAdbMode(II)V

    .line 342
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$12;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {p2}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$mupdateAdbPorts(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V

    .line 343
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$12;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object p2, p2, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvAdbPort:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$12;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    .line 345
    invoke-virtual {p2}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11011e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$12;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    .line 346
    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 344
    invoke-static {p2, v0, p1}, Lcom/vphonegaga/titan/setting/SettingActivity;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 348
    :cond_0
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$12;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget p2, p2, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setEnableAdbMode(II)V

    .line 349
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$12;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object p2, p2, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvAdbPort:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$12;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    .line 351
    invoke-virtual {p2}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$12;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    .line 352
    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 350
    invoke-static {p2, v0, p1}, Lcom/vphonegaga/titan/setting/SettingActivity;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
