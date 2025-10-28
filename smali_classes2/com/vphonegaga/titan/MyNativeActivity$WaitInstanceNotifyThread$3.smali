.class Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$3;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;Ljava/lang/String;)V
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

    .line 6286
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$3;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;

    iput-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$3;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 6289
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$3;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmIsEngineStarting(Lcom/vphonegaga/titan/MyNativeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6292
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$3;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$3;->val$msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmBootMessage(Lcom/vphonegaga/titan/MyNativeActivity;Ljava/lang/String;)V

    .line 6293
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$3;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmEngineStartBottomLabel(Lcom/vphonegaga/titan/MyNativeActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6294
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$3;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmEngineStartBottomLabel(Lcom/vphonegaga/titan/MyNativeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$3;->val$msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6296
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$3;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;

    iget-object v1, v1, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmBootProgress(Lcom/vphonegaga/titan/MyNativeActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$3;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;

    iget-object v2, v2, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmBootMessage(Lcom/vphonegaga/titan/MyNativeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vphonegaga/titan/VPhoneInstance;->onBootProgress(ILjava/lang/String;)V

    return-void
.end method
