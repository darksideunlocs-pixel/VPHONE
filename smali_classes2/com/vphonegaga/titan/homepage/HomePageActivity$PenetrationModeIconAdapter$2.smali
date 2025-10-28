.class Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter$2;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1271
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter$2;->this$1:Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1275
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    .line 1276
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter$2;->this$1:Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->setCurrentItem(IZZ)V

    return-void
.end method
