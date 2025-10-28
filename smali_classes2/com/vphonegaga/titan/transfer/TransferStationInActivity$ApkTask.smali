.class Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ApkTask;
.super Landroid/os/AsyncTask;
.source "TransferStationInActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/transfer/TransferStationInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ApkTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1881
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ApkTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1884
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ApkTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->loadApkList()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1899
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ApkTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmAppAdapter(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/apk/AppAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/apk/AppAdapter;->notifyDataSetChanged()V

    .line 1900
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ApkTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$mshowTabContentView(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1890
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ApkTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmAppPageInited(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1891
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ApkTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->initApkPage()V

    .line 1892
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ApkTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fputmAppPageInited(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Z)V

    .line 1894
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ApkTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$mshowLoadingView(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    return-void
.end method
