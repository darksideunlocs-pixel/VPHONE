.class Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;
.super Ljava/lang/Object;
.source "FloatPhoneWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/window/FloatPhoneWindow;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mSingleFingerDown:Z

.field m_CurrentX:I

.field m_CurrentY:I

.field m_LastActionUpTime:J

.field final synthetic this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 198
    iput-wide v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->m_LastActionUpTime:J

    const/4 p1, 0x0

    .line 199
    iput p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->m_CurrentX:I

    .line 200
    iput p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->m_CurrentY:I

    .line 201
    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->mSingleFingerDown:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 209
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmRivetEnable(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 210
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->mSingleFingerDown:Z

    return v0

    .line 214
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmIsScaling(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 215
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->mSingleFingerDown:Z

    return v0

    .line 219
    :cond_1
    iget-boolean p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->mSingleFingerDown:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 220
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->m_CurrentX:I

    .line 221
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->m_CurrentY:I

    .line 222
    iput-boolean v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->mSingleFingerDown:Z

    return v0

    .line 226
    :cond_2
    iget-boolean p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->mSingleFingerDown:Z

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->m_LastActionUpTime:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0xfa

    cmp-long v4, p1, v2

    if-gez v4, :cond_3

    .line 229
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->close()V

    .line 231
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/VPhoneInstance;->onSmallWindowHide()V

    .line 233
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneInstance;->show(Z)Z

    goto :goto_0

    .line 235
    :cond_3
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->update()V

    .line 237
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->m_LastActionUpTime:J

    .line 238
    iput-boolean v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->mSingleFingerDown:Z

    return v0

    .line 242
    :cond_4
    iget-boolean p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->mSingleFingerDown:Z

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 243
    iget p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->m_CurrentX:I

    .line 244
    iget v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->m_CurrentY:I

    .line 245
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->m_CurrentX:I

    .line 246
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->m_CurrentY:I

    .line 247
    iget-object p2, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p2}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmWindowParams(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget v2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->m_CurrentX:I

    sub-int/2addr v3, p1

    add-int/2addr v2, v3

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 248
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmWindowParams(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->m_CurrentY:I

    sub-int/2addr v2, v1

    add-int/2addr p2, v2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 249
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$2;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->update()V

    :cond_5
    return v0
.end method
