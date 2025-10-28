.class Lcom/vphonegaga/titan/MyNativeActivity$56$1;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity$56;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/MyNativeActivity$56;

.field final synthetic val$dialog:Lcom/common/dialog/CustomDialog;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity$56;Lcom/common/dialog/CustomDialog;)V
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

    .line 5778
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$56$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$56;

    iput-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$56$1;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 5781
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$56$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$56;

    iget-object p1, p1, Lcom/vphonegaga/titan/MyNativeActivity$56;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$56$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$56;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$56;->val$bean:Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;

    iget-object v0, v0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;->left_click_action:Ljava/lang/String;

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$56$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$56;

    iget-object v1, v1, Lcom/vphonegaga/titan/MyNativeActivity$56;->val$bean:Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;

    iget-boolean v1, v1, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;->left_click_action_vm:Z

    invoke-static {p1, v0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$minstalledApplicationHintDialogOnclick(Lcom/vphonegaga/titan/MyNativeActivity;Ljava/lang/String;Z)V

    .line 5782
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$56$1;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    return-void
.end method
