.class public interface abstract Lcom/efs/sdk/memleaksdk/monitor/internal/au;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010*\u001a\u0004\u0018\u00010\u00082\u0006\u0010+\u001a\u00020,H&J\u0010\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020/H&J\u0012\u00100\u001a\u0004\u0018\u00010#2\u0006\u0010.\u001a\u00020/H&J\u0010\u00101\u001a\u00020#2\u0006\u00102\u001a\u00020\u0003H&J\u0010\u00103\u001a\u0002042\u0006\u0010.\u001a\u00020/H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0005R\u0012\u0010\u0016\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0005R\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\nR\u0012\u0010\u001b\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0005R\u0018\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\nR\u0012\u0010 \u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0005R\u0018\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\nR\u0012\u0010%\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0005R\u0018\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\n\u00a8\u00065"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapGraph;",
        "",
        "classCount",
        "",
        "getClassCount",
        "()I",
        "classes",
        "Lkotlin/sequences/Sequence;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapClass;",
        "getClasses",
        "()Lkotlin/sequences/Sequence;",
        "context",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/GraphContext;",
        "getContext",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/GraphContext;",
        "gcRoots",
        "",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/GcRoot;",
        "getGcRoots",
        "()Ljava/util/List;",
        "identifierByteSize",
        "getIdentifierByteSize",
        "instanceCount",
        "getInstanceCount",
        "instances",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapInstance;",
        "getInstances",
        "objectArrayCount",
        "getObjectArrayCount",
        "objectArrays",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapObjectArray;",
        "getObjectArrays",
        "objectCount",
        "getObjectCount",
        "objects",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject;",
        "getObjects",
        "primitiveArrayCount",
        "getPrimitiveArrayCount",
        "primitiveArrays",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapPrimitiveArray;",
        "getPrimitiveArrays",
        "findClassByName",
        "className",
        "",
        "findObjectById",
        "objectId",
        "",
        "findObjectByIdOrNull",
        "findObjectByIndex",
        "objectIndex",
        "objectExists",
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


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;
.end method

.method public abstract a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/av;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract b()Lcom/efs/sdk/memleaksdk/monitor/internal/aq;
.end method

.method public abstract b(J)Lcom/efs/sdk/memleaksdk/monitor/internal/av;
.end method

.method public abstract c()I
.end method

.method public abstract c(J)Z
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;",
            ">;"
        }
    .end annotation
.end method
