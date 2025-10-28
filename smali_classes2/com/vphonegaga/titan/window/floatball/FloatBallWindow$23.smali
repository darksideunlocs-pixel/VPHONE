.class Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$23;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatBallWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->leftSmoothToRightInVM(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private isEnd:Z

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

    .line 1363
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$23;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 1364
    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$23;->isEnd:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1368
    iget-boolean p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$23;->isEnd:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 1369
    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$23;->isEnd:Z

    .line 1370
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$23;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fgetmFloatBallView(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->setVisibility(I)V

    .line 1371
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$23;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fgetmFloatBallView(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->showTouchView(Z)V

    .line 1372
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$23;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showFloatBallView(ZII)V

    .line 1373
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$23;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fgetmScreenWidth(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)I

    move-result v1

    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$23;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-static {v2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fgetmScreenHeight(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$23;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->getMultiAppFBVOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showFloatBallView(ZII)V

    .line 1374
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$23;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fputmSlideAnimtor(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;Landroid/animation/ValueAnimator;)V

    .line 1377
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$23;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showInstanceWindow(Z)V

    return-void
.end method
