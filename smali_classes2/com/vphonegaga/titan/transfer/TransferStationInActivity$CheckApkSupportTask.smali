.class Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;
.super Landroid/os/AsyncTask;
.source "TransferStationInActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/transfer/TransferStationInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CheckApkSupportTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final mAppInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

.field final mFailCallback:Ljava/lang/Runnable;

.field final mSuccessCallback:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Lcom/vphonegaga/titan/transfer/apk/AppInfo;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1909
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1910
    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->mAppInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    .line 1911
    iput-object p3, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->mSuccessCallback:Ljava/lang/Runnable;

    .line 1912
    iput-object p4, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->mFailCallback:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 4

    .line 1930
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->mAppInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmRomVersion(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmRomIs64bit(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Z

    move-result v2

    iget-object v3, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v3}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmRomIs64bitOnly(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Z

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->checkApkIsSupported(Landroid/content/Context;Lcom/vphonegaga/titan/transfer/apk/AppInfo;IZZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1904
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 2

    .line 1935
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->loadingDialog:Lcom/android/tu/loadingdialog/LoadingDailog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->loadingDialog:Lcom/android/tu/loadingdialog/LoadingDailog;

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDailog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1936
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->loadingDialog:Lcom/android/tu/loadingdialog/LoadingDailog;

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDailog;->dismiss()V

    .line 1938
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 1939
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetsupportedApkMap(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->mAppInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->mSuccessCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1942
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetunsupportedApkReasonMap(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->mAppInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->mFailCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1904
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .line 1917
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->loadingDialog:Lcom/android/tu/loadingdialog/LoadingDailog;

    if-nez v0, :cond_0

    .line 1918
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    new-instance v1, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-direct {v1, v2}, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 1919
    invoke-virtual {v1, v2}, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->setShowMessage(Z)Lcom/android/tu/loadingdialog/LoadingDailog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    const v3, 0x7f11030e

    .line 1920
    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->setMessage(Ljava/lang/String;)Lcom/android/tu/loadingdialog/LoadingDailog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 1921
    invoke-virtual {v1, v2}, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->setCancelable(Z)Lcom/android/tu/loadingdialog/LoadingDailog$Builder;

    move-result-object v1

    .line 1922
    invoke-virtual {v1, v2}, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->setCancelOutside(Z)Lcom/android/tu/loadingdialog/LoadingDailog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->create()Lcom/android/tu/loadingdialog/LoadingDailog;

    move-result-object v1

    iput-object v1, v0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->loadingDialog:Lcom/android/tu/loadingdialog/LoadingDailog;

    .line 1923
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->loadingDialog:Lcom/android/tu/loadingdialog/LoadingDailog;

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDailog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1925
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->loadingDialog:Lcom/android/tu/loadingdialog/LoadingDailog;

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDailog;->show()V

    return-void
.end method
