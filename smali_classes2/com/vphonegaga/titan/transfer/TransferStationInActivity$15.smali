.class Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15;
.super Ljava/lang/Object;
.source "TransferStationInActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->initApkPage()V
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

    .line 1028
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1032
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmApkList(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    .line 1033
    :try_start_0
    iget-object p4, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {p4}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmApkList(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    .line 1034
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1035
    invoke-virtual {p3}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1037
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {p1, p3, p2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$monClickApp(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Lcom/vphonegaga/titan/transfer/apk/AppInfo;Landroid/view/View;)V

    return-void

    .line 1041
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    new-instance p4, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15$1;

    invoke-direct {p4, p0, p3, p2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15$1;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15;Lcom/vphonegaga/titan/transfer/apk/AppInfo;Landroid/view/View;)V

    new-instance p2, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15$2;

    invoke-direct {p2, p0, p3}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15$2;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15;Lcom/vphonegaga/titan/transfer/apk/AppInfo;)V

    iget-object p5, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {p1, p3, p4, p2, p5}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$mcheckCanInstallApk(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Lcom/vphonegaga/titan/transfer/apk/AppInfo;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/app/Activity;)V

    return-void

    :catchall_0
    move-exception p2

    .line 1034
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
