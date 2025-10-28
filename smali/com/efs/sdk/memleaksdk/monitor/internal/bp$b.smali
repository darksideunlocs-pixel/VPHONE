.class public final enum Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/OnAnalysisProgressListener$Step;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
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
.field public static final enum a:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

.field public static final enum b:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

.field public static final enum c:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

.field public static final enum d:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

.field public static final enum e:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

.field public static final enum f:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

.field public static final enum g:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

.field public static final enum h:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

.field public static final enum i:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

.field public static final enum j:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

.field private static final synthetic k:[Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    const-string v1, "PARSING_HEAP_DUMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    const-string v3, "EXTRACTING_METADATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    new-instance v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    const-string v5, "FINDING_RETAINED_OBJECTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    new-instance v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    const-string v7, "FINDING_PATHS_TO_RETAINED_OBJECTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    new-instance v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    const-string v9, "FINDING_DOMINATORS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    new-instance v9, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    const-string v11, "INSPECTING_OBJECTS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    new-instance v11, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    const-string v13, "COMPUTING_NATIVE_RETAINED_SIZE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    new-instance v13, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    const-string v15, "COMPUTING_RETAINED_SIZE"

    const/16 v16, 0x0

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    new-instance v15, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    const/16 v17, 0x7

    const-string v2, "BUILDING_LEAK_TRACES"

    const/16 v18, 0x1

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    const/16 v19, 0x8

    const-string v4, "REPORTING_HEAP_ANALYSIS"

    const/16 v20, 0x2

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->j:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    const/16 v4, 0xa

    new-array v4, v4, [Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v3, v4, v20

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v19

    aput-object v2, v4, v6

    sput-object v4, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->k:[Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;
    .locals 1

    const-class v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    return-object p0
.end method

.method public static values()[Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;
    .locals 1

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->k:[Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    invoke-virtual {v0}, [Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    return-object v0
.end method
