.class public Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;
.super Lcom/common/adapter/BaseRecycleViewAdapter;
.source "HomePageMultiInstanceAdapter.java"

# interfaces
.implements Lcom/vphonegaga/titan/VPhoneManager$IInstanceStateCallback;
.implements Lcom/vphonegaga/titan/homepage/HomePageInstanceData$AdapterCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter$InstanceStateCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.MultiInsAdapter"


# instance fields
.field private final mCallback:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter$InstanceStateCallback;

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

.field private final mInstanceCountPerPage:I

.field private mShowContent:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmDataList(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter$InstanceStateCallback;I)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/common/adapter/BaseRecycleViewAdapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mShowContent:Z

    .line 36
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mContext:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mCallback:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter$InstanceStateCallback;

    .line 38
    iput p3, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mInstanceCountPerPage:I

    .line 39
    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->updateInstanceList()V

    return-void
.end method

.method private getPositionData(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/homepage/HomePageInstanceData;",
            ">;"
        }
    .end annotation

    .line 86
    iget v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mInstanceCountPerPage:I

    mul-int v1, p1, v0

    add-int/lit8 p1, p1, 0x1

    mul-int p1, p1, v0

    .line 88
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 89
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 92
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private updateInstanceList()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter$1;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->enumInstance(Lcom/vphonegaga/titan/VPhoneManager$IEnumInstanceCallback;)V

    .line 132
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

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

    .line 255
    :goto_0
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 256
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    .line 257
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

    .line 112
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 98
    iget v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mInstanceCountPerPage:I

    rem-int v2, v0, v1

    if-nez v2, :cond_0

    .line 99
    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 101
    :cond_0
    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemIndex(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 228
    :goto_0
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 229
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    .line 230
    invoke-virtual {v2}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 231
    iget p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mInstanceCountPerPage:I

    div-int/2addr v1, p1

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

    .line 239
    :goto_0
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 240
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    .line 241
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

    .line 247
    :cond_0
    iget p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mInstanceCountPerPage:I

    div-int/2addr v1, p1

    return v1
.end method

.method public getItemInstanceId(I)I
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    iget v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mInstanceCountPerPage:I

    mul-int p1, p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result p1

    return p1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 72
    instance-of v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;

    invoke-direct {p0, p2}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->getPositionData(I)Ljava/util/List;

    move-result-object p2

    iget-boolean v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mShowContent:Z

    iget v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mInstanceCountPerPage:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->setData(Ljava/util/List;ZI)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
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

    .line 80
    instance-of p3, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;

    if-eqz p3, :cond_0

    .line 81
    check-cast p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;

    invoke-direct {p0, p2}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->getPositionData(I)Ljava/util/List;

    move-result-object p2

    iget-boolean p3, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mShowContent:Z

    iget v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mInstanceCountPerPage:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, p2, p3, v0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->setData(Ljava/util/List;ZI)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 57
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultigroupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultigroupBinding;

    move-result-object p1

    .line 58
    new-instance p2, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1, v1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;-><init>(Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultigroupBinding;Landroid/content/Context;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance p2, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1, v1}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;-><init>(Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;Landroid/content/Context;)V

    .line 66
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    return-object p2
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    .line 46
    invoke-virtual {v1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->onDestroy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInstanceCreated(ILjava/lang/String;)V
    .locals 4

    .line 149
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    .line 154
    :goto_0
    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 155
    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

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

    .line 160
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

    const-string v3, "Titan.MultiInsAdapter"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->getItemCount()I

    move-result v2

    .line 162
    new-instance v3, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    invoke-direct {v3, v0, p0}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;-><init>(Lcom/vphonegaga/titan/VPhoneManager$Instance;Lcom/vphonegaga/titan/homepage/HomePageInstanceData$AdapterCallback;)V

    .line 163
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 164
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->getItemCount()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 167
    iget v2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mInstanceCountPerPage:I

    div-int v2, v1, v2

    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->notifyItemInserted(I)V

    .line 169
    :cond_3
    iget v2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mInstanceCountPerPage:I

    div-int v3, v1, v2

    div-int v2, v1, v2

    sub-int/2addr v0, v2

    const-string v2, ""

    invoke-virtual {p0, v3, v0, v2}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mCallback:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter$InstanceStateCallback;

    invoke-interface {v0, p1, p2, v1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter$InstanceStateCallback;->onInstanceCreated(ILjava/lang/String;I)V

    return-void
.end method

.method public onInstanceDeleted(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 177
    :goto_0
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 178
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    .line 179
    invoke-virtual {v2, v0}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->setRivetEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 183
    :goto_1
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 184
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    .line 185
    invoke-virtual {v1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v2

    if-ne v2, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_2
    if-gez v0, :cond_3

    return-void

    .line 194
    :cond_3
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->getItemCount()I

    move-result v2

    .line 195
    invoke-virtual {v1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->onDestroy()V

    .line 196
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 197
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->getItemCount()I

    move-result v1

    if-ge v1, v2, :cond_4

    .line 201
    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->notifyItemRemoved(I)V

    .line 203
    :cond_4
    iget v2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mInstanceCountPerPage:I

    div-int v3, v0, v2

    div-int v2, v0, v2

    sub-int/2addr v1, v2

    const-string v2, ""

    invoke-virtual {p0, v3, v1, v2}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 205
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mCallback:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter$InstanceStateCallback;

    invoke-interface {v1, p1, p2, v0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter$InstanceStateCallback;->onInstanceDeleted(ILjava/lang/String;I)V

    return-void
.end method

.method public onInstanceStateChanged(ILjava/lang/String;Lcom/vphonegaga/titan/VPhoneManager$InstanceState;)V
    .locals 2

    const/4 p2, 0x0

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    .line 140
    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 141
    invoke-virtual {v0, p3}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->onInstanceStateChanged(Lcom/vphonegaga/titan/VPhoneManager$InstanceState;)V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResolutionChanged(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)V
    .locals 2

    const/4 v0, 0x0

    .line 211
    :goto_0
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 213
    iget p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mInstanceCountPerPage:I

    div-int/2addr v0, p1

    const-string/jumbo p1, "update"

    invoke-virtual {p0, v0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onShowContent(Z)V
    .locals 2

    .line 220
    iput-boolean p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mShowContent:Z

    const/4 v0, 0x0

    .line 221
    :goto_0
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    .line 223
    invoke-virtual {v1, p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->onShowContent(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
