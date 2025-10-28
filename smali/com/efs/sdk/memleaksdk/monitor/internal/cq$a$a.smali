.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;

# interfaces
.implements Lcom/efs/sdk/memleaksdk/monitor/internal/cq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u000eR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\r\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ReferencePathNode$ChildNode$LibraryLeakChildNode;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ReferencePathNode$ChildNode;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ReferencePathNode$LibraryLeakNode;",
        "objectId",
        "",
        "parent",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ReferencePathNode;",
        "refFromParentType",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceReference$ReferenceType;",
        "refFromParentName",
        "",
        "matcher",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LibraryLeakReferenceMatcher;",
        "owningClassId",
        "(JLcom/efs/sdk/memleaksdk/monitor/shark/internal/ReferencePathNode;Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceReference$ReferenceType;Ljava/lang/String;Lcom/efs/sdk/memleaksdk/monitor/shark/LibraryLeakReferenceMatcher;J)V",
        "getMatcher",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/LibraryLeakReferenceMatcher;",
        "getObjectId",
        "()J",
        "getOwningClassId",
        "getParent",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ReferencePathNode;",
        "getRefFromParentName",
        "()Ljava/lang/String;",
        "getRefFromParentType",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceReference$ReferenceType;",
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
.field private final a:J

.field private final b:Lcom/efs/sdk/memleaksdk/monitor/internal/cq;

.field private final c:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

.field private final f:J


# direct methods
.method public constructor <init>(JLcom/efs/sdk/memleaksdk/monitor/internal/cq;Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;Ljava/lang/String;Lcom/efs/sdk/memleaksdk/monitor/internal/bn;J)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refFromParentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refFromParentName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;-><init>(B)V

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;->a:J

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cq;

    iput-object p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    iput-object p5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    iput-wide p7, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;->f:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/efs/sdk/memleaksdk/monitor/internal/cq;Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;Ljava/lang/String;Lcom/efs/sdk/memleaksdk/monitor/internal/bn;JI)V
    .locals 11

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p7

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 51
    invoke-direct/range {v2 .. v10}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;-><init>(JLcom/efs/sdk/memleaksdk/monitor/internal/cq;Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;Ljava/lang/String;Lcom/efs/sdk/memleaksdk/monitor/internal/bn;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;->a:J

    return-wide v0
.end method

.method public b()Lcom/efs/sdk/memleaksdk/monitor/internal/cq;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cq;

    return-object v0
.end method

.method public c()Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;->f:J

    return-wide v0
.end method

.method public f()Lcom/efs/sdk/memleaksdk/monitor/internal/bn;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    return-object v0
.end method
