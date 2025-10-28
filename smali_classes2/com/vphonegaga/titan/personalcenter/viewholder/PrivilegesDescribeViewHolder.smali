.class public Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesDescribeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PrivilegesDescribeViewHolder.java"


# instance fields
.field mContext:Landroid/content/Context;

.field tvHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09045b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 29
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 30
    iput-object p2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesDescribeViewHolder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public setData(Ljava/lang/String;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesDescribeViewHolder;->tvHint:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "\u00b7  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
