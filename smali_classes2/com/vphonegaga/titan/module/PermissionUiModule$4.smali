.class Lcom/vphonegaga/titan/module/PermissionUiModule$4;
.super Ljava/lang/Object;
.source "PermissionUiModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/PermissionUiModule;->initCommonPermissionDialog(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/module/PermissionUiModule;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/PermissionUiModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule$4;->this$0:Lcom/vphonegaga/titan/module/PermissionUiModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 268
    invoke-static {p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setSkipCheckPermission(Z)V

    .line 272
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule$4;->this$0:Lcom/vphonegaga/titan/module/PermissionUiModule;

    invoke-static {p1}, Lcom/vphonegaga/titan/module/PermissionUiModule;->-$$Nest$mdoFinallyWork(Lcom/vphonegaga/titan/module/PermissionUiModule;)V

    return-void
.end method
