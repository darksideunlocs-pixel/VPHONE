.class Lcom/vphonegaga/titan/module/PermissionModule$3$1;
.super Ljava/lang/Object;
.source "PermissionModule.java"

# interfaces
.implements Lcom/common/utils/PermissionUtil$RequestPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/PermissionModule$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/module/PermissionModule$3;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/PermissionModule$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/vphonegaga/titan/module/PermissionModule$3$1;->this$1:Lcom/vphonegaga/titan/module/PermissionModule$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionFailure(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 228
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/module/ReportModule;->reportRefuseCommonPermission(Ljava/util/List;)V

    return-void
.end method

.method public onRequestPermissionFailureWithAskNever(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 235
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionModule$3$1;->this$1:Lcom/vphonegaga/titan/module/PermissionModule$3;

    iget-object p1, p1, Lcom/vphonegaga/titan/module/PermissionModule$3;->this$0:Lcom/vphonegaga/titan/module/PermissionModule;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/module/PermissionModule;->-$$Nest$fputmPermissionsAskNever(Lcom/vphonegaga/titan/module/PermissionModule;Z)V

    return-void
.end method

.method public onRequestPermissionSuccess()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionModule$3$1;->this$1:Lcom/vphonegaga/titan/module/PermissionModule$3;

    iget-object v0, v0, Lcom/vphonegaga/titan/module/PermissionModule$3;->this$0:Lcom/vphonegaga/titan/module/PermissionModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/module/PermissionModule;->-$$Nest$fputmPermissionsAskNever(Lcom/vphonegaga/titan/module/PermissionModule;Z)V

    .line 241
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionModule$3$1;->this$1:Lcom/vphonegaga/titan/module/PermissionModule$3;

    iget-object v0, v0, Lcom/vphonegaga/titan/module/PermissionModule$3;->this$0:Lcom/vphonegaga/titan/module/PermissionModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/PermissionModule;->-$$Nest$mcheckCommonPermission(Lcom/vphonegaga/titan/module/PermissionModule;)V

    .line 242
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportAgreeAllCommonPermission()V

    return-void
.end method
