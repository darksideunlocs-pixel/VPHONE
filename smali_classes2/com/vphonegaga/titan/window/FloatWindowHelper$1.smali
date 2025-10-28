.class Lcom/vphonegaga/titan/window/FloatWindowHelper$1;
.super Ljava/lang/Object;
.source "FloatWindowHelper.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/window/FloatWindowHelper;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/window/FloatWindowHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$1;->this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 64
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    .line 65
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$1;->this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->onScaleOperation(F)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$1;->this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->onScaleBegin()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$1;->this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->onScaleEnd()V

    return-void
.end method
