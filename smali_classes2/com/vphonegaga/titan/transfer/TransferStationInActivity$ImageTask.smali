.class Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ImageTask;
.super Landroid/os/AsyncTask;
.source "TransferStationInActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/transfer/TransferStationInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImageTask"
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

    .line 1993
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ImageTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1997
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ImageTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 2000
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ImageTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$minitPictureData(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2007
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ImageTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2010
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ImageTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmImageAdapter(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;->notifyDataSetChanged()V

    .line 2011
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ImageTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$mshowTabContentView(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    return-void
.end method
