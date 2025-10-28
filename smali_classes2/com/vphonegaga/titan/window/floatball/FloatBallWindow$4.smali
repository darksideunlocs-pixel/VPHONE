.class Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$4;
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

    .line 865
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$4;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 869
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$4;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fgetclickNum(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$4;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v4}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showFloatBallView(ZII)V

    .line 871
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$4;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fgetmFloatBallViewLayoutParams(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v2, v4, v5}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showMenuView(ZII)V

    .line 873
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$4;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fputclickNum(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;I)V

    .line 874
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$4;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fputmHints(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;[J)V

    .line 875
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$4;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    const/4 v2, 0x3

    new-array v2, v2, [J

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fputmHints(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;[J)V

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$4;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fgethandlerOneClick(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
