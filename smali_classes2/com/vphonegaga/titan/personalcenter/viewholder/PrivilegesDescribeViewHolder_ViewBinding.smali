.class public Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesDescribeViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "PrivilegesDescribeViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesDescribeViewHolder;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesDescribeViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesDescribeViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesDescribeViewHolder;

    .line 22
    const-string v0, "field \'tvHint\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09045b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesDescribeViewHolder;->tvHint:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesDescribeViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesDescribeViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesDescribeViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesDescribeViewHolder;

    .line 32
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesDescribeViewHolder;->tvHint:Landroid/widget/TextView;

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
