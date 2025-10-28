.class public Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;
.super Landroid/view/SurfaceView;
.source "VirtualPhoneSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.VPhoneSurfaceView"

.field public static final swidth:I = 0x3


# instance fields
.field downMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field lb:Landroid/graphics/Point;

.field lt:Landroid/graphics/Point;

.field private mCurHeight:I

.field private mCurWidth:I

.field private mHolder:Landroid/view/SurfaceHolder;

.field private mInstanceId:I

.field private mIsScaling:Z

.field private mRivetEnable:Z

.field private mRotation:I

.field private mVPhoneGaGaLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

.field p:Landroid/graphics/Point;

.field pDown:Landroid/graphics/Point;

.field rb:Landroid/graphics/Point;

.field rt:Landroid/graphics/Point;

.field sl:Landroid/graphics/Point;

.field sr:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p1, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    invoke-direct {p1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mVPhoneGaGaLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mInstanceId:I

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mRivetEnable:Z

    .line 27
    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mIsScaling:Z

    .line 28
    iput p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mRotation:I

    .line 29
    iput p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mCurWidth:I

    .line 30
    iput p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mCurHeight:I

    .line 36
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->p:Landroid/graphics/Point;

    .line 38
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->sl:Landroid/graphics/Point;

    .line 39
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->sr:Landroid/graphics/Point;

    .line 44
    invoke-virtual {p0}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mRotation:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 49
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p1, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    invoke-direct {p1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mVPhoneGaGaLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mInstanceId:I

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mRivetEnable:Z

    .line 27
    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mIsScaling:Z

    .line 28
    iput p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mRotation:I

    .line 29
    iput p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mCurWidth:I

    .line 30
    iput p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mCurHeight:I

    .line 36
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->p:Landroid/graphics/Point;

    .line 38
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->sl:Landroid/graphics/Point;

    .line 39
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->sr:Landroid/graphics/Point;

    .line 50
    invoke-virtual {p0}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 51
    iput p3, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mRotation:I

    .line 52
    iput p2, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mInstanceId:I

    return-void
.end method


# virtual methods
.method Cross(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 3

    .line 223
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget v1, p3, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    mul-int v0, v0, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v1

    iget p3, p3, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p3, p1

    mul-int p2, p2, p3

    sub-int/2addr v0, p2

    int-to-double p1, v0

    return-wide p1
.end method

.method GetCrossPoint(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 6

    .line 241
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->inter(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget v0, p4, Landroid/graphics/Point;->x:I

    iget v1, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    mul-int v0, v0, v1

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    iget v2, p3, Landroid/graphics/Point;->y:I

    iget v3, p4, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 245
    iget v2, p1, Landroid/graphics/Point;->y:I

    iget v3, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    mul-int v2, v2, v3

    iget v3, p4, Landroid/graphics/Point;->x:I

    iget v4, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    mul-int v2, v2, v3

    iget v3, p3, Landroid/graphics/Point;->x:I

    iget v4, p4, Landroid/graphics/Point;->y:I

    iget v5, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    mul-int v3, v3, v4

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p2, Landroid/graphics/Point;->y:I

    iget v5, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    mul-int v3, v3, v4

    iget v4, p4, Landroid/graphics/Point;->x:I

    iget v5, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    int-to-long v2, v2

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    double-to-int v0, v2

    .line 247
    iput v0, p5, Landroid/graphics/Point;->x:I

    .line 249
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget v1, p4, Landroid/graphics/Point;->y:I

    iget v2, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    mul-int v0, v0, v1

    iget v1, p2, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    iget v2, p3, Landroid/graphics/Point;->x:I

    iget v3, p4, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 250
    iget v2, p2, Landroid/graphics/Point;->y:I

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    mul-int v2, v2, v3

    iget v3, p4, Landroid/graphics/Point;->y:I

    iget v4, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    mul-int v2, v2, v3

    iget v3, p4, Landroid/graphics/Point;->x:I

    iget v4, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    iget v4, p4, Landroid/graphics/Point;->y:I

    iget v5, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    mul-int v3, v3, v4

    iget v4, p1, Landroid/graphics/Point;->y:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    iget v3, p4, Landroid/graphics/Point;->y:I

    iget v4, p3, Landroid/graphics/Point;->x:I

    iget v5, p4, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    mul-int v3, v3, v4

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p1

    mul-int v3, v3, p2

    sub-int/2addr v2, v3

    int-to-long p1, v2

    long-to-double p1, p1

    long-to-double v0, v0

    div-double/2addr p1, v0

    double-to-int p1, p1

    .line 252
    iput p1, p5, Landroid/graphics/Point;->y:I

    .line 254
    iget p1, p5, Landroid/graphics/Point;->x:I

    int-to-double p1, p1

    iget v0, p3, Landroid/graphics/Point;->x:I

    iget v1, p4, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->min(II)D

    move-result-wide v0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    iget p1, p5, Landroid/graphics/Point;->x:I

    int-to-double p1, p1

    iget v0, p3, Landroid/graphics/Point;->x:I

    iget v1, p4, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->max(II)D

    move-result-wide v0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    iget p1, p5, Landroid/graphics/Point;->y:I

    int-to-double p1, p1

    iget v0, p3, Landroid/graphics/Point;->y:I

    iget v1, p4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->min(II)D

    move-result-wide v0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    iget p1, p5, Landroid/graphics/Point;->y:I

    int-to-double p1, p1

    iget p3, p3, Landroid/graphics/Point;->y:I

    iget p4, p4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p3, p4}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->max(II)D

    move-result-wide p3

    cmpg-double p5, p1, p3

    if-gtz p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method inter(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Ljava/lang/Boolean;
    .locals 7

    .line 228
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->min(II)D

    move-result-wide v0

    iget v2, p3, Landroid/graphics/Point;->x:I

    iget v3, p4, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v2, v3}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->max(II)D

    move-result-wide v2

    const/4 v4, 0x0

    cmpl-double v5, v0, v2

    if-gtz v5, :cond_2

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->min(II)D

    move-result-wide v0

    iget v2, p3, Landroid/graphics/Point;->y:I

    iget v3, p4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2, v3}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->max(II)D

    move-result-wide v2

    cmpl-double v5, v0, v2

    if-gtz v5, :cond_2

    iget v0, p3, Landroid/graphics/Point;->x:I

    iget v1, p4, Landroid/graphics/Point;->x:I

    .line 229
    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->min(II)D

    move-result-wide v0

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v2, v3}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->max(II)D

    move-result-wide v2

    cmpl-double v5, v0, v2

    if-gtz v5, :cond_2

    iget v0, p3, Landroid/graphics/Point;->y:I

    iget v1, p4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->min(II)D

    move-result-wide v0

    iget v2, p1, Landroid/graphics/Point;->y:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2, v3}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->max(II)D

    move-result-wide v2

    cmpl-double v5, v0, v2

    if-lez v5, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->Cross(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v0

    .line 234
    invoke-virtual {p0, p1, p2, p4}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->Cross(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v2

    .line 235
    invoke-virtual {p0, p4, p3, p1}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->Cross(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v5

    .line 236
    invoke-virtual {p0, p4, p3, p2}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->Cross(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide p1

    mul-double v0, v0, v2

    const-wide p3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v0, p3

    if-gtz v2, :cond_1

    mul-double v5, v5, p1

    cmpg-double p1, v5, p3

    if-gtz p1, :cond_1

    const/4 v4, 0x1

    .line 237
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 230
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isScaling()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mIsScaling:Z

    return v0
.end method

.method max(II)D
    .locals 0

    if-le p1, p2, :cond_0

    int-to-double p1, p1

    return-wide p1

    :cond_0
    int-to-double p1, p2

    return-wide p1
.end method

.method min(II)D
    .locals 0

    if-ge p1, p2, :cond_0

    int-to-double p1, p1

    return-wide p1

    :cond_0
    int-to-double p1, p2

    return-wide p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 110
    iget-boolean v1, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mRivetEnable:Z

    if-eqz v1, :cond_11

    .line 111
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 112
    :cond_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 113
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 114
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 115
    iget-object v3, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->downMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_2

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 118
    :cond_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 119
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 120
    iget-object v2, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->downMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_10

    .line 134
    invoke-virtual {v6, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v11, v1

    .line 135
    invoke-virtual {v6, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v12, v1

    if-ltz v11, :cond_5

    .line 136
    iget v1, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mCurWidth:I

    if-gt v11, v1, :cond_5

    if-ltz v12, :cond_5

    iget v1, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mCurHeight:I

    if-le v12, v1, :cond_4

    goto :goto_2

    :cond_4
    move v13, v12

    :goto_1
    move v12, v11

    goto/16 :goto_4

    .line 137
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->downMap:Ljava/util/Map;

    invoke-virtual {v6, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iput-object v1, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->pDown:Landroid/graphics/Point;

    .line 138
    iget-object v1, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->p:Landroid/graphics/Point;

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Point;->set(II)V

    .line 139
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 140
    iget-object v1, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->pDown:Landroid/graphics/Point;

    if-eqz v1, :cond_c

    .line 142
    iget-object v2, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->p:Landroid/graphics/Point;

    iget-object v3, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->lt:Landroid/graphics/Point;

    iget-object v4, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->lb:Landroid/graphics/Point;

    invoke-virtual/range {v0 .. v5}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->GetCrossPoint(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 143
    iget v11, v5, Landroid/graphics/Point;->x:I

    .line 144
    iget v12, v5, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 147
    :cond_6
    iget-object v1, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->pDown:Landroid/graphics/Point;

    iget-object v2, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->p:Landroid/graphics/Point;

    iget-object v3, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->rt:Landroid/graphics/Point;

    iget-object v4, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->rb:Landroid/graphics/Point;

    invoke-virtual/range {v0 .. v5}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->GetCrossPoint(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 148
    iget v11, v5, Landroid/graphics/Point;->x:I

    .line 149
    iget v12, v5, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 152
    :cond_7
    iget-object v1, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->pDown:Landroid/graphics/Point;

    iget-object v2, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->p:Landroid/graphics/Point;

    iget-object v3, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->lt:Landroid/graphics/Point;

    iget-object v4, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->rt:Landroid/graphics/Point;

    invoke-virtual/range {v0 .. v5}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->GetCrossPoint(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 153
    iget v11, v5, Landroid/graphics/Point;->x:I

    .line 154
    iget v12, v5, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 157
    :cond_8
    iget-object v1, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->pDown:Landroid/graphics/Point;

    iget-object v2, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->p:Landroid/graphics/Point;

    iget-object v3, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->lb:Landroid/graphics/Point;

    iget-object v4, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->rb:Landroid/graphics/Point;

    invoke-virtual/range {v0 .. v5}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->GetCrossPoint(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 158
    iget v11, v5, Landroid/graphics/Point;->x:I

    .line 159
    iget v12, v5, Landroid/graphics/Point;->y:I

    :cond_9
    :goto_3
    const/4 v1, 0x3

    if-gt v11, v1, :cond_a

    if-eqz v12, :cond_b

    :cond_a
    if-nez v11, :cond_c

    if-gt v12, v1, :cond_c

    .line 165
    :cond_b
    iget-object v1, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->pDown:Landroid/graphics/Point;

    iget-object v2, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->p:Landroid/graphics/Point;

    iget-object v3, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->sl:Landroid/graphics/Point;

    iget-object v4, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->sr:Landroid/graphics/Point;

    invoke-virtual/range {v0 .. v5}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->GetCrossPoint(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 166
    iget v11, v5, Landroid/graphics/Point;->x:I

    .line 167
    iget v12, v5, Landroid/graphics/Point;->y:I

    :cond_c
    if-gez v11, :cond_d

    const/4 v11, 0x0

    .line 175
    :cond_d
    iget v1, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mCurWidth:I

    if-le v11, v1, :cond_e

    move v11, v1

    :cond_e
    if-gez v12, :cond_f

    const/4 v12, 0x0

    .line 181
    :cond_f
    iget v1, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mCurHeight:I

    if-le v12, v1, :cond_4

    move v13, v1

    goto/16 :goto_1

    .line 185
    :goto_4
    iget v1, v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mInstanceId:I

    .line 186
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    .line 187
    invoke-virtual {v6, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v14

    invoke-virtual {v6, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v2

    float-to-int v15, v2

    move/from16 v16, v10

    move v10, v1

    .line 185
    invoke-static/range {v10 .. v16}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->handleFloatWindowTouchEvent(IIIIIII)V

    add-int/lit8 v10, v16, 0x1

    goto/16 :goto_0

    :cond_10
    return v7

    .line 192
    :cond_11
    invoke-super/range {p0 .. p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public setInstanceId(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mInstanceId:I

    return-void
.end method

.method public setIsScaling(Z)V
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mIsScaling:Z

    return-void
.end method

.method public setRivetEnable(Z)V
    .locals 0

    .line 197
    iput-boolean p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mRivetEnable:Z

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 209
    iput p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mRotation:I

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 10

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "surfaceChanged: format = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.VPhoneSurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v5

    .line 80
    invoke-interface {p1, p3, p4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 81
    iput-object p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mHolder:Landroid/view/SurfaceHolder;

    .line 82
    iput p3, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mCurWidth:I

    .line 83
    iput p4, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mCurHeight:I

    .line 84
    new-instance p1, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->lt:Landroid/graphics/Point;

    .line 85
    new-instance p1, Landroid/graphics/Point;

    iget v2, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mCurHeight:I

    invoke-direct {p1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->lb:Landroid/graphics/Point;

    .line 86
    new-instance p1, Landroid/graphics/Point;

    iget v2, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mCurWidth:I

    invoke-direct {p1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->rt:Landroid/graphics/Point;

    .line 87
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mCurWidth:I

    iget v2, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mCurHeight:I

    invoke-direct {p1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->rb:Landroid/graphics/Point;

    .line 88
    iget-boolean p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mIsScaling:Z

    if-nez p1, :cond_0

    .line 89
    iget-object v2, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mVPhoneGaGaLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v3, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mInstanceId:I

    const/4 v4, 0x4

    iget v9, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mRotation:I

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v9}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetOsRenderSurfaceInfo(IILandroid/view/Surface;IIII)V

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "surfaceChanged: width="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mCurWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mCurHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .line 61
    const-string v0, "surfaceCreated: enter"

    const-string v1, "Titan.VPhoneSurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 63
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    .line 64
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mCurWidth:I

    .line 65
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mCurHeight:I

    .line 66
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->downMap:Ljava/util/Map;

    .line 67
    iput-object p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mHolder:Landroid/view/SurfaceHolder;

    .line 68
    iget-object p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mVPhoneGaGaLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v3, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mInstanceId:I

    const/4 v4, 0x1

    iget v5, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mRotation:I

    invoke-virtual {p1, v3, v4, v0, v5}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetOsRenderSurface(IILandroid/view/Surface;I)V

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceCreated: surfaceFrame="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mCurWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mCurHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 98
    const-string v0, "Titan.VPhoneSurfaceView"

    const-string v1, "surfaceDestroyed: enter"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mVPhoneGaGaLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget v1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mInstanceId:I

    .line 101
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v2, -0x1

    const/4 v3, 0x3

    .line 99
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetOsRenderSurface(IILandroid/view/Surface;I)V

    .line 102
    iget-object p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->downMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->downMap:Ljava/util/Map;

    .line 104
    iput-object p1, p0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->mHolder:Landroid/view/SurfaceHolder;

    return-void
.end method
