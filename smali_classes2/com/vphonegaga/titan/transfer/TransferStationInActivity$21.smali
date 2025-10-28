.class Lcom/vphonegaga/titan/transfer/TransferStationInActivity$21;
.super Ljava/lang/Object;
.source "TransferStationInActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->initPhoneMemory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1271
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$21;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1274
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$21;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgettitleAdapter(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;

    .line 1276
    iget-object p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$21;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {p2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgettitleAdapter(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 1279
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$21;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgettitleAdapter(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->removeLast()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1282
    :cond_0
    iget-object p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$21;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;->getDirectory()Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->setCurrentDirectory(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V

    return-void
.end method
