.class Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$2;
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


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 6251
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$2;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 6254
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/user/UserInfo;->user:Lcom/vphonegaga/titan/user/User;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/User;->isVip()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6258
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$2;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$mpopMagiskInstallRequireVIPDialog(Lcom/vphonegaga/titan/MyNativeActivity;)V

    return-void
.end method
