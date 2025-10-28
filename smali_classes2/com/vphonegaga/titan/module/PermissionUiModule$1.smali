.class Lcom/vphonegaga/titan/module/PermissionUiModule$1;
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

    .line 154
    iput-object p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule$1;->this$0:Lcom/vphonegaga/titan/module/PermissionUiModule;

    iput-object p2, p0, Lcom/vphonegaga/titan/module/PermissionUiModule$1;->val$listener:Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 158
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule$1;->val$listener:Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;

    if-eqz p1, :cond_0

    .line 159
    invoke-interface {p1}, Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;->onClickRefuse()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 163
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule$1;->this$0:Lcom/vphonegaga/titan/module/PermissionUiModule;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/PermissionUiModule;->finishFloatPermissionCheck()V

    :cond_1
    return-void
.end method
