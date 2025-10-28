.class Lcom/vphonegaga/titan/StartActivity$18;
.super Ljava/lang/Object;
.source "StartActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/StartActivity;->createZhUserProtocolDialog()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/StartActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/StartActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 919
    iput-object p1, p0, Lcom/vphonegaga/titan/StartActivity$18;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    .line 922
    invoke-static {p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setUserProtocolAgreed(Z)V

    .line 923
    iget-object p1, p0, Lcom/vphonegaga/titan/StartActivity$18;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/StartActivity;->-$$Nest$fgetmUserProtocolDialog(Lcom/vphonegaga/titan/StartActivity;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vphonegaga/titan/StartActivity$18;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/StartActivity;->-$$Nest$fgetmUserProtocolDialog(Lcom/vphonegaga/titan/StartActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 924
    iget-object p1, p0, Lcom/vphonegaga/titan/StartActivity$18;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/StartActivity;->-$$Nest$fgetmUserProtocolDialog(Lcom/vphonegaga/titan/StartActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 928
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/StartActivityEvent;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/event/StartActivityEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    return-void
.end method
