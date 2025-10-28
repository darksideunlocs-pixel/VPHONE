.class public Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StartActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/StartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IntroductionRecyclerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final DATA_TYPE_DRAWABLE_RESOURCE_ID:I = 0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmDataList(Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(Lcom/vphonegaga/titan/StartActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1209
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 1210
    iput-object p2, p0, Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter;->mContext:Landroid/content/Context;

    .line 1211
    iput-object p3, p0, Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter;->mDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addItem(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1234
    iget-object v0, p0, Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1235
    iget-object v1, p0, Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1236
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1230
    iget-object v0, p0, Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1201
    check-cast p1, Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter;->onBindViewHolder(Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter$ViewHolder;I)V
    .locals 0

    .line 1225
    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter$ViewHolder;->bindView(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1201
    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter$ViewHolder;
    .locals 2

    .line 1218
    iget-object p2, p0, Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00c3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1220
    new-instance p2, Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter$ViewHolder;-><init>(Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public removeItem(I)V
    .locals 1

    .line 1240
    iget-object v0, p0, Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1241
    iget-object v0, p0, Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1242
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/StartActivity$IntroductionRecyclerAdapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method
