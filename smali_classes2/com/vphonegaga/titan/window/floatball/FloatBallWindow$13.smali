.class Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$13;
.super Ljava/lang/Object;
.source "FloatBallWindow.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->bottomSmoothToTopInRM(I)V
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

    .line 1202
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$13;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1205
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1207
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$13;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    const/4 v1, 0x0

    neg-int v2, p1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showSlideWindow(ZZII)V

    .line 1208
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$13;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fgetmRocketViewLayoutParams(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$13;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-static {v2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fgetmScreenHeight(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)I

    move-result v2

    sub-int/2addr v2, p1

    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$13;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fgetmRocketHeight(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    invoke-virtual {v0, v3, v1, v2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showRocketView(ZII)V

    return-void
.end method
