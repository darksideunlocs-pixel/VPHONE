.class public Lcom/vphonegaga/titan/personalcenter/viewholder/LoginWayViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "LoginWayViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/personalcenter/viewholder/LoginWayViewHolder;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/personalcenter/viewholder/LoginWayViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/LoginWayViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/LoginWayViewHolder;

    const v0, 0x7f090575

    .line 22
    const-string v1, "field \'vClickBg\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/LoginWayViewHolder;->vClickBg:Landroid/view/View;

    .line 23
    const-string v0, "field \'ivIcon\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901b7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/LoginWayViewHolder;->ivIcon:Landroid/widget/ImageView;

    .line 24
    const-string v0, "field \'tvTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090510

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/LoginWayViewHolder;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/LoginWayViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/LoginWayViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/LoginWayViewHolder_ViewBinding;->target:Lcom/vphonegaga/titan/personalcenter/viewholder/LoginWayViewHolder;

    .line 34
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/LoginWayViewHolder;->vClickBg:Landroid/view/View;

    .line 35
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/LoginWayViewHolder;->ivIcon:Landroid/widget/ImageView;

    .line 36
    iput-object v1, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/LoginWayViewHolder;->tvTitle:Landroid/widget/TextView;

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
