.class Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$12;
.super Ljava/lang/Object;
.source "FloatBallWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->bottomSmoothToTopInVM(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

.field final synthetic val$listenerAdapter:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;Landroid/animation/AnimatorListenerAdapter;)V
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

    .line 1176
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$12;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    iput-object p2, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$12;->val$listenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1179
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$12;->val$listenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$12;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-static {v1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fgetmSlideAnimtor(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
