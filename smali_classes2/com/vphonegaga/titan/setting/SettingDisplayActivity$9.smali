.class Lcom/vphonegaga/titan/setting/SettingDisplayActivity$9;
.super Ljava/lang/Object;
.source "SettingDisplayActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 321
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 2

    .line 324
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setAutoUseBigCoreEnabled(IZ)V

    .line 325
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    .line 326
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110071

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    .line 327
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1103a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {p1, p2, v0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
