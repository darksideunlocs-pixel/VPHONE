.class Lcom/vphonegaga/titan/module/PermissionModule$2;
.super Ljava/lang/Object;
.source "PermissionModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/PermissionModule;->initFloatPermissionDialog(Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/module/PermissionModule;

.field final synthetic val$listener:Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/PermissionModule;Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;)V
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

    .line 159
    iput-object p1, p0, Lcom/vphonegaga/titan/module/PermissionModule$2;->this$0:Lcom/vphonegaga/titan/module/PermissionModule;

    iput-object p2, p0, Lcom/vphonegaga/titan/module/PermissionModule$2;->val$listener:Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 163
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionModule$2;->val$listener:Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;

    if-eqz p1, :cond_0

    .line 164
    invoke-interface {p1}, Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;->onClickAgree()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 167
    :goto_0
    invoke-static {}, Lcom/common/utils/PermissionUtil;->getInstance()Lcom/common/utils/PermissionUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/utils/PermissionUtil;->requestFloatPermission()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    const-string v0, "Titan.PermissionModule"

    const-string v1, "Request float permission failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionModule$2;->this$0:Lcom/vphonegaga/titan/module/PermissionModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/PermissionModule;->-$$Nest$fgetmFloatPermissionDialog(Lcom/vphonegaga/titan/module/PermissionModule;)Lcom/common/dialog/CustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->dismiss()V

    :cond_1
    if-eqz p1, :cond_2

    .line 174
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionModule$2;->this$0:Lcom/vphonegaga/titan/module/PermissionModule;

    invoke-static {p1}, Lcom/vphonegaga/titan/module/PermissionModule;->-$$Nest$fgetmFloatPermissionDialog(Lcom/vphonegaga/titan/module/PermissionModule;)Lcom/common/dialog/CustomDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    :cond_2
    return-void
.end method
