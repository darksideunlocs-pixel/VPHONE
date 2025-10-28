.class public Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "PersonalCenterTryPlayTopBarViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder;

    .line 23
    const-string v0, "field \'ivIcon\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901b7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder;->ivIcon:Landroid/widget/ImageView;

    .line 24
    const-string v0, "field \'tvTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090510

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 25
    const-string v0, "field \'tvDescribe\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090424

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder;->tvDescribe:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder;

    .line 35
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder;->ivIcon:Landroid/widget/ImageView;

    .line 36
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder;->tvDescribe:Landroid/widget/TextView;

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
