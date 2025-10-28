.class Lcom/vphonegaga/titan/window/NormalNotifyDialog$2;
.super Ljava/lang/Object;
.source "NormalNotifyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/window/NormalNotifyDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/window/NormalNotifyDialog;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/window/NormalNotifyDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog$2;->this$0:Lcom/vphonegaga/titan/window/NormalNotifyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog$2;->this$0:Lcom/vphonegaga/titan/window/NormalNotifyDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->-$$Nest$fgetmNegativeClickListener(Lcom/vphonegaga/titan/window/NormalNotifyDialog;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog$2;->this$0:Lcom/vphonegaga/titan/window/NormalNotifyDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->-$$Nest$fgetmNegativeClickListener(Lcom/vphonegaga/titan/window/NormalNotifyDialog;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog$2;->this$0:Lcom/vphonegaga/titan/window/NormalNotifyDialog;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->-$$Nest$fgetmDialog(Lcom/vphonegaga/titan/window/NormalNotifyDialog;)Lcom/common/dialog/CustomDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 206
    iget-object p1, p0, Lcom/vphonegaga/titan/window/NormalNotifyDialog$2;->this$0:Lcom/vphonegaga/titan/window/NormalNotifyDialog;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->-$$Nest$fgetmDialog(Lcom/vphonegaga/titan/window/NormalNotifyDialog;)Lcom/common/dialog/CustomDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    :cond_1
    return-void
.end method
