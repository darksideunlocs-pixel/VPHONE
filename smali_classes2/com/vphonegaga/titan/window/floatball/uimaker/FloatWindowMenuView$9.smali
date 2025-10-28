.class Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$9;
.super Lcom/common/base/NoDoubleClickListener;
.source "FloatWindowMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->showShutDownComfirmView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

.field final synthetic val$instanceId:I

.field final synthetic val$view:Landroid/view/View;

.field final synthetic val$wm:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;ILandroid/view/WindowManager;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 664
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$9;->this$0:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    iput p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$9;->val$instanceId:I

    iput-object p3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$9;->val$wm:Landroid/view/WindowManager;

    iput-object p4, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$9;->val$view:Landroid/view/View;

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/view/View;)V
    .locals 1

    .line 667
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "closeBtn clicked instanceId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$9;->val$instanceId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.FloatMenuView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object p1

    sget v0, Lcom/vphonegaga/titan/window/floatball/uimaker/MenuDataEvent;->REAL_PHONE_MENU_SHUT_UP:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportFloatMenuClickEvent(I)V

    .line 669
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$9;->val$wm:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$9;->val$view:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 670
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$9;->this$0:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->-$$Nest$fgetmFloatBallWindow(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;)Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->stopInstance()Z

    return-void
.end method
