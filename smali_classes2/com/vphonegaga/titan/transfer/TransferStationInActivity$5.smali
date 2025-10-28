.class Lcom/vphonegaga/titan/transfer/TransferStationInActivity$5;
.super Ljava/lang/Object;
.source "TransferStationInActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ImportBtnOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->doSearch(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 606
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$5;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 4

    .line 609
    const-string v0, "Titan.FileImport"

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$5;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmSearchInfoList(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 613
    :cond_0
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$5;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmSearchInfoList(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/transfer/search/SearchInfo;

    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SearchAdapter::onClick: app="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/search/SearchInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/search/SearchInfo;->getAppInfo()Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    move-result-object p1

    .line 616
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$5;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$5$1;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$5$1;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity$5;Lcom/vphonegaga/titan/transfer/apk/AppInfo;)V

    new-instance v2, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$5$2;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$5$2;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity$5;Lcom/vphonegaga/titan/transfer/apk/AppInfo;)V

    iget-object v3, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$5;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$mcheckCanInstallApk(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Lcom/vphonegaga/titan/transfer/apk/AppInfo;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/app/Activity;)V

    return-void

    .line 610
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SearchAdapter::onClick: invalid position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
