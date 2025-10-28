.class Lcom/vphonegaga/titan/module/PermissionModule$5;
.super Ljava/lang/Object;
.source "PermissionModule.java"

# interfaces
.implements Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/PermissionModule;->permissionCheckDuringStart(Landroidx/appcompat/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/module/PermissionModule;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/PermissionModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/vphonegaga/titan/module/PermissionModule$5;->this$0:Lcom/vphonegaga/titan/module/PermissionModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickAgree()Z
    .locals 2

    .line 297
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/module/ReportModule;->reportFloatWindowPermission(Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public onClickRefuse()Z
    .locals 4

    .line 283
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/module/ReportModule;->reportFloatWindowPermission(Z)V

    const/4 v0, 0x1

    .line 284
    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setNoFloatPermissionCheckDuringStart(Z)V

    .line 285
    iget-object v1, p0, Lcom/vphonegaga/titan/module/PermissionModule$5;->this$0:Lcom/vphonegaga/titan/module/PermissionModule;

    invoke-static {v1}, Lcom/vphonegaga/titan/module/PermissionModule;->-$$Nest$mcheckCommonPermission(Lcom/vphonegaga/titan/module/PermissionModule;)V

    .line 286
    iget-object v1, p0, Lcom/vphonegaga/titan/module/PermissionModule$5;->this$0:Lcom/vphonegaga/titan/module/PermissionModule;

    invoke-static {v1}, Lcom/vphonegaga/titan/module/PermissionModule;->-$$Nest$fgetmHasCommonAllPermission(Lcom/vphonegaga/titan/module/PermissionModule;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/event/StartActivityEvent;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/vphonegaga/titan/event/StartActivityEvent;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method
