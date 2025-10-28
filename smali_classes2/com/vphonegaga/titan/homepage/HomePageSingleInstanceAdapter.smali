.class public Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;
.super Lcom/common/adapter/BaseRecycleViewAdapter;
.source "HomePageSingleInstanceAdapter.java"

# interfaces
.implements Lcom/vphonegaga/titan/VPhoneManager$IInstanceStateCallback;
.implements Lcom/vphonegaga/titan/homepage/HomePageInstanceData$AdapterCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter$InstanceStateCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.SingleInsAdapter"


# instance fields
.field private final mCallback:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter$InstanceStateCallback;

.field private final mContext:Landroid/content/Context;

.field private final mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/homepage/HomePageInstanceData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmDataList(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter$InstanceStateCallback;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/common/adapter/BaseRecycleViewAdapter;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mCallback:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter$InstanceStateCallback;

    .line 35
    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->updateInstanceList()V

    return-void
.end method

.method private updateInstanceList()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter$1;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->enumInstance(Lcom/vphonegaga/titan/VPhoneManager$IEnumInstanceCallback;)V

    .line 113
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;-><init>(Lcom/vphonegaga/titan/VPhoneManager$Instance;Lcom/vphonegaga/titan/homepage/HomePageInstanceData$AdapterCallback;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 231
    :goto_0
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 232
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    .line 233
    invoke-virtual {v2, p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/homepage/HomePageInstanceData;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemIndex(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 200
    :goto_0
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 201
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    .line 202
    invoke-virtual {v2}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getItemIndexBefore(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 211
    :goto_0
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 212
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    .line 213
    invoke-virtual {v2}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v2

    if-ge v2, p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getItemInstanceId(I)I
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result p1

    return p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    .line 89
    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstance()Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isItemRivetEnabled(I)Z
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    iget-boolean p1, p1, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mRivetEnable:Z

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 66
    instance-of v0, p1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->setData(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 74
    instance-of p3, p1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    if-eqz p3, :cond_0

    .line 75
    check-cast p1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    iget-object p3, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->setData(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 49
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p2, :cond_0

    .line 54
    new-instance p2, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;-><init>(Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;Landroid/content/Context;)V

    goto :goto_0

    .line 57
    :cond_0
    new-instance p2, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;-><init>(Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    return-object p2
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    .line 42
    invoke-virtual {v1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->onDestroy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInstanceCreated(ILjava/lang/String;)V
    .locals 4

    .line 130
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    .line 135
    :goto_0
    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 136
    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v3

    if-ge p1, v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 141
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onInstanceCreated: instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", displayName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Titan.SingleInsAdapter"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    invoke-direct {v2, v0, p0}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;-><init>(Lcom/vphonegaga/titan/VPhoneManager$Instance;Lcom/vphonegaga/titan/homepage/HomePageInstanceData$AdapterCallback;)V

    .line 143
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 144
    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->notifyItemInserted(I)V

    .line 146
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mCallback:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter$InstanceStateCallback;

    invoke-interface {v0, p1, p2, v1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter$InstanceStateCallback;->onInstanceCreated(ILjava/lang/String;I)V

    return-void
.end method

.method public onInstanceDeleted(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 153
    :goto_0
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 154
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    .line 155
    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 160
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onInstanceDeleted: instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", displayName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Titan.SingleInsAdapter"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gez v1, :cond_2

    return-void

    .line 165
    :cond_2
    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->onDestroy()V

    .line 166
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->notifyItemRemoved(I)V

    .line 169
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const-string v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mCallback:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter$InstanceStateCallback;

    invoke-interface {v0, p1, p2, v1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter$InstanceStateCallback;->onInstanceDeleted(ILjava/lang/String;I)V

    return-void
.end method

.method public onInstanceStateChanged(ILjava/lang/String;Lcom/vphonegaga/titan/VPhoneManager$InstanceState;)V
    .locals 2

    const/4 p2, 0x0

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    .line 121
    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 122
    invoke-virtual {v0, p3}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->onInstanceStateChanged(Lcom/vphonegaga/titan/VPhoneManager$InstanceState;)V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRedrawContent()V
    .locals 2

    const/4 v0, 0x0

    .line 193
    :goto_0
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    .line 195
    invoke-virtual {v1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->onRedrawContent()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResolutionChanged(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)V
    .locals 2

    const/4 v0, 0x0

    .line 177
    :goto_0
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 178
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 179
    const-string/jumbo p1, "update"

    invoke-virtual {p0, v0, p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onShowContent(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 186
    :goto_0
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    .line 188
    invoke-virtual {v1, p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->onShowContent(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
