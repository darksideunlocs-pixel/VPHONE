.class Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$6;
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

    .line 311
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$6;->this$0:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 314
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object p1

    sget v0, Lcom/vphonegaga/titan/window/floatball/uimaker/MenuDataEvent;->REAL_PHONE_MENU_BACK_VIRTUAL:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportFloatMenuClickEvent(I)V

    .line 317
    invoke-static {}, Lcom/common/utils/ActivityUtil;->getInstance()Lcom/common/utils/ActivityUtil;

    move-result-object p1

    const-class v0, Lcom/vphonegaga/titan/setting/SettingActivityBase;

    invoke-virtual {p1, v0}, Lcom/common/utils/ActivityUtil;->finishTargetActivityBase(Ljava/lang/Class;)V

    .line 319
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$6;->this$0:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->-$$Nest$fgetmFloatBallWindow(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;)Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showInstanceWindow(Z)V

    .line 321
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$6;->this$0:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->-$$Nest$fgetmFloatBallWindow(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;)Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$6;->this$0:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->-$$Nest$fgetmFloatBallWindow(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;)Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->getPhoneOSMode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->setPhoneOSMode(I)V

    return-void
.end method
