.class Lcom/vphonegaga/titan/module/PermissionUiModule$3$1;
.super Ljava/lang/Object;
.source "PermissionUiModule.java"

# interfaces
.implements Lcom/common/utils/PermissionUtil$RequestPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/PermissionUiModule$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/module/PermissionUiModule$3;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/PermissionUiModule$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule$3$1;->this$1:Lcom/vphonegaga/titan/module/PermissionUiModule$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionFailure(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 236
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    .line 237
    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/module/ReportModule;->reportRefuseCommonPermission(Ljava/util/List;)V

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequestPermissionFailure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.PermissionUiModule"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule$3$1;->this$1:Lcom/vphonegaga/titan/module/PermissionUiModule$3;

    iget-object p1, p1, Lcom/vphonegaga/titan/module/PermissionUiModule$3;->this$0:Lcom/vphonegaga/titan/module/PermissionUiModule;

    invoke-static {p1}, Lcom/vphonegaga/titan/module/PermissionUiModule;->-$$Nest$mdoFinallyWork(Lcom/vphonegaga/titan/module/PermissionUiModule;)V

    return-void
.end method

.method public onRequestPermissionFailureWithAskNever(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequestPermissionFailureWithAskNever: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.PermissionUiModule"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule$3$1;->this$1:Lcom/vphonegaga/titan/module/PermissionUiModule$3;

    iget-object p1, p1, Lcom/vphonegaga/titan/module/PermissionUiModule$3;->this$0:Lcom/vphonegaga/titan/module/PermissionUiModule;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/module/PermissionUiModule;->-$$Nest$fputmPermissionsAskNever(Lcom/vphonegaga/titan/module/PermissionUiModule;Z)V

    .line 247
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule$3$1;->this$1:Lcom/vphonegaga/titan/module/PermissionUiModule$3;

    iget-object p1, p1, Lcom/vphonegaga/titan/module/PermissionUiModule$3;->this$0:Lcom/vphonegaga/titan/module/PermissionUiModule;

    invoke-static {p1}, Lcom/vphonegaga/titan/module/PermissionUiModule;->-$$Nest$mdoFinallyWork(Lcom/vphonegaga/titan/module/PermissionUiModule;)V

    return-void
.end method

.method public onRequestPermissionSuccess()V
    .locals 2

    .line 253
    const-string v0, "Titan.PermissionUiModule"

    const-string v1, "onRequestPermissionSuccess: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule$3$1;->this$1:Lcom/vphonegaga/titan/module/PermissionUiModule$3;

    iget-object v0, v0, Lcom/vphonegaga/titan/module/PermissionUiModule$3;->this$0:Lcom/vphonegaga/titan/module/PermissionUiModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/module/PermissionUiModule;->-$$Nest$fputmPermissionsAskNever(Lcom/vphonegaga/titan/module/PermissionUiModule;Z)V

    .line 255
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule$3$1;->this$1:Lcom/vphonegaga/titan/module/PermissionUiModule$3;

    iget-object v0, v0, Lcom/vphonegaga/titan/module/PermissionUiModule$3;->this$0:Lcom/vphonegaga/titan/module/PermissionUiModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/PermissionUiModule;->-$$Nest$mcheckCommonPermission(Lcom/vphonegaga/titan/module/PermissionUiModule;)V

    .line 256
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportAgreeAllCommonPermission()V

    .line 258
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule$3$1;->this$1:Lcom/vphonegaga/titan/module/PermissionUiModule$3;

    iget-object v0, v0, Lcom/vphonegaga/titan/module/PermissionUiModule$3;->this$0:Lcom/vphonegaga/titan/module/PermissionUiModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/PermissionUiModule;->-$$Nest$mdoFinallyWork(Lcom/vphonegaga/titan/module/PermissionUiModule;)V

    return-void
.end method
