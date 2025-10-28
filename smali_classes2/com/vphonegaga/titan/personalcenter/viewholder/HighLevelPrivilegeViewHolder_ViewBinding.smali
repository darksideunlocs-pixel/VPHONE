.class public Lcom/vphonegaga/titan/personalcenter/viewholder/HighLevelPrivilegeViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "HighLevelPrivilegeViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/personalcenter/viewholder/HighLevelPrivilegeViewHolder;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/personalcenter/viewholder/HighLevelPrivilegeViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/HighLevelPrivilegeViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/HighLevelPrivilegeViewHolder;

    .line 23
    const-string v0, "field \'sdvIcon\'"

    const-class v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    const v2, 0x7f09034a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/HighLevelPrivilegeViewHolder;->sdvIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    const-string v0, "field \'tvTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090510

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/HighLevelPrivilegeViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 25
    const-string v0, "field \'tvDescribe\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090424

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/HighLevelPrivilegeViewHolder;->tvDescribe:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/HighLevelPrivilegeViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/HighLevelPrivilegeViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/HighLevelPrivilegeViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/HighLevelPrivilegeViewHolder;

    .line 35
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/HighLevelPrivilegeViewHolder;->sdvIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/HighLevelPrivilegeViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/HighLevelPrivilegeViewHolder;->tvDescribe:Landroid/widget/TextView;

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
