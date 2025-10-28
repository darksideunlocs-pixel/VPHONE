.class Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3;
.super Ljava/lang/Object;
.source "HomePageFragmentSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->continueDeleteDownloadedROMs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;

.field final synthetic val$loading:Lcom/android/tu/loadingdialog/LoadingDialog;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;Lcom/android/tu/loadingdialog/LoadingDialog;)V
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

    .line 150
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;

    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3;->val$loading:Lcom/android/tu/loadingdialog/LoadingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;

    iget-object v0, v0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/module/RomManager;->deleteAllDownloadedROMs(Ljava/lang/String;)J

    move-result-wide v0

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "continueDeleteDownloadedROMs: sizeInBytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Titan.HomePageFragmentSettings"

    invoke-static {v3, v2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v0, v1}, Lcom/common/utils/StringUtil;->getSizeStringNew(J)Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3$1;

    invoke-direct {v1, p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3$1;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
