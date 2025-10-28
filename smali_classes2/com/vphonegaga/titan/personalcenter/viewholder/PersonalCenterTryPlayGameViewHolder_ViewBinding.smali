.class public Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "PersonalCenterTryPlayGameViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;

    const v0, 0x7f090593

    .line 24
    const-string v1, "field \'viewLine\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->viewLine:Landroid/view/View;

    .line 25
    const-string v0, "field \'tvAction\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0903f8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->tvAction:Landroid/widget/TextView;

    .line 26
    const-string v0, "field \'ivCoin\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901a4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->ivCoin:Landroid/widget/ImageView;

    .line 27
    const-string v0, "field \'tvAddCoin\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0903fa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->tvAddCoin:Landroid/widget/TextView;

    .line 28
    const-string v0, "field \'ivGameIcon\'"

    const-class v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    const v2, 0x7f0901b2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->ivGameIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    const-string v0, "field \'tvGameName\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09044a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->tvGameName:Landroid/widget/TextView;

    .line 30
    const-string v0, "field \'tvGameDescribe\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090449

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->tvGameDescribe:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;

    .line 40
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->viewLine:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->tvAction:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->ivCoin:Landroid/widget/ImageView;

    .line 43
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->tvAddCoin:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->ivGameIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 45
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->tvGameName:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->tvGameDescribe:Landroid/widget/TextView;

    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
