.class Lcom/vphonegaga/titan/module/PermissionUiModule$2;
.super Ljava/lang/Object;
.source "PermissionUiModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/PermissionUiModule;->initFloatPermissionDialog(Landroid/app/Activity;Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/module/PermissionUiModule;

.field final synthetic val$listener:Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/PermissionUiModule;Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;)V
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

    .line 170
    iput-object p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule$2;->this$0:Lcom/vphonegaga/titan/module/PermissionUiModule;

    iput-object p2, p0, Lcom/vphonegaga/titan/module/PermissionUiModule$2;->val$listener:Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 173
    const-string p1, "onClick:agree"

    const-string v0, "Titan.PermissionUiModule"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule$2;->val$listener:Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;

    if-eqz p1, :cond_0

    .line 176
    invoke-interface {p1}, Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;->onClickAgree()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 179
    :goto_0
    invoke-static {}, Lcom/common/utils/PermissionUtil;->getInstance()Lcom/common/utils/PermissionUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/common/utils/PermissionUtil;->requestFloatPermission()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 180
    :cond_2
    :goto_1
    const-string p1, "onClick:agree mFloatPermissionDialog dismiss"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule$2;->this$0:Lcom/vphonegaga/titan/module/PermissionUiModule;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/PermissionUiModule;->finishFloatPermissionCheck()V

    return-void
.end method
