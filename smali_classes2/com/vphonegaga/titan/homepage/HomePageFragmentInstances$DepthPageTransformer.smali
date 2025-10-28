.class public Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$DepthPageTransformer;
.super Ljava/lang/Object;
.source "HomePageFragmentInstances.java"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DepthPageTransformer"
.end annotation


# static fields
.field private static final MIN_SCALE:F = 0.75f


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 347
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_1

    .line 350
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    cmpg-float p2, p2, v0

    if-gtz p2, :cond_2

    .line 353
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 356
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
