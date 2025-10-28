.class Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$BannerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BannerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;


# direct methods
.method private constructor <init>(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$BannerAdapter;->this$0:Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$BannerAdapter;-><init>(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 197
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 183
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 187
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$BannerAdapter;->this$0:Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;

    invoke-static {v2}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;->-$$Nest$fgetcontext(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$BannerAdapter;->this$0:Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;->-$$Nest$fgetbuilder(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;)Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->-$$Nest$fgetbanners(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 190
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$BannerAdapter;->this$0:Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;->-$$Nest$fgetbuilder(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;)Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->-$$Nest$fgetonSelectedListener(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;)Lcom/vphonegaga/titan/window/floatball/BannerMenu/OnSelectedListener;

    move-result-object v0

    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$BannerAdapter;->this$0:Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;

    invoke-static {v2}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;->-$$Nest$fgetbuilder(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;)Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;

    move-result-object v2

    invoke-static {v2}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;->-$$Nest$fgetbanners(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$Builder;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/OnSelectedListener;->onSelectedListener(Landroid/view/View;Ljava/lang/Object;I)V

    .line 191
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
