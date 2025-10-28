.class public Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ParchaseVipGoodsViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;

    const v0, 0x7f09058b

    .line 22
    const-string v1, "field \'viewBackground\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;->viewBackground:Landroid/view/View;

    .line 23
    const-string v0, "field \'tvName\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090493

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;->tvName:Landroid/widget/TextView;

    .line 24
    const-string v0, "field \'tvTotal\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090513

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;->tvTotal:Landroid/widget/TextView;

    .line 25
    const-string v0, "field \'tvPrice\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904b1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;->tvPrice:Landroid/widget/TextView;

    .line 26
    const-string v0, "field \'ivPrice\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901ce

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;->ivPrice:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;

    .line 36
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;->viewBackground:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;->tvName:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;->tvTotal:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;->tvPrice:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/ParchaseVipGoodsViewHolder;->ivPrice:Landroid/widget/ImageView;

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
