.class public final enum Lcom/efs/sdk/memleaksdk/monitor/internal/br;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/br$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/br;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/PrimitiveType;",
        "",
        "",
        "hprofType",
        "byteSize",
        "<init>",
        "(Ljava/lang/String;III)V",
        "I",
        "getByteSize",
        "()I",
        "getHprofType",
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
.field public static final enum a:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

.field public static final enum b:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

.field public static final enum c:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

.field public static final enum d:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

.field public static final enum e:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

.field public static final enum f:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

.field public static final enum g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

.field public static final enum h:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

.field public static final k:Lcom/efs/sdk/memleaksdk/monitor/internal/br$a;

.field private static final synthetic l:[Lcom/efs/sdk/memleaksdk/monitor/internal/br;

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/br;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 16
    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 17
    const-string v5, "CHAR"

    const/4 v6, 0x5

    const/4 v7, 0x2

    invoke-direct {v1, v5, v4, v6, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    new-instance v5, Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 18
    const-string v8, "FLOAT"

    const/4 v9, 0x6

    invoke-direct {v5, v8, v7, v9, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    new-instance v8, Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    .line 19
    const-string v10, "DOUBLE"

    const/4 v11, 0x3

    const/4 v12, 0x7

    const/16 v13, 0x8

    invoke-direct {v8, v10, v11, v12, v13}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    new-instance v10, Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    const-string v14, "BYTE"

    .line 20
    invoke-direct {v10, v14, v3, v13, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    new-instance v14, Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    const-string v15, "SHORT"

    const/16 v16, 0x1

    const/16 v4, 0x9

    .line 21
    invoke-direct {v14, v15, v6, v4, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;-><init>(Ljava/lang/String;III)V

    sput-object v14, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    new-instance v4, Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    const-string v15, "INT"

    const/16 v17, 0x5

    const/16 v6, 0xa

    .line 22
    invoke-direct {v4, v15, v9, v6, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    new-instance v6, Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    const-string v15, "LONG"

    const/16 v18, 0x4

    const/16 v3, 0xb

    .line 23
    invoke-direct {v6, v15, v12, v3, v13}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    new-array v3, v13, [Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    aput-object v0, v3, v2

    aput-object v1, v3, v16

    aput-object v5, v3, v7

    aput-object v8, v3, v11

    aput-object v10, v3, v18

    aput-object v14, v3, v17

    aput-object v4, v3, v9

    aput-object v6, v3, v12

    sput-object v3, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->l:[Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br$a;

    invoke-direct {v0, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/br$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->k:Lcom/efs/sdk/memleaksdk/monitor/internal/br$a;

    .line 31
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->values()[Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 37
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 31
    iget v6, v5, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v5, v5, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 39
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->m:Ljava/util/Map;

    .line 33
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->values()[Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 41
    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 33
    iget v5, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 43
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->n:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    iput p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 6
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->m:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 6
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->n:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/br;
    .locals 1

    const-class v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    return-object p0
.end method

.method public static values()[Lcom/efs/sdk/memleaksdk/monitor/internal/br;
    .locals 1

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->l:[Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    invoke-virtual {v0}, [Lcom/efs/sdk/memleaksdk/monitor/internal/br;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    return-object v0
.end method
