.class Lcom/vphonegaga/titan/window/FloatWindowHelper$4;
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

    .line 170
    iput-object p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$4;->this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 171
    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$4;->m_Moving:Z

    .line 172
    iput p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$4;->m_CurrentX:I

    .line 173
    iput p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$4;->m_CurrentY:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 178
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$4;->this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->-$$Nest$fgetmRivetEnable(Lcom/vphonegaga/titan/window/FloatWindowHelper;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 183
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$4;->this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->-$$Nest$fgetmlGestureOperationTime(Lcom/vphonegaga/titan/window/FloatWindowHelper;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x190

    const/4 p1, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    return p1

    .line 187
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, p1, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    return v0

    .line 194
    :cond_2
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$4;->m_Moving:Z

    if-eqz v0, :cond_3

    .line 195
    iget v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$4;->m_CurrentX:I

    .line 196
    iget v1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$4;->m_CurrentY:I

    .line 197
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$4;->m_CurrentX:I

    .line 198
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$4;->m_CurrentY:I

    .line 199
    iget-object p2, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$4;->this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    invoke-static {p2}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->-$$Nest$fgetmWindowParams(Lcom/vphonegaga/titan/window/FloatWindowHelper;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget v2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$4;->m_CurrentX:I

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 200
    iget-object p2, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$4;->this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    invoke-static {p2}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->-$$Nest$fgetmWindowParams(Lcom/vphonegaga/titan/window/FloatWindowHelper;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$4;->m_CurrentY:I

    sub-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 201
    iget-object p2, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$4;->this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->update()V

    :cond_3
    return p1

    .line 205
    :cond_4
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$4;->m_Moving:Z

    return p1

    .line 189
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$4;->m_CurrentX:I

    .line 190
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$4;->m_CurrentY:I

    .line 191
    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$4;->m_Moving:Z

    return p1
.end method
