.class Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$5;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "HomePageFragmentInstances.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$5;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

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

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageSelected: position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.HomePageInstances"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$5;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->-$$Nest$mselectIndicatorPosition(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;I)V

    .line 199
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/HomePageEvent;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/event/HomePageEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
