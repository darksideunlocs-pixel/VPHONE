.class Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$10;
.super Ljava/lang/Object;
.source "FloatWindowMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->showShutDownComfirmView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$view:Landroid/view/View;

.field final synthetic val$wm:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 673
    iput-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$10;->val$wm:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$10;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 676
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$10;->val$wm:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$10;->val$view:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method
