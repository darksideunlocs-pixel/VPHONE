.class Lcom/vphonegaga/titan/homepage/HomePageActivity$11;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "HomePageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageActivity;->enterPenetrationMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1075
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$11;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1083
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$11;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmPenetrationModeIconAdapter(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->onScrollStateChanged(I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1078
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$11;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmPenetrationModeIconAdapter(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->onScrolled(II)V

    return-void
.end method
