.class Lcom/vphonegaga/titan/module/ReportModule$2;
.super Ljava/lang/Object;
.source "ReportModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/ReportModule;->doDelayReport()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/module/ReportModule;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/ReportModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 608
    iput-object p1, p0, Lcom/vphonegaga/titan/module/ReportModule$2;->this$0:Lcom/vphonegaga/titan/module/ReportModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 611
    invoke-static {}, Lcom/common/utils/NetworkUtil;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    invoke-static {}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->getInstance()Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule$2;->this$0:Lcom/vphonegaga/titan/module/ReportModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/ReportModule;->-$$Nest$fgetmDelayReportQueue(Lcom/vphonegaga/titan/module/ReportModule;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 619
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/module/ReportModule$2;->this$0:Lcom/vphonegaga/titan/module/ReportModule;

    invoke-static {v1}, Lcom/vphonegaga/titan/module/ReportModule;->-$$Nest$fgetmDelayReportQueue(Lcom/vphonegaga/titan/module/ReportModule;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v2, v1, [Landroid/os/Bundle;

    .line 620
    iget-object v3, p0, Lcom/vphonegaga/titan/module/ReportModule$2;->this$0:Lcom/vphonegaga/titan/module/ReportModule;

    invoke-static {v3}, Lcom/vphonegaga/titan/module/ReportModule;->-$$Nest$fgetmDelayReportQueue(Lcom/vphonegaga/titan/module/ReportModule;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 621
    iget-object v3, p0, Lcom/vphonegaga/titan/module/ReportModule$2;->this$0:Lcom/vphonegaga/titan/module/ReportModule;

    invoke-static {v3}, Lcom/vphonegaga/titan/module/ReportModule;->-$$Nest$fgetmDelayReportQueue(Lcom/vphonegaga/titan/module/ReportModule;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 622
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    const-string v0, "Titan.ReportModule"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doDelayReport: count="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 624
    aget-object v3, v2, v0

    .line 625
    iget-object v4, p0, Lcom/vphonegaga/titan/module/ReportModule$2;->this$0:Lcom/vphonegaga/titan/module/ReportModule;

    const-string/jumbo v5, "tableName"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data"

    .line 626
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 625
    invoke-static {v4, v5, v3, v6}, Lcom/vphonegaga/titan/module/ReportModule;->-$$Nest$mreportInfo(Lcom/vphonegaga/titan/module/ReportModule;Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/module/ReportModule$ReportListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 622
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method
