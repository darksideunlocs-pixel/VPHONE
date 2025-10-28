.class interface abstract Lcom/umeng/socialize/shareboard/widgets/ViewCompat$ViewCompatImpl;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/shareboard/widgets/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ViewCompatImpl"
.end annotation


# virtual methods
.method public abstract canScrollHorizontally(Landroid/view/View;I)Z
.end method

.method public abstract dispatchApplyWindowInsets(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;)Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;
.end method

.method public abstract onApplyWindowInsets(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;)Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;
.end method

.method public abstract postInvalidateOnAnimation(Landroid/view/View;)V
.end method

.method public abstract postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
.end method

.method public abstract setOnApplyWindowInsetsListener(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/ViewCompat$OnApplyWindowInsetsListener;)V
.end method
