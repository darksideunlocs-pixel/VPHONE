.class Lcom/vphonegaga/titan/module/ReportModule$1;
.super Ljava/lang/Object;
.source "ReportModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/ReportModule;->reportRomActivityChangeInfo(Ljava/lang/String;)V
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

    .line 311
    iput-object p1, p0, Lcom/vphonegaga/titan/module/ReportModule$1;->this$0:Lcom/vphonegaga/titan/module/ReportModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule$1;->this$0:Lcom/vphonegaga/titan/module/ReportModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/ReportModule;->-$$Nest$fgetmActivityChangeInfoQueue(Lcom/vphonegaga/titan/module/ReportModule;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    const-string/jumbo v1, "|"

    invoke-static {v0, v1}, Lcom/common/utils/StringUtil;->splitString(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 321
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 322
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule$1;->this$0:Lcom/vphonegaga/titan/module/ReportModule;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/vphonegaga/titan/module/ReportModule;->-$$Nest$mdoReportWithFullInfo(Lcom/vphonegaga/titan/module/ReportModule;ILandroid/util/SparseArray;Lcom/vphonegaga/titan/module/ReportModule$ReportListener;)V

    return-void
.end method
