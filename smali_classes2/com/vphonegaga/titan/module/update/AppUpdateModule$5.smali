.class Lcom/vphonegaga/titan/module/update/AppUpdateModule$5;
.super Ljava/lang/Object;
.source "AppUpdateModule.java"

# interfaces
.implements Lcom/vphonegaga/titan/module/ReportModule$ReportListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/update/AppUpdateModule;->finishUpdate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$exit:Z


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Z)V
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

    .line 664
    iput-boolean p2, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$5;->val$exit:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReportFinish(Z)V
    .locals 0

    .line 667
    iget-boolean p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$5;->val$exit:Z

    if-eqz p1, :cond_0

    .line 668
    invoke-static {}, Lcom/common/utils/SystemUtil;->exitApp()V

    :cond_0
    return-void
.end method
