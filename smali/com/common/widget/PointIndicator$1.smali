.class Lcom/common/widget/PointIndicator$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "PointIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/widget/PointIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/widget/PointIndicator;


# direct methods
.method constructor <init>(Lcom/common/widget/PointIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/common/widget/PointIndicator$1;->this$0:Lcom/common/widget/PointIndicator;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/common/widget/PointIndicator$1;->this$0:Lcom/common/widget/PointIndicator;

    invoke-static {v0}, Lcom/common/widget/PointIndicator;->access$000(Lcom/common/widget/PointIndicator;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/common/widget/PointIndicator$1;->this$0:Lcom/common/widget/PointIndicator;

    invoke-static {v0, p1}, Lcom/common/widget/PointIndicator;->access$100(Lcom/common/widget/PointIndicator;I)V

    return-void
.end method
