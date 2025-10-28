.class public Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "PersonalCenterCommentViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;

    .line 23
    const-string v0, "field \'ivIcon\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901b7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->ivIcon:Landroid/widget/ImageView;

    .line 24
    const-string v0, "field \'tvTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090510

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 25
    const-string v0, "field \'tvDescribe\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090424

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->tvDescribe:Landroid/widget/TextView;

    .line 26
    const-string v0, "field \'tvAction\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0903f8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->tvAction:Landroid/widget/TextView;

    .line 27
    const-string v0, "field \'ivCoin\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901a4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->ivCoin:Landroid/widget/ImageView;

    .line 28
    const-string v0, "field \'tvAddCoin\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0903fa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->tvAddCoin:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;

    .line 38
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->ivIcon:Landroid/widget/ImageView;

    .line 39
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->tvDescribe:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->tvAction:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->ivCoin:Landroid/widget/ImageView;

    .line 43
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->tvAddCoin:Landroid/widget/TextView;

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
