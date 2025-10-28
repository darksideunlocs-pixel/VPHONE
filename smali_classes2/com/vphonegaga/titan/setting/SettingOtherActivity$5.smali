.class Lcom/vphonegaga/titan/setting/SettingOtherActivity$5;
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

    .line 203
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 207
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    const-string p2, "0"

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setBackgroundProgcessControl(ILjava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    const-string p2, "1"

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setBackgroundProgcessControl(ILjava/lang/String;)V

    .line 212
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    .line 213
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110075

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    .line 214
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110380

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {p1, p2, v0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
