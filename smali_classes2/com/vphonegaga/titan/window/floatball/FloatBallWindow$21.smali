.class Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$21;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatBallWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->leftSmoothToRightInRM(I)V
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

    .line 1325
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$21;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1328
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$21;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fgetmFloatBallView(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->setVisibility(I)V

    .line 1329
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$21;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fgetmFloatBallView(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatBallView;->showTouchView(Z)V

    .line 1330
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$21;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fgetmScreenWidth(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)I

    move-result v2

    iget-object v3, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$21;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-static {v3}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fgetmScreenHeight(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$21;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {v4}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->getMultiAppFBVOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showFloatBallView(ZII)V

    .line 1331
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$21;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->setPhoneOSMode(I)V

    .line 1332
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$21;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fputmSlideAnimtor(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;Landroid/animation/ValueAnimator;)V

    return-void
.end method
