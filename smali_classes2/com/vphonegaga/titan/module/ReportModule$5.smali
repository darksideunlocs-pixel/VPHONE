.class Lcom/vphonegaga/titan/module/ReportModule$5;
.super Ljava/lang/Object;
.source "ReportModule.java"

# interfaces
.implements Lcom/common/network/UploadCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/ReportModule;->reportLogs(Ljava/lang/String;Lcom/vphonegaga/titan/module/ReportModule$ReportFileListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/common/network/UploadCallBack<",
        "Lcom/common/network/NetworkResult<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final COMPLETED_INTERVAL:J = 0x3000L


# instance fields
.field private mLastCompleted:J

.field final synthetic val$listener:Lcom/vphonegaga/titan/module/ReportModule$ReportFileListener;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/ReportModule;Lcom/vphonegaga/titan/module/ReportModule$ReportFileListener;)V
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

    .line 1079
    iput-object p2, p0, Lcom/vphonegaga/titan/module/ReportModule$5;->val$listener:Lcom/vphonegaga/titan/module/ReportModule$ReportFileListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 1080
    iput-wide p1, p0, Lcom/vphonegaga/titan/module/ReportModule$5;->mLastCompleted:J

    return-void
.end method


# virtual methods
.method public getUploadState()Z
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule$5;->val$listener:Lcom/vphonegaga/titan/module/ReportModule$ReportFileListener;

    if-eqz v0, :cond_0

    .line 1086
    invoke-interface {v0}, Lcom/vphonegaga/titan/module/ReportModule$ReportFileListener;->onCheckUploadState()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upload logs failed! Cause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.ReportModule"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    iget-object p1, p0, Lcom/vphonegaga/titan/module/ReportModule$5;->val$listener:Lcom/vphonegaga/titan/module/ReportModule$ReportFileListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1118
    invoke-interface {p1, v0}, Lcom/vphonegaga/titan/module/ReportModule$ReportFileListener;->onReportFinish(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule$5;->val$listener:Lcom/vphonegaga/titan/module/ReportModule$ReportFileListener;

    if-eqz v0, :cond_0

    .line 1110
    invoke-interface {v0}, Lcom/vphonegaga/titan/module/ReportModule$ReportFileListener;->onReportStart()V

    :cond_0
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

    .line 1124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1124
    const-string v1, "Titan.ReportModule"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    invoke-virtual {p1}, Lcom/common/network/NetworkResult;->getResponseCode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1127
    const-string p1, "Upload logs successful!"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1129
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/module/ReportModule$5;->val$listener:Lcom/vphonegaga/titan/module/ReportModule$ReportFileListener;

    if-eqz p1, :cond_1

    .line 1130
    invoke-interface {p1, v0}, Lcom/vphonegaga/titan/module/ReportModule$ReportFileListener;->onReportFinish(Z)V

    :cond_1
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

    .line 1079
    check-cast p1, Lcom/common/network/NetworkResult;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/module/ReportModule$5;->onSuccess(Lcom/common/network/NetworkResult;)V

    return-void
.end method

.method public onUploading(JJ)V
    .locals 5

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 1093
    iget-wide v0, p0, Lcom/vphonegaga/titan/module/ReportModule$5;->mLastCompleted:J

    sub-long v0, p3, v0

    const-wide/16 v2, 0x3000

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 1097
    :cond_0
    iput-wide p3, p0, Lcom/vphonegaga/titan/module/ReportModule$5;->mLastCompleted:J

    const-wide/16 v0, 0x64

    mul-long v0, v0, p3

    .line 1099
    div-long/2addr v0, p1

    long-to-int v1, v0

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Upload total: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " completed: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " progress: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Titan.ReportModule"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    iget-object p1, p0, Lcom/vphonegaga/titan/module/ReportModule$5;->val$listener:Lcom/vphonegaga/titan/module/ReportModule$ReportFileListener;

    if-eqz p1, :cond_1

    .line 1103
    invoke-interface {p1, v1}, Lcom/vphonegaga/titan/module/ReportModule$ReportFileListener;->onReporting(I)V

    :cond_1
    :goto_0
    return-void
.end method
