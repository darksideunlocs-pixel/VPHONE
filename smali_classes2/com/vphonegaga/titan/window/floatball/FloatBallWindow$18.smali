.class Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$18;
.super Ljava/lang/Object;
.source "FloatBallWindow.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->rightSmoothToLeftInVM(I)V
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

    .line 1280
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$18;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1283
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1285
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$18;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fgetmScreenWidth(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)I

    move-result v1

    sub-int v1, p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showSlideWindow(ZZII)V

    .line 1286
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$18;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fgetmRocketWidth(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$18;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-static {v1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fgetmRocketViewLayoutParams(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v3, p1, v1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showRocketView(ZII)V

    return-void
.end method
