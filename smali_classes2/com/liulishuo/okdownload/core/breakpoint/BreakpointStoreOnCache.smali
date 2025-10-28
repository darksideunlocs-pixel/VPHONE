.class public Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;
.super Ljava/lang/Object;
.source "BreakpointStoreOnCache.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;


# static fields
.field public static final FIRST_ID:I = 0x1


# instance fields
.field private final fileDirtyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final keyToIdMap:Lcom/liulishuo/okdownload/core/breakpoint/KeyToIdMap;

.field private final responseFilenameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sortedOccupiedIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final storedInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final unStoredTasks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/liulishuo/okdownload/core/IdentifiedTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;-><init>(Landroid/util/SparseArray;Ljava/util/List;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->unStoredTasks:Landroid/util/SparseArray;

    .line 67
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->storedInfos:Landroid/util/SparseArray;

    .line 68
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->fileDirtyList:Ljava/util/List;

    .line 69
    iput-object p3, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->responseFilenameMap:Ljava/util/HashMap;

    .line 70
    new-instance p2, Lcom/liulishuo/okdownload/core/breakpoint/KeyToIdMap;

    invoke-direct {p2}, Lcom/liulishuo/okdownload/core/breakpoint/KeyToIdMap;-><init>()V

    iput-object p2, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->keyToIdMap:Lcom/liulishuo/okdownload/core/breakpoint/KeyToIdMap;

    .line 72
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    .line 74
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->sortedOccupiedIds:Ljava/util/List;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 76
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->sortedOccupiedIds:Ljava/util/List;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    iget v1, v1, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->sortedOccupiedIds:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Landroid/util/SparseArray;Ljava/util/List;Ljava/util/HashMap;Landroid/util/SparseArray;Ljava/util/List;Lcom/liulishuo/okdownload/core/breakpoint/KeyToIdMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/liulishuo/okdownload/core/IdentifiedTask;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/liulishuo/okdownload/core/breakpoint/KeyToIdMap;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p4, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->unStoredTasks:Landroid/util/SparseArray;

    .line 56
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->fileDirtyList:Ljava/util/List;

    .line 57
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->storedInfos:Landroid/util/SparseArray;

    .line 58
    iput-object p3, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->responseFilenameMap:Ljava/util/HashMap;

    .line 59
    iput-object p5, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->sortedOccupiedIds:Ljava/util/List;

    .line 60
    iput-object p6, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->keyToIdMap:Lcom/liulishuo/okdownload/core/breakpoint/KeyToIdMap;

    return-void
.end method


# virtual methods
.method declared-synchronized allocateId()I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 236
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->sortedOccupiedIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    .line 237
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->sortedOccupiedIds:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_2

    .line 244
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v2, :cond_1

    if-eq v3, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-eq v3, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 265
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->sortedOccupiedIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 268
    :cond_4
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->sortedOccupiedIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    .line 269
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->sortedOccupiedIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3

    :cond_5
    move v4, v0

    .line 273
    :goto_3
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->sortedOccupiedIds:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public createAndInsert(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;
    .locals 4

    .line 88
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    move-result v0

    .line 90
    new-instance v1, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 91
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getFilename()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->storedInfos:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->unStoredTasks:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 95
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public findAnotherInfoFromCompare(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;
    .locals 5

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->storedInfos:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    .line 200
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 203
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    if-ne v3, p2, :cond_0

    goto :goto_1

    .line 206
    :cond_0
    invoke-virtual {v3, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->isSameFrom(Lcom/liulishuo/okdownload/DownloadTask;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 200
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized findOrCreateId(Lcom/liulishuo/okdownload/DownloadTask;)I
    .locals 5

    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->keyToIdMap:Lcom/liulishuo/okdownload/core/breakpoint/KeyToIdMap;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/KeyToIdMap;->get(Lcom/liulishuo/okdownload/DownloadTask;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 172
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->storedInfos:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 174
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->storedInfos:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    if-eqz v3, :cond_1

    .line 175
    invoke-virtual {v3, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->isSameFrom(Lcom/liulishuo/okdownload/DownloadTask;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 176
    iget p1, v3, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->id:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 180
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->unStoredTasks:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 182
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->unStoredTasks:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/okdownload/core/IdentifiedTask;

    if-nez v2, :cond_3

    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {v2, p1}, Lcom/liulishuo/okdownload/core/IdentifiedTask;->compareIgnoreId(Lcom/liulishuo/okdownload/core/IdentifiedTask;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/core/IdentifiedTask;->getId()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 187
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->allocateId()I

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->unStoredTasks:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lcom/liulishuo/okdownload/DownloadTask;->mock(I)Lcom/liulishuo/okdownload/DownloadTask$MockTaskForCompare;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->keyToIdMap:Lcom/liulishuo/okdownload/core/breakpoint/KeyToIdMap;

    invoke-virtual {v1, p1, v0}, Lcom/liulishuo/okdownload/core/breakpoint/KeyToIdMap;->add(Lcom/liulishuo/okdownload/DownloadTask;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public get(I)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->storedInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    return-object p1
.end method

.method public getAfterCompleted(I)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getResponseFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->responseFilenameMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public isFileDirty(I)Z
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->fileDirtyList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isOnlyMemoryCache()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public markFileClear(I)Z
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->fileDirtyList:Ljava/util/List;

    monitor-enter v0

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->fileDirtyList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 158
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public markFileDirty(I)Z
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->fileDirtyList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->fileDirtyList:Ljava/util/List;

    monitor-enter v0

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->fileDirtyList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->fileDirtyList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 148
    monitor-exit v0

    return p1

    .line 150
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSyncToFilesystemSuccess(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->storedInfos:Landroid/util/SparseArray;

    iget v1, p1, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    if-ne p1, v0, :cond_0

    .line 107
    invoke-virtual {v0, p2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getBlock(I)Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->increaseCurrentOffset(J)V

    return-void

    .line 105
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Info not on store!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onTaskEnd(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 0

    .line 133
    sget-object p3, Lcom/liulishuo/okdownload/core/cause/EndCause;->COMPLETED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    if-ne p2, p3, :cond_0

    .line 134
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->remove(I)V

    :cond_0
    return-void
.end method

.method public onTaskStart(I)V
    .locals 0

    return-void
.end method

.method public declared-synchronized remove(I)V
    .locals 2

    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->storedInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 163
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->unStoredTasks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->sortedOccupiedIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->keyToIdMap:Lcom/liulishuo/okdownload/core/breakpoint/KeyToIdMap;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/KeyToIdMap;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public update(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Z
    .locals 3

    .line 112
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getFilename()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->isTaskOnlyProvidedParentPath()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->responseFilenameMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->storedInfos:Landroid/util/SparseArray;

    iget v1, p1, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    return v1

    .line 122
    :cond_1
    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->storedInfos:Landroid/util/SparseArray;

    iget v2, p1, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->id:I

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->copy()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
