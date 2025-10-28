.class Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$2;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;-><init>(Landroid/content/Context;Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;

.field final synthetic val$builder:Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;

.field final synthetic val$pv:Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$2;->this$0:Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;

    iput-object p2, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$2;->val$pv:Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;

    iput-object p3, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$2;->val$builder:Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$2;->val$pv:Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$2;->val$builder:Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;

    invoke-static {v1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->-$$Nest$fgetbanners(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/PointsView;->setSelected(I)V

    .line 78
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$2;->this$0:Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;->-$$Nest$fputcurrentPosition(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;I)V

    return-void
.end method
