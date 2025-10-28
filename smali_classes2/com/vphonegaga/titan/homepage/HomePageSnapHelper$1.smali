.class Lcom/vphonegaga/titan/homepage/HomePageSnapHelper$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "HomePageSnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mScrolled:Z

.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper$1;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper$1;->mScrolled:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 31
    iget-boolean p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper$1;->mScrolled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper$1;->mScrolled:Z

    .line 33
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper$1;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->snapToTargetExistingView()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper$1;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper;->snapToTargetExistingView()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSnapHelper$1;->mScrolled:Z

    return-void
.end method
