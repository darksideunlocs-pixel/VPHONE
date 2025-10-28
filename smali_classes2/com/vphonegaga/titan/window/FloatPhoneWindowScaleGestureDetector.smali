.class public Lcom/vphonegaga/titan/window/FloatPhoneWindowScaleGestureDetector;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "FloatPhoneWindowScaleGestureDetector.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.WindowManage"


# instance fields
.field private mWeakRefWindow:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vphonegaga/titan/window/FloatPhoneWindow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindowScaleGestureDetector;->mWeakRefWindow:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindowScaleGestureDetector;->mWeakRefWindow:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->onScaleOperation(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 25
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindowScaleGestureDetector;->mWeakRefWindow:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->onScaleBegin()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 48
    :try_start_0
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindowScaleGestureDetector;->mWeakRefWindow:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->onScaleEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
