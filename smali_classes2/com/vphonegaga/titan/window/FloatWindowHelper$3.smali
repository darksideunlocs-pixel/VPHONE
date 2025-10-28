.class Lcom/vphonegaga/titan/window/FloatWindowHelper$3;
.super Ljava/lang/Object;
.source "FloatWindowHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/window/FloatWindowHelper;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field m_CurrentX:I

.field m_CurrentY:I

.field m_Moving:Z

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

    .line 122
    iput-object p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$3;->this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$3;->m_Moving:Z

    .line 124
    iput p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$3;->m_CurrentX:I

    .line 125
    iput p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$3;->m_CurrentY:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 130
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$3;->this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->-$$Nest$fgetmRivetEnable(Lcom/vphonegaga/titan/window/FloatWindowHelper;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$3;->this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->-$$Nest$fgetmWindowTitleView(Lcom/vphonegaga/titan/window/FloatWindowHelper;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_1

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-lt p1, v1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$3;->this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->-$$Nest$fgetmScaleGestureDetector(Lcom/vphonegaga/titan/window/FloatWindowHelper;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 140
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$3;->this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->-$$Nest$fgetmlGestureOperationTime(Lcom/vphonegaga/titan/window/FloatWindowHelper;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x190

    const/4 p1, 0x1

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    return p1

    .line 144
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, p1, :cond_5

    if-eq v2, v1, :cond_3

    return v0

    .line 151
    :cond_3
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$3;->m_Moving:Z

    if-eqz v0, :cond_4

    .line 152
    iget v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$3;->m_CurrentX:I

    .line 153
    iget v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$3;->m_CurrentY:I

    .line 154
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$3;->m_CurrentX:I

    .line 155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$3;->m_CurrentY:I

    .line 156
    iget-object p2, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$3;->this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    invoke-static {p2}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->-$$Nest$fgetmWindowParams(Lcom/vphonegaga/titan/window/FloatWindowHelper;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget v2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$3;->m_CurrentX:I

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 157
    iget-object p2, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$3;->this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    invoke-static {p2}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->-$$Nest$fgetmWindowParams(Lcom/vphonegaga/titan/window/FloatWindowHelper;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$3;->m_CurrentY:I

    sub-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 158
    iget-object p2, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$3;->this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->update()V

    :cond_4
    return p1

    .line 162
    :cond_5
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$3;->m_Moving:Z

    return p1

    .line 146
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$3;->m_CurrentX:I

    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$3;->m_CurrentY:I

    .line 148
    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$3;->m_Moving:Z

    return p1
.end method
