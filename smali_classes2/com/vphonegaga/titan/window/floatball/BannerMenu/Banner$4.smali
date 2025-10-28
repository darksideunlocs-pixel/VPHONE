.class Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$4;
.super Landroid/os/Handler;
.source "Banner.java"


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
.method constructor <init>(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$4;->this$0:Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 108
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 109
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 110
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$4;->this$0:Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;->-$$Nest$fgetviewPager(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;)Lcom/vphonegaga/titan/window/floatball/BannerMenu/VerticalViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner$4;->this$0:Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;->-$$Nest$fgetcurrentPosition(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;->-$$Nest$fputcurrentPosition(Lcom/vphonegaga/titan/window/floatball/BannerMenu/Banner;I)V

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/window/floatball/BannerMenu/VerticalViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
