.class public Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ExchangePrivilegesViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder;

    .line 23
    const-string v0, "field \'ivBackground\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09019e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder;->ivBackground:Landroid/widget/ImageView;

    .line 24
    const-string v0, "field \'tvName\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090493

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder;->tvName:Landroid/widget/TextView;

    .line 25
    const-string v0, "field \'tvDay\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090420

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder;->tvDay:Landroid/widget/TextView;

    const v0, 0x7f090591

    .line 26
    const-string v1, "field \'viewExchange\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder;->viewExchange:Landroid/view/View;

    .line 27
    const-string v0, "field \'tvCoinNum\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090415

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder;->tvCoinNum:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder;

    .line 37
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder;->ivBackground:Landroid/widget/ImageView;

    .line 38
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder;->tvName:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder;->tvDay:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder;->viewExchange:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/ExchangePrivilegesViewHolder;->tvCoinNum:Landroid/widget/TextView;

    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
