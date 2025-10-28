.class Lcom/umeng/socialize/shareboard/widgets/ViewCompat$BaseViewCompatImpl;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Lcom/umeng/socialize/shareboard/widgets/ViewCompat$ViewCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/shareboard/widgets/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BaseViewCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchApplyWindowInsets(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;)Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;
    .locals 0

    return-object p2
.end method

.method getFrameTime()J
    .locals 2

    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;)Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;
    .locals 0

    return-object p2
.end method

.method public postInvalidateOnAnimation(Landroid/view/View;)V
    .locals 0

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/ViewCompat$BaseViewCompatImpl;->getFrameTime()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/ViewCompat$OnApplyWindowInsetsListener;)V
    .locals 0

    return-void
.end method
