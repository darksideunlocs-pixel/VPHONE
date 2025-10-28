.class Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StartActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field private mImageView:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic this$1:Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter;Landroid/view/View;)V
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

    .line 1249
    iput-object p1, p0, Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter$ViewHolder;->this$1:Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter;

    .line 1250
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09018a

    .line 1251
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter$ViewHolder;->mImageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method


# virtual methods
.method bindView(I)V
    .locals 2

    .line 1255
    iget-object v0, p0, Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter$ViewHolder;->this$1:Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter;

    invoke-static {v0}, Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter;->-$$Nest$fgetmDataList(Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-eqz p1, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter$ViewHolder;->mImageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    :cond_0
    return-void
.end method
