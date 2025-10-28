.class Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatApi21Impl;
.super Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatApi20Impl;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WindowInsetsCompatApi21Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatApi20Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public consumeStableInsets(Ljava/lang/Object;)Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;
    .locals 1

    .line 230
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;

    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getStableInsetBottom(Ljava/lang/Object;)I
    .locals 0

    .line 235
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p1

    return p1
.end method

.method public getStableInsetLeft(Ljava/lang/Object;)I
    .locals 0

    .line 240
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result p1

    return p1
.end method

.method public getStableInsetRight(Ljava/lang/Object;)I
    .locals 0

    .line 245
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result p1

    return p1
.end method

.method public getStableInsetTop(Ljava/lang/Object;)I
    .locals 0

    .line 250
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result p1

    return p1
.end method

.method public hasStableInsets(Ljava/lang/Object;)Z
    .locals 0

    .line 255
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->hasStableInsets()Z

    move-result p1

    return p1
.end method

.method public isConsumed(Ljava/lang/Object;)Z
    .locals 0

    .line 260
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p1

    return p1
.end method

.method public replaceSystemWindowInsets(Ljava/lang/Object;Landroid/graphics/Rect;)Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;
    .locals 1

    .line 266
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;

    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
