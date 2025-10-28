.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0000\u0018\u00002\u00020\u0001:\u0002TUB\u0097\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\u001e\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u001e\u0010\"J\u001d\u0010$\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010&J\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\'\u0010\"J\u0019\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0(\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0)0(\u00a2\u0006\u0004\u0008.\u0010,J\u0019\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0)0(\u00a2\u0006\u0004\u00080\u0010,J\u001d\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u0001022\u0006\u00101\u001a\u00020\u001f\u00a2\u0006\u0004\u00084\u00105J\u0019\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030)0(\u00a2\u0006\u0004\u00086\u0010,J\u0019\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070)0(\u00a2\u0006\u0004\u00088\u0010,J\u001b\u0010:\u001a\u0008\u0012\u0004\u0012\u0002030)2\u0006\u00109\u001a\u00020\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010<\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u001f\u00a2\u0006\u0004\u0008<\u0010=J\u0013\u0010?\u001a\u00020**\u00020>H\u0002\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010AR\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010AR\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010AR\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010AR\u0011\u0010D\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010AR\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010E\u001a\u0004\u0008F\u0010GR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010HR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010IR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010JR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010KR\u0011\u0010M\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010CR\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010HR\u0011\u0010O\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010CR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010HR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010AR\u0011\u0010Q\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010CR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010HR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010RR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010S\u00a8\u0006V"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/HprofInMemoryIndex;",
        "",
        "",
        "positionSize",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/hppc/LongObjectScatterMap;",
        "",
        "hprofStringCache",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/hppc/LongLongScatterMap;",
        "classNames",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/SortedBytesMap;",
        "classIndex",
        "instanceIndex",
        "objectArrayIndex",
        "primitiveArrayIndex",
        "",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/GcRoot;",
        "gcRoots",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/ProguardMapping;",
        "proguardMapping",
        "bytesForClassSize",
        "bytesForInstanceSize",
        "bytesForObjectArraySize",
        "bytesForPrimitiveArraySize",
        "",
        "useForwardSlashClassPackageSeparator",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ClassFieldsReader;",
        "classFieldsReader",
        "classFieldsIndexSize",
        "<init>",
        "(ILcom/efs/sdk/memleaksdk/monitor/shark/internal/hppc/LongObjectScatterMap;Lcom/efs/sdk/memleaksdk/monitor/shark/internal/hppc/LongLongScatterMap;Lcom/efs/sdk/memleaksdk/monitor/shark/internal/SortedBytesMap;Lcom/efs/sdk/memleaksdk/monitor/shark/internal/SortedBytesMap;Lcom/efs/sdk/memleaksdk/monitor/shark/internal/SortedBytesMap;Lcom/efs/sdk/memleaksdk/monitor/shark/internal/SortedBytesMap;Ljava/util/List;Lcom/efs/sdk/memleaksdk/monitor/shark/ProguardMapping;IIIIZLcom/efs/sdk/memleaksdk/monitor/shark/internal/ClassFieldsReader;I)V",
        "className",
        "",
        "classId",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "(J)Ljava/lang/String;",
        "id",
        "fieldName",
        "(JJ)Ljava/lang/String;",
        "()Ljava/util/List;",
        "hprofStringById",
        "Lkotlin/sequences/Sequence;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/hppc/LongObjectPair;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedClass;",
        "indexedClassSequence",
        "()Lkotlin/sequences/Sequence;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedInstance;",
        "indexedInstanceSequence",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedObjectArray;",
        "indexedObjectArraySequence",
        "objectId",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/hppc/IntObjectPair;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject;",
        "indexedObjectOrNull",
        "(J)Lcom/efs/sdk/memleaksdk/monitor/shark/internal/hppc/IntObjectPair;",
        "indexedObjectSequence",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedPrimitiveArray;",
        "indexedPrimitiveArraySequence",
        "index",
        "objectAtIndex",
        "(I)Lcom/efs/sdk/memleaksdk/monitor/shark/internal/hppc/LongObjectPair;",
        "objectIdIsIndexed",
        "(J)Z",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ByteSubArray;",
        "readClass",
        "(Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ByteSubArray;)Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedClass;",
        "I",
        "getClassCount",
        "()I",
        "classCount",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ClassFieldsReader;",
        "getClassFieldsReader",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ClassFieldsReader;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/SortedBytesMap;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/hppc/LongLongScatterMap;",
        "Ljava/util/List;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/hppc/LongObjectScatterMap;",
        "getInstanceCount",
        "instanceCount",
        "getObjectArrayCount",
        "objectArrayCount",
        "getPrimitiveArrayCount",
        "primitiveArrayCount",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/ProguardMapping;",
        "Z",
        "Builder",
        "Companion",
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
.field public static final e:Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;


# instance fields
.field public final a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

.field public final b:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ap;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/efs/sdk/memleaksdk/monitor/internal/cf;

.field private final f:I

.field private final g:Lcom/efs/sdk/memleaksdk/monitor/internal/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/efs/sdk/memleaksdk/monitor/internal/dc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

.field private final i:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

.field private final j:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

.field private final k:Lcom/efs/sdk/memleaksdk/monitor/internal/bs;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Z

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;

    return-void
.end method

.method private constructor <init>(ILcom/efs/sdk/memleaksdk/monitor/internal/dc;Lcom/efs/sdk/memleaksdk/monitor/internal/da;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Ljava/util/List;Lcom/efs/sdk/memleaksdk/monitor/internal/bs;IIIIZLcom/efs/sdk/memleaksdk/monitor/internal/cf;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/dc<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/da;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cs;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cs;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cs;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cs;",
            "Ljava/util/List<",
            "+",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ap;",
            ">;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bs;",
            "IIIIZ",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cf;",
            "I)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->f:I

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/dc;

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    iput-object p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    iput-object p5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    iput-object p6, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    iput-object p7, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->j:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    iput-object p8, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->c:Ljava/util/List;

    iput-object p9, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->k:Lcom/efs/sdk/memleaksdk/monitor/internal/bs;

    iput p10, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->l:I

    iput p11, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->m:I

    iput p12, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->n:I

    iput p13, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->o:I

    iput-boolean p14, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->p:Z

    iput-object p15, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/cf;

    move/from16 p1, p16

    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->q:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/efs/sdk/memleaksdk/monitor/internal/dc;Lcom/efs/sdk/memleaksdk/monitor/internal/da;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Ljava/util/List;Lcom/efs/sdk/memleaksdk/monitor/internal/bs;IIIIZLcom/efs/sdk/memleaksdk/monitor/internal/cf;IB)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p16}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;-><init>(ILcom/efs/sdk/memleaksdk/monitor/internal/dc;Lcom/efs/sdk/memleaksdk/monitor/internal/da;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Ljava/util/List;Lcom/efs/sdk/memleaksdk/monitor/internal/bs;IIIIZLcom/efs/sdk/memleaksdk/monitor/internal/cf;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/efs/sdk/memleaksdk/monitor/internal/cj;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->f:I

    return p0
.end method

.method private final a(Lcom/efs/sdk/memleaksdk/monitor/internal/cd;)Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;
    .locals 10

    .line 256
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->f:I

    invoke-virtual {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->a(I)J

    move-result-wide v2

    .line 257
    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->b()J

    move-result-wide v4

    .line 258
    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->c()I

    move-result v6

    .line 260
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->l:I

    invoke-virtual {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->a(I)J

    move-result-wide v7

    .line 261
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->q:I

    invoke-virtual {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->a(I)J

    move-result-wide v0

    long-to-int v9, v0

    .line 263
    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;

    invoke-direct/range {v1 .. v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;-><init>(JJIJI)V

    return-object v1
.end method

.method public static final synthetic b(Lcom/efs/sdk/memleaksdk/monitor/internal/cj;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->m:I

    return p0
.end method

.method private final d(J)Ljava/lang/String;
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/dc;

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hprof string "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not in cache"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 7

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->p:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    const/4 v4, 0x0

    move-object v1, p1

    .line 100
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/dc;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->b()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 735
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/db;

    .line 1006
    iget-object v3, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/db;->b:Ljava/lang/Object;

    .line 105
    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 736
    :goto_1
    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/db;

    if-eqz v1, :cond_3

    .line 2005
    iget-wide v0, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/db;->a:J

    .line 736
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_6

    .line 107
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 108
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b()Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 737
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/efs/sdk/memleaksdk/monitor/internal/cz;

    .line 2018
    iget-wide v4, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/cz;->b:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_4

    goto :goto_3

    :cond_5
    move-object v3, v2

    .line 738
    :goto_3
    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/cz;

    if-eqz v3, :cond_6

    .line 3017
    iget-wide v0, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/cz;->a:J

    .line 738
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v2
.end method

.method public final a(J)Ljava/lang/String;
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b(J)J

    move-result-wide p1

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->d(J)Ljava/lang/String;

    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->k:Lcom/efs/sdk/memleaksdk/monitor/internal/bs;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 90
    :goto_0
    iget-boolean p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->p:Z

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    const/4 v3, 0x0

    .line 92
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a(JJ)Ljava/lang/String;
    .locals 0

    .line 77
    invoke-direct {p0, p3, p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->d(J)Ljava/lang/String;

    move-result-object p3

    .line 78
    iget-object p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->k:Lcom/efs/sdk/memleaksdk/monitor/internal/bs;

    if-eqz p4, :cond_0

    .line 79
    iget-object p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    invoke-virtual {p4, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b(J)J

    move-result-wide p1

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->d(J)Ljava/lang/String;

    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->k:Lcom/efs/sdk/memleaksdk/monitor/internal/bs;

    invoke-virtual {p2, p1, p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p3
.end method

.method public final a()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/db<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;",
            ">;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->a()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$c;

    invoke-direct {v1, p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$c;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/cj;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lcom/efs/sdk/memleaksdk/monitor/internal/cy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cy<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cm;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    .line 3033
    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->b(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 221
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    invoke-virtual {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->a(I)Lcom/efs/sdk/memleaksdk/monitor/internal/cd;

    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/cd;)Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/de;->a(ILjava/lang/Object;)Lcom/efs/sdk/memleaksdk/monitor/internal/cy;

    move-result-object p1

    return-object p1

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    .line 4033
    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->b(J)I

    move-result v0

    if-ltz v0, :cond_1

    .line 226
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    invoke-virtual {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->a(I)Lcom/efs/sdk/memleaksdk/monitor/internal/cd;

    move-result-object p1

    .line 227
    iget-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    .line 5022
    iget p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->c:I

    add-int/2addr p2, v0

    .line 227
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;

    .line 228
    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->f:I

    invoke-virtual {p1, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->a(I)J

    move-result-wide v1

    .line 229
    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->b()J

    move-result-wide v3

    .line 230
    iget v5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->m:I

    invoke-virtual {p1, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->a(I)J

    move-result-wide v5

    .line 227
    invoke-direct/range {v0 .. v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;-><init>(JJJ)V

    invoke-static {p2, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/de;->a(ILjava/lang/Object;)Lcom/efs/sdk/memleaksdk/monitor/internal/cy;

    move-result-object p1

    return-object p1

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    .line 5033
    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->b(J)I

    move-result v0

    if-ltz v0, :cond_2

    .line 235
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    invoke-virtual {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->a(I)Lcom/efs/sdk/memleaksdk/monitor/internal/cd;

    move-result-object p1

    .line 236
    iget-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    .line 6022
    iget p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->c:I

    .line 236
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    .line 7022
    iget v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->c:I

    add-int/2addr p2, v1

    add-int/2addr p2, v0

    .line 236
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$c;

    .line 237
    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->f:I

    invoke-virtual {p1, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->a(I)J

    move-result-wide v1

    .line 238
    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->b()J

    move-result-wide v3

    .line 239
    iget v5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->n:I

    invoke-virtual {p1, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->a(I)J

    move-result-wide v5

    .line 236
    invoke-direct/range {v0 .. v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$c;-><init>(JJJ)V

    invoke-static {p2, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/de;->a(ILjava/lang/Object;)Lcom/efs/sdk/memleaksdk/monitor/internal/cy;

    move-result-object p1

    return-object p1

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->j:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    .line 7033
    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->b(J)I

    move-result p1

    if-ltz p1, :cond_3

    .line 244
    iget-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->j:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    invoke-virtual {p2, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->a(I)Lcom/efs/sdk/memleaksdk/monitor/internal/cd;

    move-result-object p2

    .line 245
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    .line 8022
    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->c:I

    .line 245
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    .line 9022
    iget v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->c:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 245
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->j:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    .line 10022
    iget p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->c:I

    add-int/2addr v0, p1

    .line 245
    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;

    .line 246
    iget p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->f:I

    invoke-virtual {p2, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->a(I)J

    move-result-wide v2

    .line 247
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->values()[Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    move-result-object p1

    invoke-virtual {p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->a()B

    move-result v4

    .line 248
    aget-object v4, p1, v4

    .line 249
    iget p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->o:I

    invoke-virtual {p2, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->a(I)J

    move-result-wide v5

    .line 245
    invoke-direct/range {v1 .. v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;-><init>(JLcom/efs/sdk/memleaksdk/monitor/internal/br;J)V

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/de;->a(ILjava/lang/Object;)Lcom/efs/sdk/memleaksdk/monitor/internal/cy;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(J)Z
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/cd;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/cd;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/cd;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->j:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/cd;

    move-result-object p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
