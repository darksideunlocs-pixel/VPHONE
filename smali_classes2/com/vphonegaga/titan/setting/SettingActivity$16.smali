.class Lcom/vphonegaga/titan/setting/SettingActivity$16;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingActivity;->cloneRom()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

.field final synthetic val$directory:Ljava/io/File;

.field final synthetic val$loading:Lcom/android/tu/loadingdialog/LoadingDialog;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingActivity;Ljava/io/File;Lcom/android/tu/loadingdialog/LoadingDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 698
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$16;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingActivity$16;->val$directory:Ljava/io/File;

    iput-object p3, p0, Lcom/vphonegaga/titan/setting/SettingActivity$16;->val$loading:Lcom/android/tu/loadingdialog/LoadingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 701
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity$16;->val$directory:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/setting/SettingActivity;->sizeOfDirectory(Ljava/io/File;Z)J

    move-result-wide v0

    .line 702
    invoke-static {v0, v1}, Lcom/common/utils/StringUtil;->getSizeStringNew(J)Ljava/lang/String;

    move-result-object v2

    .line 703
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingActivity$16;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    new-instance v4, Lcom/vphonegaga/titan/setting/SettingActivity$16$1;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/vphonegaga/titan/setting/SettingActivity$16$1;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity$16;Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/SettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
