.class Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$4;
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

    .line 6302
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$4;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;

    iput-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$4;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 6305
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$4;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$4;->val$msg:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$mshowLoadingDialog(Lcom/vphonegaga/titan/MyNativeActivity;Ljava/lang/String;Z)V

    return-void
.end method
