.class Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$3;
.super Ljava/lang/Object;
.source "FloatBallWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 850
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$3;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 853
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$3;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fgetclickNum(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$3;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->sendAndroidKey(I)Z

    .line 855
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$3;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fputclickNum(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;I)V

    .line 856
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$3;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fputmHints(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;[J)V

    .line 857
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$3;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    const/4 v2, 0x3

    new-array v2, v2, [J

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fputmHints(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;[J)V

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$3;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fgethandlerDoubleClick(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
