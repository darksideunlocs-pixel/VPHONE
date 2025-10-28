.class public Lcom/vphonegaga/titan/personalcenter/viewholder/LoginWayViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LoginWayViewHolder.java"


# instance fields
.field ivIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901b7
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090510
    .end annotation
.end field

.field vClickBg:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090575
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 35
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 36
    iput-object p2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/LoginWayViewHolder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public setData(Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/LoginWayViewHolder;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/LoginWayViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean;->getIconId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
