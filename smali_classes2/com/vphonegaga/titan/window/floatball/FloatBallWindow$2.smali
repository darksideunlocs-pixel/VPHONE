.class Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$2;
.super Ljava/lang/Object;
.source "FloatBallWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->initMenuView()V
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

    .line 461
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$2;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 464
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 465
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$2;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    const/4 p2, -0x1

    invoke-virtual {p1, v0, p2, p2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showMenuView(ZII)V

    .line 466
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$2;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->-$$Nest$fgetmLastFloatBallShowedY(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showFloatBallView(ZII)V

    return v1

    :cond_0
    return v0
.end method
