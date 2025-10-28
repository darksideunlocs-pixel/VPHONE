.class Lcom/vphonegaga/titan/module/ReportModule$3;
.super Ljava/lang/Object;
.source "ReportModule.java"

# interfaces
.implements Lcom/common/network/NetworkCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/ReportModule;->reportInfo(Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/module/ReportModule$ReportListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/common/network/NetworkCallBack<",
        "Lcom/common/network/NetworkResult<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/module/ReportModule;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$listener:Lcom/vphonegaga/titan/module/ReportModule$ReportListener;

.field final synthetic val$tableName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/ReportModule;Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/module/ReportModule$ReportListener;)V
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

    .line 723
    iput-object p1, p0, Lcom/vphonegaga/titan/module/ReportModule$3;->this$0:Lcom/vphonegaga/titan/module/ReportModule;

    iput-object p2, p0, Lcom/vphonegaga/titan/module/ReportModule$3;->val$tableName:Ljava/lang/String;

    iput-object p3, p0, Lcom/vphonegaga/titan/module/ReportModule$3;->val$data:Ljava/lang/String;

    iput-object p4, p0, Lcom/vphonegaga/titan/module/ReportModule$3;->val$listener:Lcom/vphonegaga/titan/module/ReportModule$ReportListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportInfo.onFailure: error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.ReportModule"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    iget-object p1, p0, Lcom/vphonegaga/titan/module/ReportModule$3;->this$0:Lcom/vphonegaga/titan/module/ReportModule;

    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule$3;->val$tableName:Ljava/lang/String;

    iget-object v1, p0, Lcom/vphonegaga/titan/module/ReportModule$3;->val$data:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/vphonegaga/titan/module/ReportModule;->-$$Nest$mrecordDelayReportInfo(Lcom/vphonegaga/titan/module/ReportModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    iget-object p1, p0, Lcom/vphonegaga/titan/module/ReportModule$3;->val$listener:Lcom/vphonegaga/titan/module/ReportModule$ReportListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 735
    invoke-interface {p1, v0}, Lcom/vphonegaga/titan/module/ReportModule$ReportListener;->onReportFinish(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/common/network/NetworkResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportInfo.onSuccess: responseCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getResponseCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.ReportModule"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    iget-object p1, p0, Lcom/vphonegaga/titan/module/ReportModule$3;->val$listener:Lcom/vphonegaga/titan/module/ReportModule$ReportListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 743
    invoke-interface {p1, v0}, Lcom/vphonegaga/titan/module/ReportModule$ReportListener;->onReportFinish(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 723
    check-cast p1, Lcom/common/network/NetworkResult;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/module/ReportModule$3;->onSuccess(Lcom/common/network/NetworkResult;)V

    return-void
.end method
