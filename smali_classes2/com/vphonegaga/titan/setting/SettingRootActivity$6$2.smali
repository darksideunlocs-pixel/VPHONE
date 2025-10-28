.class Lcom/vphonegaga/titan/setting/SettingRootActivity$6$2;
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

.field final synthetic val$error:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingRootActivity$6;I)V
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

    .line 634
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$6$2;->this$1:Lcom/vphonegaga/titan/setting/SettingRootActivity$6;

    iput p2, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$6$2;->val$error:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 637
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$6$2;->this$1:Lcom/vphonegaga/titan/setting/SettingRootActivity$6;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget v0, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mInstanceId:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setFlashBootImage(IZ)V

    .line 638
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$6$2;->this$1:Lcom/vphonegaga/titan/setting/SettingRootActivity$6;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->-$$Nest$fgetloadingDailog(Lcom/vphonegaga/titan/setting/SettingRootActivity;)Lcom/android/tu/loadingdialog/LoadingDailog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDailog;->dismiss()V

    .line 639
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$6$2;->this$1:Lcom/vphonegaga/titan/setting/SettingRootActivity$6;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->-$$Nest$fputloadingDailog(Lcom/vphonegaga/titan/setting/SettingRootActivity;Lcom/android/tu/loadingdialog/LoadingDailog;)V

    .line 641
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$6$2;->this$1:Lcom/vphonegaga/titan/setting/SettingRootActivity$6;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$6$2;->val$error:I

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->-$$Nest$mpopFlashBootImageFailDialog(Lcom/vphonegaga/titan/setting/SettingRootActivity;I)V

    return-void
.end method
