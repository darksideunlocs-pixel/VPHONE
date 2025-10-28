.class Lcom/vphonegaga/titan/StartActivity$4;
.super Ljava/lang/Object;
.source "StartActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/StartActivity;->backupRom(Lcom/vphonegaga/titan/VPhoneConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/StartActivity;

.field final synthetic val$config:Lcom/vphonegaga/titan/VPhoneConfig;

.field final synthetic val$directory:Ljava/io/File;

.field final synthetic val$loading:Lcom/android/tu/loadingdialog/LoadingDialog;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/StartActivity;Ljava/io/File;Lcom/android/tu/loadingdialog/LoadingDialog;Lcom/vphonegaga/titan/VPhoneConfig;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 302
    iput-object p1, p0, Lcom/vphonegaga/titan/StartActivity$4;->this$0:Lcom/vphonegaga/titan/StartActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/StartActivity$4;->val$directory:Ljava/io/File;

    iput-object p3, p0, Lcom/vphonegaga/titan/StartActivity$4;->val$loading:Lcom/android/tu/loadingdialog/LoadingDialog;

    iput-object p4, p0, Lcom/vphonegaga/titan/StartActivity$4;->val$config:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/vphonegaga/titan/StartActivity$4;->val$directory:Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/setting/SettingActivity;->sizeOfDirectory(Ljava/io/File;Z)J

    move-result-wide v0

    .line 306
    invoke-static {v0, v1}, Lcom/common/utils/StringUtil;->getSizeStringNew(J)Ljava/lang/String;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/vphonegaga/titan/StartActivity$4;->this$0:Lcom/vphonegaga/titan/StartActivity;

    new-instance v2, Lcom/vphonegaga/titan/StartActivity$4$1;

    invoke-direct {v2, p0, v0}, Lcom/vphonegaga/titan/StartActivity$4$1;-><init>(Lcom/vphonegaga/titan/StartActivity$4;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/StartActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
