.class Lcom/vphonegaga/titan/setting/SettingActivity$7;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingActivity;->doCleanupFileSystem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

.field final synthetic val$loading:Lcom/android/tu/loadingdialog/LoadingDialog;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingActivity;Lcom/android/tu/loadingdialog/LoadingDialog;)V
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

    .line 430
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$7;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingActivity$7;->val$loading:Lcom/android/tu/loadingdialog/LoadingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 433
    invoke-static {}, Lcom/vphonegaga/titan/module/RomManager;->getInstance()Lcom/vphonegaga/titan/module/RomManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$7;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    iget v1, v1, Lcom/vphonegaga/titan/setting/SettingActivity;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/module/RomManager;->cleanupFileSystem(I)J

    move-result-wide v0

    .line 434
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingActivity$7;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    new-instance v3, Lcom/vphonegaga/titan/setting/SettingActivity$7$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/vphonegaga/titan/setting/SettingActivity$7$1;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity$7;J)V

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/setting/SettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
