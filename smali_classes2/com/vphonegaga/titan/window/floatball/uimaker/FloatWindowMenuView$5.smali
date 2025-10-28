.class Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$5;
.super Ljava/lang/Object;
.source "FloatWindowMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;-><init>(Landroid/content/Context;Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$5;->this$0:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 280
    const-string p1, "Titan.FloatMenuView"

    const-string v0, "closeBtn floatWindowBtn clicked float_window_btn"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$5;->this$0:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->-$$Nest$fgetmFloatBallWindow(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;)Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->isInstanceStarted()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-static {}, Lcom/common/utils/PermissionUtil;->getInstance()Lcom/common/utils/PermissionUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/utils/PermissionUtil;->hasFloatPermission()Z

    move-result p1

    if-nez p1, :cond_1

    .line 286
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$5;->this$0:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->-$$Nest$fgetmFloatBallWindow(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;)Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->requestFloatPermissionInInstance()V

    return-void

    .line 290
    :cond_1
    invoke-static {}, Lcom/common/utils/PermissionUtil;->isBackgroundStartActivityAllowed()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$5;->this$0:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->-$$Nest$fgetmFloatBallWindow(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;)Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->isBackgroundStartActivityPermissionIgnoredInInstance()Z

    move-result p1

    if-nez p1, :cond_2

    .line 292
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$5;->this$0:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->-$$Nest$fgetmFloatBallWindow(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;)Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->requestBackgroundStartActivityPermissionInInstance()V

    return-void

    .line 295
    :cond_2
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object p1

    sget v0, Lcom/vphonegaga/titan/window/floatball/uimaker/MenuDataEvent;->REAL_PHONE_MENU_FLOAT_SMALL_WINDOW:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportFloatMenuClickEvent(I)V

    .line 298
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$5;->this$0:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->-$$Nest$fgetmFloatBallWindow(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;)Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$5;->this$0:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->-$$Nest$fgetmFloatBallWindow(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;)Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->getPhoneOSMode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->setPhoneOSMode(I)V

    .line 300
    new-instance p1, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$5$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$5$1;-><init>(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$5;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
