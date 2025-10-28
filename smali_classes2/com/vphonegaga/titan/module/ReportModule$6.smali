.class Lcom/vphonegaga/titan/module/ReportModule$6;
.super Ljava/lang/Object;
.source "ReportModule.java"

# interfaces
.implements Lcom/vphonegaga/titan/module/ReportModule$ReportFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/ReportModule;->reportLastShutdownAbnormalLogs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$archiveLogsFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/ReportModule;Ljava/lang/String;)V
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

    .line 1155
    iput-object p2, p0, Lcom/vphonegaga/titan/module/ReportModule$6;->val$archiveLogsFilePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckUploadState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onReportFinish(Z)V
    .locals 3

    .line 1171
    const-string v0, " fail!"

    const-string v1, "Titan.ReportModule"

    if-nez p1, :cond_0

    .line 1173
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "reportLastShutdownAbnormalLogs: uploadFile "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/module/ReportModule$6;->val$archiveLogsFilePath:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1174
    const-string p1, "lastAppShutdownAbnormal"

    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule$6;->val$archiveLogsFilePath:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1178
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/module/ReportModule$6;->val$archiveLogsFilePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1179
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "reportLastShutdownAbnormalLogs: deleteFile "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/module/ReportModule$6;->val$archiveLogsFilePath:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onReportStart()V
    .locals 0

    return-void
.end method

.method public onReporting(I)V
    .locals 0

    return-void
.end method
