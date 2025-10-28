.class final Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/efs/sdk/memleaksdk/monitor/internal/bq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020/J\u0008\u00100\u001a\u000201H\u0002J \u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u000208H\u0016J\u0014\u00109\u001a\u000203*\u0002082\u0006\u0010:\u001a\u00020\u0007H\u0002R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/HprofInMemoryIndex$Builder;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/OnHprofRecordTagListener;",
        "longIdentifiers",
        "",
        "maxPosition",
        "",
        "classCount",
        "",
        "instanceCount",
        "objectArrayCount",
        "primitiveArrayCount",
        "bytesForClassSize",
        "bytesForInstanceSize",
        "bytesForObjectArraySize",
        "bytesForPrimitiveArraySize",
        "classFieldsTotalBytes",
        "(ZJIIIIIIIII)V",
        "getBytesForClassSize",
        "()I",
        "getBytesForInstanceSize",
        "getBytesForObjectArraySize",
        "getBytesForPrimitiveArraySize",
        "classFieldBytes",
        "",
        "classFieldsIndex",
        "classFieldsIndexSize",
        "getClassFieldsTotalBytes",
        "classIndex",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/UnsortedByteEntries;",
        "classNames",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/hppc/LongLongScatterMap;",
        "gcRoots",
        "",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/GcRoot;",
        "hprofStringCache",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/hppc/LongObjectScatterMap;",
        "",
        "identifierSize",
        "instanceIndex",
        "objectArrayIndex",
        "positionSize",
        "primitiveArrayIndex",
        "buildIndex",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/HprofInMemoryIndex;",
        "proguardMapping",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/ProguardMapping;",
        "hprofHeader",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofHeader;",
        "lastClassFieldsShort",
        "",
        "onHprofRecord",
        "",
        "tag",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecordTag;",
        "length",
        "reader",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecordReader;",
        "copyToClassFields",
        "byteCount",
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
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/efs/sdk/memleaksdk/monitor/internal/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/efs/sdk/memleaksdk/monitor/internal/dc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

.field private final g:[B

.field private h:I

.field private final i:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

.field private final j:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

.field private final k:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

.field private final l:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ap;",
            ">;"
        }
    .end annotation
.end field

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I


# direct methods
.method public constructor <init>(ZJIIIIIIIII)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    move/from16 v3, p10

    move/from16 v4, p11

    move/from16 v5, p12

    .line 293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->n:I

    iput v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->o:I

    iput v3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->p:I

    iput v4, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->q:I

    iput v5, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->r:I

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/16 v7, 0x8

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    .line 307
    :goto_0
    iput v7, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->b:I

    .line 308
    sget-object v8, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;

    move-wide/from16 v9, p2

    .line 13633
    invoke-virtual {v8, v9, v10}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;->a(J)I

    move-result v8

    .line 308
    iput v8, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->c:I

    .line 309
    sget-object v9, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;

    int-to-long v10, v5

    .line 14633
    invoke-virtual {v9, v10, v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;->a(J)I

    move-result v9

    .line 309
    iput v9, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->d:I

    .line 321
    new-instance v10, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;

    invoke-direct {v10}, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;-><init>()V

    iput-object v10, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/dc;

    .line 326
    new-instance v10, Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    move/from16 v14, p4

    invoke-direct {v10, v14}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;-><init>(I)V

    iput-object v10, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    .line 328
    new-array v5, v5, [B

    iput-object v5, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->g:[B

    .line 332
    new-instance v11, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    add-int v5, v8, v7

    add-int/2addr v5, v6

    add-int/2addr v5, v1

    add-int v12, v5, v9

    const-wide/16 v15, 0x0

    const/16 v17, 0x8

    move/from16 v13, p1

    invoke-direct/range {v11 .. v17}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;-><init>(IZIDI)V

    iput-object v11, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 337
    new-instance v18, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    add-int v1, v8, v7

    add-int v19, v1, v2

    const-wide/16 v22, 0x0

    const/16 v24, 0x8

    move/from16 v20, p1

    move/from16 v21, p5

    invoke-direct/range {v18 .. v24}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;-><init>(IZIDI)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->j:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 342
    new-instance v18, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    add-int/2addr v7, v8

    add-int v19, v7, v3

    move/from16 v21, p6

    invoke-direct/range {v18 .. v24}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;-><init>(IZIDI)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->k:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 347
    new-instance v18, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    add-int/lit8 v8, v8, 0x1

    add-int v19, v8, v4

    move/from16 v21, p7

    invoke-direct/range {v18 .. v24}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;-><init>(IZIDI)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->l:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 353
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    return-void
.end method

.method private final a()S
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->g:[B

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->h:I

    add-int/lit8 v2, v1, -0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, -0x1

    .line 363
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    return v0
.end method

.method private final a(Lcom/efs/sdk/memleaksdk/monitor/internal/bb;I)V
    .locals 4

    const/4 v0, 0x1

    if-gt v0, p2, :cond_0

    .line 357
    :goto_0
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->g:[B

    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->h:I

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->I()B

    move-result v3

    aput-byte v3, v1, v2

    if-eq v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/bs;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;)Lcom/efs/sdk/memleaksdk/monitor/internal/cj;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "hprofHeader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->h:I

    iget-object v3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->g:[B

    array-length v3, v3

    if-ne v2, v3, :cond_1

    .line 607
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->j:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    invoke-virtual {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    move-result-object v8

    .line 608
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->k:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    invoke-virtual {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    move-result-object v9

    .line 609
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->l:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    invoke-virtual {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    move-result-object v10

    .line 610
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    invoke-virtual {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    move-result-object v7

    .line 612
    new-instance v3, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    .line 613
    iget v4, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->c:I

    .line 614
    iget-object v5, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/dc;

    .line 615
    iget-object v6, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    .line 620
    iget-object v11, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    .line 622
    iget v13, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->n:I

    .line 623
    iget v14, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->o:I

    .line 624
    iget v15, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->p:I

    .line 625
    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->q:I

    .line 13014
    iget-object v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    .line 626
    sget-object v12, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    if-eq v1, v12, :cond_0

    const/4 v1, 0x1

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v17, 0x0

    .line 627
    :goto_0
    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;

    iget v12, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->b:I

    move/from16 v16, v2

    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->g:[B

    invoke-direct {v1, v12, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;-><init>(I[B)V

    .line 628
    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->d:I

    const/16 v20, 0x0

    move-object/from16 v12, p1

    move-object/from16 v18, v1

    move/from16 v19, v2

    .line 612
    invoke-direct/range {v3 .. v20}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;-><init>(ILcom/efs/sdk/memleaksdk/monitor/internal/dc;Lcom/efs/sdk/memleaksdk/monitor/internal/da;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Ljava/util/List;Lcom/efs/sdk/memleaksdk/monitor/internal/bs;IIIIZLcom/efs/sdk/memleaksdk/monitor/internal/cf;IB)V

    return-object v3

    .line 604
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " into fields bytes instead of expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->g:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 603
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string/jumbo v2, "tag"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ck;->a:[I

    invoke-virtual {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-wide/16 v3, 0x0

    packed-switch v2, :pswitch_data_0

    return-void

    .line 10079
    :pswitch_0
    iget-wide v2, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    .line 581
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v4

    .line 582
    sget-object v6, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 11014
    iget v6, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    .line 582
    invoke-virtual {v1, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    .line 583
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v6

    .line 584
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->k:Lcom/efs/sdk/memleaksdk/monitor/internal/br$a;

    .line 11033
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->b()Ljava/util/Map;

    move-result-object v7

    .line 584
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->E()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 12014
    iget v8, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    mul-int v6, v6, v8

    .line 585
    invoke-virtual {v1, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    .line 12079
    iget-wide v8, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    sub-long/2addr v8, v2

    .line 587
    iget-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->l:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    invoke-virtual {v1, v4, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;

    move-result-object v1

    .line 589
    iget v4, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(JI)V

    .line 590
    invoke-virtual {v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->ordinal()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(B)V

    .line 591
    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->q:I

    invoke-virtual {v1, v8, v9, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(JI)V

    .line 592
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 8079
    :pswitch_1
    iget-wide v2, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    .line 566
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v4

    .line 567
    sget-object v6, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 9014
    iget v6, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    .line 567
    invoke-virtual {v1, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    .line 568
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v6

    .line 569
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v7

    .line 570
    iget v9, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->b:I

    mul-int v9, v9, v6

    invoke-virtual {v1, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    .line 9079
    iget-wide v9, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    sub-long/2addr v9, v2

    .line 572
    iget-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->k:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    invoke-virtual {v1, v4, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;

    move-result-object v1

    .line 574
    iget v4, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(JI)V

    .line 575
    invoke-virtual {v1, v7, v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(J)V

    .line 576
    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->p:I

    invoke-virtual {v1, v9, v10, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(JI)V

    .line 577
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 6079
    :pswitch_2
    iget-wide v2, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    .line 551
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v4

    .line 552
    sget-object v6, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 7014
    iget v6, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    .line 552
    invoke-virtual {v1, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    .line 553
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v6

    .line 554
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v8

    .line 555
    invoke-virtual {v1, v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    .line 7079
    iget-wide v8, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    sub-long/2addr v8, v2

    .line 557
    iget-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->j:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    invoke-virtual {v1, v4, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;

    move-result-object v1

    .line 559
    iget v4, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(JI)V

    .line 560
    invoke-virtual {v1, v6, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(J)V

    .line 561
    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->o:I

    invoke-virtual {v1, v8, v9, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(JI)V

    .line 562
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 2079
    :pswitch_3
    iget-wide v2, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    .line 498
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v4

    .line 500
    sget-object v6, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 3014
    iget v6, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    .line 500
    invoke-virtual {v1, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    .line 501
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v6

    .line 502
    iget v8, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->b:I

    mul-int/lit8 v8, v8, 0x5

    invoke-virtual {v1, v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    .line 506
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v8

    .line 508
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->v()V

    .line 510
    iget v9, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->h:I

    .line 3079
    iget-wide v10, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    const/4 v12, 0x2

    .line 514
    invoke-direct {v0, v1, v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bb;I)V

    .line 515
    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->a()S

    move-result v13

    const v14, 0xffff

    and-int/2addr v13, v14

    const p1, 0xffff

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x1

    if-ge v14, v13, :cond_1

    .line 517
    iget v12, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->b:I

    invoke-direct {v0, v1, v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bb;I)V

    .line 518
    invoke-direct {v0, v1, v15}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bb;I)V

    .line 519
    iget-object v12, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->g:[B

    const/16 v16, 0x1

    iget v15, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->h:I

    add-int/lit8 v15, v15, -0x1

    aget-byte v12, v12, v15

    and-int/lit16 v12, v12, 0xff

    const/4 v15, 0x2

    if-ne v12, v15, :cond_0

    .line 521
    iget v12, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->b:I

    invoke-direct {v0, v1, v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bb;I)V

    goto :goto_1

    .line 523
    :cond_0
    sget-object v15, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->k:Lcom/efs/sdk/memleaksdk/monitor/internal/br$a;

    .line 4031
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->a()Ljava/util/Map;

    move-result-object v15

    .line 523
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15, v12}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-direct {v0, v1, v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bb;I)V

    :goto_1
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x2

    goto :goto_0

    :cond_1
    const/4 v15, 0x2

    const/16 v16, 0x1

    .line 527
    invoke-direct {v0, v1, v15}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bb;I)V

    .line 528
    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->a()S

    move-result v12

    and-int v12, v12, p1

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v12, :cond_2

    .line 530
    iget v13, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->b:I

    invoke-direct {v0, v1, v13}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bb;I)V

    const/4 v13, 0x1

    .line 531
    invoke-direct {v0, v1, v13}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bb;I)V

    add-int/lit8 v15, v15, 0x1

    const/16 v16, 0x1

    goto :goto_2

    .line 4079
    :cond_2
    iget-wide v12, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    sub-long/2addr v12, v10

    long-to-int v10, v12

    .line 5079
    iget-wide v11, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    sub-long/2addr v11, v2

    .line 537
    iget-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    invoke-virtual {v1, v4, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;

    move-result-object v1

    .line 539
    iget v4, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(JI)V

    .line 540
    invoke-virtual {v1, v6, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(J)V

    .line 541
    invoke-virtual {v1, v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(I)V

    .line 542
    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->n:I

    invoke-virtual {v1, v11, v12, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(JI)V

    int-to-long v2, v9

    .line 543
    iget v4, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->d:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(JI)V

    .line 544
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/2addr v9, v10

    .line 545
    iget v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->h:I

    if-ne v9, v1, :cond_3

    return-void

    .line 546
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to have moved by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and be equal to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 545
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 490
    :pswitch_4
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->p()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$o;

    move-result-object v1

    .line 491
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$o;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    .line 492
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 494
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 483
    :pswitch_5
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->o()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$g;

    move-result-object v1

    .line 484
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$g;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_5

    .line 485
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 487
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 476
    :pswitch_6
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->n()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$p;

    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$p;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_6

    .line 478
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 480
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 469
    :pswitch_7
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->m()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$j;

    move-result-object v1

    .line 470
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$j;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_7

    .line 471
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 473
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 462
    :pswitch_8
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->l()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$a;

    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$a;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_8

    .line 464
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 466
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 455
    :pswitch_9
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->k()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$b;

    move-result-object v1

    .line 456
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$b;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_9

    .line 457
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 448
    :pswitch_a
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->j()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$c;

    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$c;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_a

    .line 450
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 441
    :pswitch_b
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->i()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$m;

    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$m;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_b

    .line 443
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 434
    :pswitch_c
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->h()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$h;

    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$h;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_c

    .line 436
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 427
    :pswitch_d
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->g()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$l;

    move-result-object v1

    .line 428
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$l;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_d

    .line 429
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 420
    :pswitch_e
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->f()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$k;

    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$k;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_e

    .line 422
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 413
    :pswitch_f
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->e()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$i;

    move-result-object v1

    .line 414
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$i;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_f

    .line 415
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 417
    :cond_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 406
    :pswitch_10
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->d()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$d;

    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$d;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_10

    .line 408
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 399
    :pswitch_11
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->c()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$f;

    move-result-object v1

    .line 400
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$f;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_11

    .line 401
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 392
    :pswitch_12
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->b()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$e;

    move-result-object v1

    .line 393
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$e;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_12

    .line 394
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 385
    :pswitch_13
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$n;

    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$n;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_13

    .line 387
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 377
    :pswitch_14
    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 1014
    iget v2, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    .line 377
    invoke-virtual {v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    .line 378
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v2

    .line 380
    sget-object v4, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 2014
    iget v4, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    .line 380
    invoke-virtual {v1, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    .line 381
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v4

    .line 382
    iget-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->a(JJ)J

    return-void

    .line 373
    :pswitch_15
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/dc;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v3

    iget v5, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->b:I

    int-to-long v5, v5

    sub-long v5, p2, v5

    invoke-virtual {v1, v5, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->a(JLjava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
