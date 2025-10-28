.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/efs/sdk/memleaksdk/monitor/internal/am;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/ay$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0096\u0001B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0017\u0010 \u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010&\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010*\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010 \u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00080\u00101J\u0019\u00102\u001a\u0004\u0018\u00010/2\u0006\u0010.\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00082\u00101J\u0017\u00105\u001a\u00020/2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u001d\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010?\u001a\u00020<2\u0006\u0010.\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010C\u001a\u00020!2\u0006\u0010.\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020@H\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010G\u001a\u0002032\u0006\u0010.\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020DH\u0000\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010K\u001a\u00020H2\u0006\u0010.\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020DH\u0000\u00a2\u0006\u0004\u0008I\u0010JJB\u0010S\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010M*\u00020L2\u0006\u0010.\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020N2\u0017\u0010R\u001a\u0013\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00028\u00000O\u00a2\u0006\u0002\u0008QH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010X\u001a\u0002032\u0006\u0010.\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020UH\u0000\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010\\\u001a\u00020Y2\u0006\u0010.\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020UH\u0000\u00a2\u0006\u0004\u0008Z\u0010[J\u001f\u0010_\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008]\u0010^J\'\u0010`\u001a\u00020/2\u0006\u00104\u001a\u0002032\u0006\u0010;\u001a\u00020N2\u0006\u0010.\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008`\u0010aR\u0014\u0010d\u001a\u0002038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR.\u0010f\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020<0e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020+0l8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u001a\u0010q\u001a\u00020p8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u001a\u0010x\u001a\u0008\u0012\u0004\u0012\u00020u0\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010yR\u0014\u0010{\u001a\u0002038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010|R\u0014\u0010~\u001a\u0002038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010cR\u001c\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0l8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010nR\u0019\u0010\u0082\u0001\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0016\u0010\u0085\u0001\u001a\u0002038VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010cR\u001d\u0010\u0088\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u00010l8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010nR$\u0010\u008a\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020L0\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0016\u0010\u008d\u0001\u001a\u0002038VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010cR\u001c\u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020/0l8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010nR\u0016\u0010\u0091\u0001\u001a\u0002038VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0001\u0010cR\u001d\u0010\u0094\u0001\u001a\t\u0012\u0005\u0012\u00030\u0092\u00010l8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010nR\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u0095\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofHeapGraph;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/CloseableHeapGraph;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofHeader;",
        "header",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/RandomAccessHprofReader;",
        "reader",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/HprofInMemoryIndex;",
        "index",
        "<init>",
        "(Lcom/efs/sdk/memleaksdk/monitor/shark/HprofHeader;Lcom/efs/sdk/memleaksdk/monitor/shark/RandomAccessHprofReader;Lcom/efs/sdk/memleaksdk/monitor/shark/internal/HprofInMemoryIndex;)V",
        "",
        "close",
        "()V",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedClass;",
        "indexedClass",
        "",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;",
        "classDumpFields$memleaksdk_release",
        "(Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedClass;)Ljava/util/List;",
        "classDumpFields",
        "",
        "classDumpHasReferenceFields$memleaksdk_release",
        "(Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedClass;)Z",
        "classDumpHasReferenceFields",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$StaticFieldRecord;",
        "classDumpStaticFields$memleaksdk_release",
        "classDumpStaticFields",
        "",
        "classId",
        "",
        "className$memleaksdk_release",
        "(J)Ljava/lang/String;",
        "className",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;",
        "record",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/FieldValuesReader;",
        "createFieldValuesReader$memleaksdk_release",
        "(Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;)Lcom/efs/sdk/memleaksdk/monitor/shark/internal/FieldValuesReader;",
        "createFieldValuesReader",
        "fieldRecord",
        "fieldName$memleaksdk_release",
        "(JLcom/efs/sdk/memleaksdk/monitor/shark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;)Ljava/lang/String;",
        "fieldName",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapClass;",
        "findClassByName",
        "(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapClass;",
        "objectId",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject;",
        "findObjectById",
        "(J)Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject;",
        "findObjectByIdOrNull",
        "",
        "objectIndex",
        "findObjectByIndex",
        "(I)Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject;",
        "lruCacheStats",
        "()Ljava/lang/String;",
        "objectExists",
        "(J)Z",
        "indexedObject",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;",
        "readClassDumpRecord$memleaksdk_release",
        "(JLcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedClass;)Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;",
        "readClassDumpRecord",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedInstance;",
        "readInstanceDumpRecord$memleaksdk_release",
        "(JLcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedInstance;)Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;",
        "readInstanceDumpRecord",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedObjectArray;",
        "readObjectArrayByteSize$memleaksdk_release",
        "(JLcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedObjectArray;)I",
        "readObjectArrayByteSize",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;",
        "readObjectArrayDumpRecord$memleaksdk_release",
        "(JLcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedObjectArray;)Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;",
        "readObjectArrayDumpRecord",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecord$HeapDumpRecord$ObjectRecord;",
        "T",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject;",
        "Lkotlin/Function1;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecordReader;",
        "Lkotlin/ExtensionFunctionType;",
        "readBlock",
        "readObjectRecord",
        "(JLcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecord$HeapDumpRecord$ObjectRecord;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedPrimitiveArray;",
        "readPrimitiveArrayByteSize$memleaksdk_release",
        "(JLcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedPrimitiveArray;)I",
        "readPrimitiveArrayByteSize",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord;",
        "readPrimitiveArrayDumpRecord$memleaksdk_release",
        "(JLcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedPrimitiveArray;)Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord;",
        "readPrimitiveArrayDumpRecord",
        "staticFieldName$memleaksdk_release",
        "(JLcom/efs/sdk/memleaksdk/monitor/shark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$StaticFieldRecord;)Ljava/lang/String;",
        "staticFieldName",
        "wrapIndexedObject",
        "(ILcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject;J)Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject;",
        "getClassCount",
        "()I",
        "classCount",
        "",
        "classMap",
        "Ljava/util/Map;",
        "getClassMap",
        "()Ljava/util/Map;",
        "setClassMap",
        "(Ljava/util/Map;)V",
        "Lkotlin/sequences/Sequence;",
        "getClasses",
        "()Lkotlin/sequences/Sequence;",
        "classes",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/GraphContext;",
        "context",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/GraphContext;",
        "getContext",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/GraphContext;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/GcRoot;",
        "getGcRoots",
        "()Ljava/util/List;",
        "gcRoots",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofHeader;",
        "getIdentifierByteSize",
        "identifierByteSize",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/HprofInMemoryIndex;",
        "getInstanceCount",
        "instanceCount",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapInstance;",
        "getInstances",
        "instances",
        "javaLangObjectClass",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapClass;",
        "getObjectArrayCount",
        "objectArrayCount",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapObjectArray;",
        "getObjectArrays",
        "objectArrays",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/LruCache;",
        "objectCache",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/LruCache;",
        "getObjectCount",
        "objectCount",
        "getObjects",
        "objects",
        "getPrimitiveArrayCount",
        "primitiveArrayCount",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapPrimitiveArray;",
        "getPrimitiveArrays",
        "primitiveArrays",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/RandomAccessHprofReader;",
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
.field public static final a:Lcom/efs/sdk/memleaksdk/monitor/internal/ay$a;

.field private static i:I


# instance fields
.field private final b:Lcom/efs/sdk/memleaksdk/monitor/internal/aq;

.field private final c:Lcom/efs/sdk/memleaksdk/monitor/internal/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cn<",
            "Ljava/lang/Long;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

.field private final g:Lcom/efs/sdk/memleaksdk/monitor/internal/bt;

.field private final h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ay$a;

    const/16 v0, 0xbb8

    .line 384
    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ax;Lcom/efs/sdk/memleaksdk/monitor/internal/bt;Lcom/efs/sdk/memleaksdk/monitor/internal/cj;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/bt;

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    .line 61
    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/aq;

    invoke-direct {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/aq;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/aq;

    .line 132
    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cn;

    sget p2, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->i:I

    invoke-direct {p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cn;-><init>(I)V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/cn;

    .line 135
    const-string p1, "java.lang.Object"

    invoke-virtual {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-result-object p1

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    .line 317
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->e:Ljava/util/Map;

    return-void
.end method

.method private final a(ILcom/efs/sdk/memleaksdk/monitor/internal/cm;J)Lcom/efs/sdk/memleaksdk/monitor/internal/av;
    .locals 10

    .line 361
    instance-of v0, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;

    if-eqz v0, :cond_0

    .line 362
    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-object v3, p2

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;

    move-object v2, p0

    move v6, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ay;Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;JI)V

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    return-object v1

    :cond_0
    move v9, p1

    move-wide v7, p3

    .line 364
    instance-of p1, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;

    if-eqz p1, :cond_1

    .line 365
    new-instance v4, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    move-object v6, p2

    check-cast v6, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ay;Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;JI)V

    check-cast v4, Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    return-object v4

    .line 367
    :cond_1
    instance-of p1, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$c;

    if-eqz p1, :cond_2

    .line 368
    new-instance v4, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;

    move-object v6, p2

    check-cast v6, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$c;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ay;Lcom/efs/sdk/memleaksdk/monitor/internal/cm$c;JI)V

    check-cast v4, Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    return-object v4

    .line 370
    :cond_2
    instance-of p1, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;

    if-eqz p1, :cond_3

    new-instance v4, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;

    move-object v6, p2

    check-cast v6, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ay;Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;JI)V

    check-cast v4, Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    return-object v4

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final a(JLcom/efs/sdk/memleaksdk/monitor/internal/cm;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;",
            ">(J",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cm;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bb;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/cn;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 350
    :cond_0
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/bt;

    invoke-virtual {p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm;->a()J

    move-result-wide v2

    invoke-virtual {p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm;->b()J

    move-result-wide v4

    new-instance p3, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$g;

    invoke-direct {p3, p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v1 .. v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->a(JJLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p3

    .line 352
    check-cast p3, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;

    iget-object p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/cn;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1, p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

    .line 1020
    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->c:I

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;
    .locals 8

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

    .line 5014
    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    .line 165
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    if-eq v0, v1, :cond_1

    .line 166
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x5b

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    .line 169
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 175
    :sswitch_0
    const-string/jumbo v1, "short"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x53

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto/16 :goto_1

    .line 172
    :sswitch_1
    const-string v1, "float"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x46

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto :goto_1

    .line 177
    :sswitch_2
    const-string v1, "long"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x4a

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto :goto_1

    .line 171
    :sswitch_3
    const-string v1, "char"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x43

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto :goto_1

    .line 174
    :sswitch_4
    const-string v1, "byte"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x42

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto :goto_1

    .line 176
    :sswitch_5
    const-string v1, "int"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x49

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto :goto_1

    .line 173
    :sswitch_6
    const-string v1, "double"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x44

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto :goto_1

    .line 178
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "L"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    invoke-virtual {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 190
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.efs.sdk.memleaksdk.monitor.shark.HeapObject.HeapClass"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_6
        0x197ef -> :sswitch_5
        0x2e6108 -> :sswitch_4
        0x2e9356 -> :sswitch_3
        0x32c67c -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/av;
    .locals 3

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->b(J)Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found in heap dump."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(JLcom/efs/sdk/memleaksdk/monitor/internal/cm$a;)Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a;
    .locals 2

    const-string v0, "indexedObject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a;

    if-nez v0, :cond_0

    .line 324
    check-cast p3, Lcom/efs/sdk/memleaksdk/monitor/internal/cm;

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$c;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ay$c;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(JLcom/efs/sdk/memleaksdk/monitor/internal/cm;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;

    move-result-object p3

    check-cast p3, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a;

    .line 326
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_0
    return-object v0
.end method

.method public final a(JLcom/efs/sdk/memleaksdk/monitor/internal/cm$b;)Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;
    .locals 1

    const-string v0, "indexedObject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    check-cast p3, Lcom/efs/sdk/memleaksdk/monitor/internal/cm;

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$d;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ay$d;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(JLcom/efs/sdk/memleaksdk/monitor/internal/cm;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;

    move-result-object p1

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;

    return-object p1
.end method

.method public final a(JLcom/efs/sdk/memleaksdk/monitor/internal/cm$c;)Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$c;
    .locals 1

    const-string v0, "indexedObject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    check-cast p3, Lcom/efs/sdk/memleaksdk/monitor/internal/cm;

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$f;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ay$f;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(JLcom/efs/sdk/memleaksdk/monitor/internal/cm;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;

    move-result-object p1

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$c;

    return-object p1
.end method

.method public final a(JLcom/efs/sdk/memleaksdk/monitor/internal/cm$d;)Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d;
    .locals 1

    const-string v0, "indexedObject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    check-cast p3, Lcom/efs/sdk/memleaksdk/monitor/internal/cm;

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$i;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ay$i;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(JLcom/efs/sdk/memleaksdk/monitor/internal/cm;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;

    move-result-object p1

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d;

    return-object p1
.end method

.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;)Lcom/efs/sdk/memleaksdk/monitor/internal/ci;
    .locals 2

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ci;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;I)V

    return-object v0
.end method

.method public final a(JLcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;)Ljava/lang/String;
    .locals 3

    const-string v0, "fieldRecord"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    .line 7071
    iget-wide v1, p3, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;->a:J

    .line 218
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;)Ljava/lang/String;
    .locals 3

    const-string v0, "fieldRecord"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    .line 8065
    iget-wide v1, p3, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;->a:J

    .line 225
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;",
            ">;"
        }
    .end annotation

    const-string v0, "indexedClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    .line 5057
    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/cf;

    .line 203
    invoke-virtual {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLcom/efs/sdk/memleaksdk/monitor/internal/cm$c;)I
    .locals 8

    const-string v0, "indexedObject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/cn;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$c;

    if-eqz p1, :cond_0

    .line 9090
    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$c;->a:[J

    .line 272
    array-length p1, p1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a()I

    move-result p2

    :goto_0
    mul-int p1, p1, p2

    return p1

    .line 274
    :cond_0
    invoke-virtual {p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$c;->a()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    sget-object p3, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 10014
    iget p3, p3, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    int-to-long v0, p3

    add-long v3, p1, v0

    .line 275
    sget-object p1, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 11014
    iget p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    int-to-long v5, p1

    .line 276
    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/bt;

    sget-object p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$e;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ay$e;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v2 .. v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->a(JJLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 279
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a()I

    move-result p2

    goto :goto_0
.end method

.method public final b(JLcom/efs/sdk/memleaksdk/monitor/internal/cm$d;)I
    .locals 8

    const-string v0, "indexedObject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/cn;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d;

    if-eqz p1, :cond_8

    .line 298
    instance-of p2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$a;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$a;

    .line 11101
    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$a;->a:[Z

    .line 298
    array-length p1, p1

    sget-object p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 12014
    iget p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    :goto_0
    mul-int p1, p1, p2

    return p1

    .line 299
    :cond_0
    instance-of p2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$c;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$c;

    .line 12110
    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$c;->a:[C

    .line 299
    array-length p1, p1

    sget-object p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 13014
    iget p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    goto :goto_0

    .line 300
    :cond_1
    instance-of p2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$e;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$e;

    .line 13119
    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$e;->a:[F

    .line 300
    array-length p1, p1

    sget-object p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 14014
    iget p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    goto :goto_0

    .line 301
    :cond_2
    instance-of p2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$d;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$d;

    .line 14128
    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$d;->a:[D

    .line 301
    array-length p1, p1

    sget-object p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 15014
    iget p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    goto :goto_0

    .line 302
    :cond_3
    instance-of p2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$b;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$b;

    .line 15137
    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$b;->a:[B

    .line 302
    array-length p1, p1

    sget-object p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 16014
    iget p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    goto :goto_0

    .line 303
    :cond_4
    instance-of p2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$h;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$h;

    .line 16146
    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$h;->a:[S

    .line 303
    array-length p1, p1

    sget-object p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 17014
    iget p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    goto :goto_0

    .line 304
    :cond_5
    instance-of p2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$f;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$f;

    .line 17155
    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$f;->a:[I

    .line 304
    array-length p1, p1

    sget-object p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 18014
    iget p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    goto :goto_0

    .line 305
    :cond_6
    instance-of p2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$g;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$g;

    .line 18164
    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$g;->a:[J

    .line 305
    array-length p1, p1

    sget-object p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 19014
    iget p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    goto :goto_0

    .line 305
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 308
    :cond_8
    invoke-virtual {p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;->a()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 20014
    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    int-to-long v0, v0

    add-long v3, p1, v0

    .line 309
    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/bt;

    sget-object p1, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 21014
    iget p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    int-to-long v5, p1

    .line 309
    sget-object p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$h;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ay$h;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v2 .. v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->a(JJLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 312
    invoke-virtual {p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;->c()Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    move-result-object p2

    .line 22014
    iget p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    goto/16 :goto_0
.end method

.method public b()Lcom/efs/sdk/memleaksdk/monitor/internal/aq;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/aq;

    return-object v0
.end method

.method public b(J)Lcom/efs/sdk/memleaksdk/monitor/internal/av;
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    return-object p1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->b(J)Lcom/efs/sdk/memleaksdk/monitor/internal/cy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4000
    iget v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cy;->a:I

    .line 5000
    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cy;->b:Ljava/lang/Object;

    .line 160
    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm;

    .line 161
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(ILcom/efs/sdk/memleaksdk/monitor/internal/cm;J)Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;",
            ">;"
        }
    .end annotation

    const-string v0, "indexedClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    .line 6057
    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/cf;

    .line 207
    invoke-virtual {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->b(Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    .line 2065
    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    .line 3022
    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->c:I

    return v0
.end method

.method public c(J)Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->c(J)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;)Z
    .locals 1

    const-string v0, "indexedClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    .line 7057
    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/cf;

    .line 211
    invoke-virtual {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;->c(Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/bt;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->close()V

    return-void
.end method

.method public final d(J)Ljava/lang/String;
    .locals 8

    .line 232
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 233
    iget-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

    .line 9014
    iget-object p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    .line 233
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    if-eq p2, v0, :cond_7

    .line 234
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x5b

    const/4 v7, 0x2

    invoke-static {v1, v2, p2, v7, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x5b

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 235
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p2

    .line 236
    const-string v0, "[]"

    check-cast v0, Ljava/lang/CharSequence;

    add-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x46

    if-eq v1, v2, :cond_6

    const/16 v2, 0x4c

    if-eq v1, v2, :cond_4

    const/16 p1, 0x53

    if-eq v1, p1, :cond_3

    const/16 p1, 0x5a

    if-eq v1, p1, :cond_2

    const/16 p1, 0x49

    if-eq v1, p1, :cond_1

    const/16 p1, 0x4a

    if-eq v1, p1, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected type char "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 245
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "double"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 243
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "char"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 246
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "byte"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 249
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "long"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 248
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "int"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 242
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "boolean"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 247
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "short"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/2addr p2, v7

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 244
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "float"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ap;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    .line 3175
    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->f()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 104
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a()Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 105
    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$b;

    invoke-direct {v2, p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$b;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ay;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    .line 1062
    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    .line 2022
    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->c:I

    return v0
.end method
