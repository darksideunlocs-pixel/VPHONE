.class Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$3;
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


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$3;->this$0:Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;

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
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$3;->this$0:Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;->-$$Nest$fputcurrentPosition(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;I)V

    return-void
.end method
