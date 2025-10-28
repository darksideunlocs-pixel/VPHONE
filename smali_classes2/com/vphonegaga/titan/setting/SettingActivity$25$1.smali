.class Lcom/vphonegaga/titan/setting/SettingActivity$25$1;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingActivity$25;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/setting/SettingActivity$25;

.field final synthetic val$sizeInBytes:J


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingActivity$25;J)V
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

    .line 900
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$25$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$25;

    iput-wide p2, p0, Lcom/vphonegaga/titan/setting/SettingActivity$25$1;->val$sizeInBytes:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 903
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity$25$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$25;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingActivity$25;->val$loading:Lcom/android/tu/loadingdialog/LoadingDialog;

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity$25$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$25;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingActivity$25;->val$loading:Lcom/android/tu/loadingdialog/LoadingDialog;

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->dismiss()V

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity$25$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$25;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingActivity$25;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    iget-wide v1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$25$1;->val$sizeInBytes:J

    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/setting/SettingActivity;->-$$Nest$mdeleteInstanceWithSize(Lcom/vphonegaga/titan/setting/SettingActivity;J)V

    return-void
.end method
