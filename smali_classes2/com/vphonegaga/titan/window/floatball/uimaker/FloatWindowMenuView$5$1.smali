.class Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$5$1;
.super Ljava/lang/Object;
.source "FloatWindowMenuView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$5;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 300
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$5$1;->this$1:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$5$1;->this$1:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$5;

    iget-object v0, v0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$5;->this$0:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->-$$Nest$fgetmFloatBallWindow(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;)Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showSmallWindow()Z

    return-void
.end method
