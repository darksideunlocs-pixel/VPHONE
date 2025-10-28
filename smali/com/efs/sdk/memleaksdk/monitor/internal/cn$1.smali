.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cn$1;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cn;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\'\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/efs/sdk/memleaksdk/monitor/shark/internal/LruCache$2",
        "Ljava/util/LinkedHashMap;",
        "removeEldestEntry",
        "",
        "eldest",
        "",
        "memleaksdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/internal/cn;


# direct methods
.method constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/cn;IFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFZ)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cn$1;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cn;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 31
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 31
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1

    .line 31
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 31
    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cn$1;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cn$1;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cn$1;->size()I

    move-result p1

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cn$1;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cn;

    .line 1011
    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cn;->b:I

    if-le p1, v0, :cond_0

    .line 33
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cn$1;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cn;

    .line 1020
    iget v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cn;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2010
    iput v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cn;->a:I

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cn$1;->d()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cn$1;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
