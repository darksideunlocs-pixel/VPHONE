.class public Lcom/vphonegaga/titan/personalcenter/adapter/PersonalCenterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PersonalCenterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final viewType_comment:I = 0x0

.field public static final viewType_share:I = 0x1

.field public static final viewType_tryPlay_game:I = 0x3

.field public static final viewType_tryPlay_topbar:I = 0x2


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;",
            ">;"
        }
    .end annotation
.end field

.field private holderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PersonalCenterAdapter;->mContext:Landroid/content/Context;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PersonalCenterAdapter;->dataList:Ljava/util/List;

    .line 47
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PersonalCenterAdapter;->holderMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PersonalCenterAdapter;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public getHolderMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PersonalCenterAdapter;->holderMap:Ljava/util/Map;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PersonalCenterAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 101
    sget-object v0, Lcom/vphonegaga/titan/personalcenter/adapter/PersonalCenterAdapter$1;->$SwitchMap$com$vphonegaga$titan$personalcenter$beans$PersonalCenterMissionBean$MisssionType:[I

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PersonalCenterAdapter;->dataList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getMisssionType()Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 79
    instance-of v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;

    if-eqz v0, :cond_0

    .line 80
    move-object v0, p1

    check-cast v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PersonalCenterAdapter;->dataList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->setData(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;)V

    .line 82
    :cond_0
    instance-of v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;

    if-eqz v0, :cond_1

    .line 83
    move-object v0, p1

    check-cast v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PersonalCenterAdapter;->dataList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->setData(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;)V

    .line 85
    :cond_1
    instance-of v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder;

    if-eqz v0, :cond_2

    .line 86
    move-object v0, p1

    check-cast v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PersonalCenterAdapter;->dataList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder;->setData(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;)V

    .line 88
    :cond_2
    instance-of v0, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;

    if-eqz v0, :cond_3

    .line 89
    move-object v0, p1

    check-cast v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PersonalCenterAdapter;->dataList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->setData(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;)V

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PersonalCenterAdapter;->holderMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 71
    iget-object p2, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PersonalCenterAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0087

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 72
    new-instance p2, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PersonalCenterAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object p2

    .line 67
    :cond_0
    iget-object p2, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PersonalCenterAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0089

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 68
    new-instance p2, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PersonalCenterAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object p2

    .line 63
    :cond_1
    iget-object p2, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PersonalCenterAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c008a

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 64
    new-instance p2, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder;

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PersonalCenterAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object p2

    .line 59
    :cond_2
    iget-object p2, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PersonalCenterAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0088

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 60
    new-instance p2, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/adapter/PersonalCenterAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object p2
.end method
