.class Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$6;
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

.field final synthetic val$finalShowDisableAndRebootButton:Z

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;Ljava/lang/String;Z)V
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

    .line 6322
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$6;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;

    iput-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$6;->val$msg:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$6;->val$finalShowDisableAndRebootButton:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 6325
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$6;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$6;->val$msg:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$6;->val$finalShowDisableAndRebootButton:Z

    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$mpopRequireVIPDialogCustom(Lcom/vphonegaga/titan/MyNativeActivity;Ljava/lang/String;Z)V

    return-void
.end method
