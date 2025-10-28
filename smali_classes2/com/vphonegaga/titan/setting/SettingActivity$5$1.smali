.class Lcom/vphonegaga/titan/setting/SettingActivity$5$1;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/setting/SettingActivity$5;

.field final synthetic val$archiveLogFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingActivity$5;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 396
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$5$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$5;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingActivity$5$1;->val$archiveLogFilePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 399
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity$5$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$5;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->-$$Nest$fgetmLoadingDialog(Lcom/vphonegaga/titan/setting/SettingActivity;)Lcom/android/tu/loadingdialog/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->dismiss()V

    .line 400
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity$5$1;->val$archiveLogFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const-string v0, "Titan.SettingActivity"

    const-string v1, "pack logs failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity$5$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$5;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$5$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$5;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    .line 404
    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 403
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity$5$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$5;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$5$1;->val$archiveLogFilePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/common/utils/ShareUtil;->shareArchive(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
