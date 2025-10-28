.class Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$4;
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

    .line 267
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$4;->this$0:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 271
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$4;->this$0:Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->-$$Nest$fgetmFloatBallWindow(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;)Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showHomePage(Z)Z

    return-void
.end method
