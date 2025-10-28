.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/bg$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002;<B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ4\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010!\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u000e\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u000b\u00a2\u0006\u0004\u0008(\u0010\rR\u001c\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008/\u0010\u001bR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u00080\u0010\u0019R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0013\u00104\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u00083\u00102R\u0011\u00106\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\rR\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0005078F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTrace;",
        "Ljava/io/Serializable;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTrace$GcRootType;",
        "gcRootType",
        "",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceReference;",
        "referencePath",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceObject;",
        "leakingObject",
        "<init>",
        "(Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTrace$GcRootType;Ljava/util/List;Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceObject;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component1",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTrace$GcRootType;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceObject;",
        "copy",
        "(Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTrace$GcRootType;Ljava/util/List;Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceObject;)Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTrace;",
        "retainedHeapByteSize",
        "fromV20$memleaksdk_release",
        "(Ljava/lang/Integer;)Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTrace;",
        "fromV20",
        "showLeakingStatus",
        "leakTraceAsString",
        "(Z)Ljava/lang/String;",
        "index",
        "referencePathElementIsSuspect",
        "(I)Z",
        "toSimplePathString",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceElement;",
        "elements",
        "Ljava/util/List;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTrace$GcRootType;",
        "getGcRootType",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceObject;",
        "getLeakingObject",
        "getReferencePath",
        "getRetainedHeapByteSize",
        "()Ljava/lang/Integer;",
        "getRetainedObjectCount",
        "retainedObjectCount",
        "getSignature",
        "signature",
        "Lkotlin/sequences/Sequence;",
        "getSuspectReferenceSubpath",
        "()Lkotlin/sequences/Sequence;",
        "suspectReferenceSubpath",
        "Companion",
        "GcRootType",
        "memleaksdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$a;

.field private static final serialVersionUID:J = -0x57a5f6f4e65e5ffdL


# instance fields
.field public final a:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$a;

    return-void
.end method

.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;Ljava/util/List;Lcom/efs/sdk/memleaksdk/monitor/internal/bi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bk;",
            ">;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bi;",
            ")V"
        }
    .end annotation

    const-string v0, "gcRootType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referencePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leakingObject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    return-void
.end method

.method private final a(Z)Ljava/lang/String;
    .locals 9

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n        \u252c\u2500\u2500\u2500\n        \u2502 GC Root: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    .line 3135
    iget-object v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->j:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n        \u2502\n      "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "\n"

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;

    .line 4017
    iget-object v6, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    .line 117
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    if-ne v0, v7, :cond_1

    .line 118
    const-string/jumbo v0, "thread"

    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->b()Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_1
    const-string/jumbo v7, "\u251c\u2500 "

    const-string/jumbo v8, "\u2502    "

    invoke-virtual {v6, v7, v8, p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$a;

    invoke-static {v0, p0, v3, v2, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bg$a;Lcom/efs/sdk/memleaksdk/monitor/internal/bg;Lcom/efs/sdk/memleaksdk/monitor/internal/bk;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, v5

    goto :goto_0

    .line 126
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string/jumbo v3, "\u2570\u2192 "

    const-string/jumbo v4, "\u200b     "

    move v5, p1

    invoke-static/range {v2 .. v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bi;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 206
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 208
    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;

    .line 1017
    iget-object v3, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    .line 37
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 206
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    .line 1028
    iget-object v3, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    .line 38
    sget-object v4, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    if-ne v3, v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 212
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 210
    check-cast v1, Ljava/lang/Iterable;

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 221
    check-cast v2, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    .line 1035
    iget-object v2, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 221
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 225
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 213
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->max(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(I)Z
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;

    .line 2017
    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    .line 2028
    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    .line 87
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bh;->a:[I

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->b:Ljava/util/List;

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;

    .line 3017
    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    .line 3028
    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    .line 90
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1
.end method

.method public final b()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bk;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$d;

    invoke-direct {v1, p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$d;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bg;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filterIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 9

    .line 74
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->b()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 75
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$c;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$c;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    iget-object v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 95
    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
