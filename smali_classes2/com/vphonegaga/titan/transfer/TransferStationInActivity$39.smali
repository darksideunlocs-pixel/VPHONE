.class Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39;
.super Ljava/lang/Object;
.source "TransferStationInActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->loadIcon(Lcom/vphonegaga/titan/transfer/apk/AppInfo;Lcom/vphonegaga/titan/transfer/apk/AppInfo$AsyncIconLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

.field final synthetic val$appInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

.field final synthetic val$callback:Lcom/vphonegaga/titan/transfer/apk/AppInfo$AsyncIconLoadCallback;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Lcom/vphonegaga/titan/transfer/apk/AppInfo;Lcom/vphonegaga/titan/transfer/apk/AppInfo$AsyncIconLoadCallback;)V
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

    .line 2463
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39;->val$appInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    iput-object p3, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39;->val$callback:Lcom/vphonegaga/titan/transfer/apk/AppInfo$AsyncIconLoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2467
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39;->val$appInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2468
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39;->val$appInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->setIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2471
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadIcon fail pkgname="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39;->val$appInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.FileImport"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2474
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39$1;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
