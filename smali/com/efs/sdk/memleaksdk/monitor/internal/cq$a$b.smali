.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\n\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ReferencePathNode$ChildNode$NormalNode;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ReferencePathNode$ChildNode;",
        "objectId",
        "",
        "parent",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ReferencePathNode;",
        "refFromParentType",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceReference$ReferenceType;",
        "refFromParentName",
        "",
        "owningClassId",
        "(JLcom/efs/sdk/memleaksdk/monitor/shark/internal/ReferencePathNode;Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceReference$ReferenceType;Ljava/lang/String;J)V",
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

.field private final e:J


# direct methods
.method public constructor <init>(JLcom/efs/sdk/memleaksdk/monitor/internal/cq;Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refFromParentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refFromParentName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;-><init>(B)V

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;->a:J

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cq;

    iput-object p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    iput-object p5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;->e:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/efs/sdk/memleaksdk/monitor/internal/cq;Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;Ljava/lang/String;JI)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 59
    invoke-direct/range {v2 .. v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;-><init>(JLcom/efs/sdk/memleaksdk/monitor/internal/cq;Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;->a:J

    return-wide v0
.end method

.method public b()Lcom/efs/sdk/memleaksdk/monitor/internal/cq;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cq;

    return-object v0
.end method

.method public c()Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;->e:J

    return-wide v0
.end method
