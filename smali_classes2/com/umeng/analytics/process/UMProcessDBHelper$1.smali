.class Lcom/umeng/analytics/process/UMProcessDBHelper$1;
.super Ljava/lang/Object;
.source "UMProcessDBHelper.java"

# interfaces
.implements Lcom/umeng/analytics/process/DBFileTraversalUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/process/UMProcessDBHelper;->processDBToMain()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/process/UMProcessDBHelper;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/process/UMProcessDBHelper;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/umeng/analytics/process/UMProcessDBHelper$1;->a:Lcom/umeng/analytics/process/UMProcessDBHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 581
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->SUB_PROCESS_EVENT:Z

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/umeng/analytics/process/UMProcessDBHelper$1;->a:Lcom/umeng/analytics/process/UMProcessDBHelper;

    invoke-static {v0}, Lcom/umeng/analytics/process/UMProcessDBHelper;->access$400(Lcom/umeng/analytics/process/UMProcessDBHelper;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/process/UMProcessDBHelper$1;->a:Lcom/umeng/analytics/process/UMProcessDBHelper;

    .line 584
    invoke-static {v1}, Lcom/umeng/analytics/process/UMProcessDBHelper;->access$400(Lcom/umeng/analytics/process/UMProcessDBHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/analytics/process/UMProcessDBDatasSender;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/process/UMProcessDBDatasSender;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x9052

    .line 582
    invoke-static {v0, v3, v1, v2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
