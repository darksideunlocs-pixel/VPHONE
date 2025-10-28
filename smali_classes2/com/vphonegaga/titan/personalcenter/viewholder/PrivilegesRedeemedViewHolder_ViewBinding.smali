.class public Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "PrivilegesRedeemedViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;

    .line 23
    const-string v0, "field \'ivIcon\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901b7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;->ivIcon:Landroid/widget/ImageView;

    .line 24
    const-string v0, "field \'tvName\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090493

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;->tvName:Landroid/widget/TextView;

    .line 25
    const-string v0, "field \'tvTime\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09050f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;->tvTime:Landroid/widget/TextView;

    .line 26
    const-string v0, "field \'tvToSetting\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090512

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;->tvToSetting:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;

    .line 36
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;->ivIcon:Landroid/widget/ImageView;

    .line 37
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;->tvName:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;->tvTime:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;->tvToSetting:Landroid/widget/TextView;

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
