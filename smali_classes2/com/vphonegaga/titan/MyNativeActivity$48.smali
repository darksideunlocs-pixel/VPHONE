.class Lcom/vphonegaga/titan/MyNativeActivity$48;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->showAppSettingDialog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/vphonegaga/titan/event/MyNativeActivityEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;

.field final synthetic val$dialog:Lcom/common/dialog/CustomDialog;

.field final synthetic val$event:Lcom/vphonegaga/titan/event/MyNativeActivityEvent;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;Lcom/common/dialog/CustomDialog;Lcom/vphonegaga/titan/event/MyNativeActivityEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5268
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$48;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$48;->val$dialog:Lcom/common/dialog/CustomDialog;

    iput-object p3, p0, Lcom/vphonegaga/titan/MyNativeActivity$48;->val$event:Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 5271
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$48;->val$dialog:Lcom/common/dialog/CustomDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/common/dialog/CustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5272
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$48;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    .line 5274
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$48;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/MyNativeActivity;->mRequestPermissionCallbacks:Ljava/util/Map;

    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$48;->val$event:Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$48;->val$event:Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5275
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$48;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$48;->val$event:Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getCode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$mstartApplicationDetailSetting(Lcom/vphonegaga/titan/MyNativeActivity;I)V

    return-void
.end method
