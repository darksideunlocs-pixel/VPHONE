.class Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$1;
.super Ljava/lang/Object;
.source "HomePageFragmentPersonal.java"

# interfaces
.implements Lcom/common/adapter/BaseRecycleViewAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$1;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$1;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    invoke-static {p1, p3}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->-$$Nest$mselectVipGoodsItem(Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;I)V

    return-void
.end method
