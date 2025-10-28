.class Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatApi21Impl;,
        Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatApi20Impl;,
        Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatBaseImpl;,
        Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;
    }
.end annotation


# static fields
.field private static final IMPL:Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;


# instance fields
.field private final mInsets:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 275
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatApi21Impl;

    invoke-direct {v0}, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatApi21Impl;-><init>()V

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;

    return-void
.end method

.method public constructor <init>(Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;)V
    .locals 1

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 295
    :cond_0
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;

    iget-object p1, p1, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;->getSourceWindowInsets(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    return-void
.end method

.method static unwrap(Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 546
    :cond_0
    iget-object p0, p0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    return-object p0
.end method

.method static wrap(Ljava/lang/Object;)Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 542
    :cond_0
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public consumeStableInsets()Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;
    .locals 2

    .line 521
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;->consumeStableInsets(Ljava/lang/Object;)Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public consumeSystemWindowInsets()Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;
    .locals 2

    .line 409
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;->consumeSystemWindowInsets(Ljava/lang/Object;)Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 529
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 532
    :cond_1
    check-cast p1, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;

    .line 533
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    iget-object p1, p1, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    if-nez v2, :cond_3

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public getStableInsetBottom()I
    .locals 2

    .line 497
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;->getStableInsetBottom(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getStableInsetLeft()I
    .locals 2

    .line 466
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;->getStableInsetLeft(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getStableInsetRight()I
    .locals 2

    .line 481
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;->getStableInsetRight(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getStableInsetTop()I
    .locals 2

    .line 450
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;->getStableInsetTop(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSystemWindowInsetBottom()I
    .locals 2

    .line 347
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;->getSystemWindowInsetBottom(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSystemWindowInsetLeft()I
    .locals 2

    .line 308
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;->getSystemWindowInsetLeft(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSystemWindowInsetRight()I
    .locals 2

    .line 334
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;->getSystemWindowInsetRight(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSystemWindowInsetTop()I
    .locals 2

    .line 321
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;->getSystemWindowInsetTop(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public hasInsets()Z
    .locals 2

    .line 369
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;->hasInsets(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasStableInsets()Z
    .locals 2

    .line 512
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;->hasStableInsets(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasSystemWindowInsets()Z
    .locals 2

    .line 360
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;->hasSystemWindowInsets(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isConsumed()Z
    .locals 2

    .line 386
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;->isConsumed(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isRound()Z
    .locals 2

    .line 400
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;->isRound(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public replaceSystemWindowInsets(IIII)Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;
    .locals 6

    .line 423
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;->replaceSystemWindowInsets(Ljava/lang/Object;IIII)Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public replaceSystemWindowInsets(Landroid/graphics/Rect;)Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;
    .locals 2

    .line 435
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->IMPL:Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat$WindowInsetsCompatImpl;->replaceSystemWindowInsets(Ljava/lang/Object;Landroid/graphics/Rect;)Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
