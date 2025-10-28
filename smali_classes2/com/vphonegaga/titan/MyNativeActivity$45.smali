.class Lcom/vphonegaga/titan/MyNativeActivity$45;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->showRequestPermissionDialog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/vphonegaga/titan/event/MyNativeActivityEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;

.field final synthetic val$dialog:Lcom/common/dialog/CustomDialog;

.field final synthetic val$event:Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

.field final synthetic val$permissions:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;Lcom/common/dialog/CustomDialog;Lcom/vphonegaga/titan/event/MyNativeActivityEvent;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 5225
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$45;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$45;->val$dialog:Lcom/common/dialog/CustomDialog;

    iput-object p3, p0, Lcom/vphonegaga/titan/MyNativeActivity$45;->val$event:Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    iput-object p4, p0, Lcom/vphonegaga/titan/MyNativeActivity$45;->val$permissions:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 5228
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$45;->val$dialog:Lcom/common/dialog/CustomDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/common/dialog/CustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5229
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$45;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    .line 5231
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$45;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/MyNativeActivity;->mRequestPermissionCallbacks:Ljava/util/Map;

    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$45;->val$event:Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$45;->val$event:Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5232
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$45;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$45;->val$permissions:[Ljava/lang/String;

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$45;->val$event:Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getCode()I

    move-result v1

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
