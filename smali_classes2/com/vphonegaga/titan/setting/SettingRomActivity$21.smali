.class Lcom/vphonegaga/titan/setting/SettingRomActivity$21;
.super Lcom/common/base/NoDoubleClickListener;
.source "SettingRomActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingRomActivity;->popSelectRomDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

.field final synthetic val$dialog:Lcom/common/dialog/CustomDialog;

.field final synthetic val$rbAndroid10:Landroid/widget/RadioButton;

.field final synthetic val$rbAndroid7:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/common/dialog/CustomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 458
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$21;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$21;->val$rbAndroid7:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$21;->val$rbAndroid10:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$21;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/view/View;)V
    .locals 5

    .line 461
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$21;->val$rbAndroid7:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    const v0, 0x7f11046c

    const v1, 0x7f11046e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 462
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->is64Bit()Z

    move-result p1

    const/16 v4, 0x2c8

    invoke-static {v4, p1}, Lcom/vphonegaga/titan/MyApp;->isRomAssetExists(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 463
    invoke-static {v4, v2}, Lcom/vphonegaga/titan/MyApp;->getDownloadRomURL(IZ)Ljava/lang/String;

    move-result-object p1

    .line 464
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$21;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    .line 465
    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$21;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    .line 466
    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-static {v2, v1, v0, p1}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->-$$Nest$mpopMissingAndroidRomDialog(Lcom/vphonegaga/titan/setting/SettingRomActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 469
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$21;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->is64Bit()Z

    move-result v0

    invoke-static {p1, v4, v0, v3}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->-$$Nest$mcreateInstance(Lcom/vphonegaga/titan/setting/SettingRomActivity;IZZ)Z

    goto :goto_1

    .line 471
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$21;->val$rbAndroid10:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 472
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->is64Bit()Z

    move-result p1

    const/16 v4, 0x3e8

    invoke-static {v4, p1}, Lcom/vphonegaga/titan/MyApp;->isRomAssetExists(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 473
    invoke-static {v4, v2}, Lcom/vphonegaga/titan/MyApp;->getDownloadRomURL(IZ)Ljava/lang/String;

    move-result-object p1

    .line 474
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$21;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    .line 475
    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$21;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    .line 476
    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-static {v2, v1, v0, p1}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->-$$Nest$mpopMissingAndroidRomDialog(Lcom/vphonegaga/titan/setting/SettingRomActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 478
    :cond_2
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 479
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/User;->isVip()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 483
    :cond_3
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$21;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->is64Bit()Z

    move-result v0

    invoke-static {p1, v4, v0, v3}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->-$$Nest$mcreateInstance(Lcom/vphonegaga/titan/setting/SettingRomActivity;IZZ)Z

    goto :goto_1

    .line 481
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$21;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->-$$Nest$mpopRequireVIPDialog(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V

    .line 486
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$21;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    return-void
.end method
