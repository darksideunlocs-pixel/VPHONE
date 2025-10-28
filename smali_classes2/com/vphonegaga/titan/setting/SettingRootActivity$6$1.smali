.class Lcom/vphonegaga/titan/setting/SettingRootActivity$6$1;
.super Ljava/lang/Object;
.source "SettingRootActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingRootActivity$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/setting/SettingRootActivity$6;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingRootActivity$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 622
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$6$1;->this$1:Lcom/vphonegaga/titan/setting/SettingRootActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 625
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$6$1;->this$1:Lcom/vphonegaga/titan/setting/SettingRootActivity$6;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget v0, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mInstanceId:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setFlashBootImage(IZ)V

    .line 626
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$6$1;->this$1:Lcom/vphonegaga/titan/setting/SettingRootActivity$6;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->-$$Nest$fgetloadingDailog(Lcom/vphonegaga/titan/setting/SettingRootActivity;)Lcom/android/tu/loadingdialog/LoadingDailog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDailog;->dismiss()V

    .line 627
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$6$1;->this$1:Lcom/vphonegaga/titan/setting/SettingRootActivity$6;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->-$$Nest$fputloadingDailog(Lcom/vphonegaga/titan/setting/SettingRootActivity;Lcom/android/tu/loadingdialog/LoadingDailog;)V

    .line 628
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$6$1;->this$1:Lcom/vphonegaga/titan/setting/SettingRootActivity$6;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$6$1;->this$1:Lcom/vphonegaga/titan/setting/SettingRootActivity$6;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingRootActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    .line 629
    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110166

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$6$1;->this$1:Lcom/vphonegaga/titan/setting/SettingRootActivity$6;

    iget-object v2, v2, Lcom/vphonegaga/titan/setting/SettingRootActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    .line 630
    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110163

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 628
    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
