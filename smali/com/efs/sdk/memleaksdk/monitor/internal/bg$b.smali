.class public final enum Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTrace$GcRootType;",
        "",
        "",
        "description",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
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
.field public static final enum a:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

.field public static final enum b:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

.field public static final enum c:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

.field public static final enum d:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

.field public static final enum e:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

.field public static final enum f:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

.field public static final enum g:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

.field public static final enum h:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

.field public static final enum i:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

.field public static final k:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b$a;

.field private static final synthetic l:[Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    .line 136
    const-string v1, "Global variable in native code"

    const-string v2, "JNI_GLOBAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    .line 137
    const-string v2, "Local variable in native code"

    const-string v4, "JNI_LOCAL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    .line 138
    const-string v4, "Java local variable"

    const-string v6, "JAVA_FRAME"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    new-instance v4, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    .line 139
    const-string v6, "Input or output parameters in native code"

    const-string v8, "NATIVE_STACK"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    new-instance v6, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    .line 140
    const-string v8, "System class"

    const-string v10, "STICKY_CLASS"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    new-instance v8, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    .line 141
    const-string v10, "Thread block"

    const-string v12, "THREAD_BLOCK"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    new-instance v10, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    .line 143
    const-string v12, "Monitor (anything that called the wait() or notify() methods, or that is synchronized.)"

    .line 142
    const-string v14, "MONITOR_USED"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    new-instance v12, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    .line 145
    const-string v14, "Thread object"

    const/16 v16, 0x1

    const-string v5, "THREAD_OBJECT"

    const/16 v17, 0x2

    const/4 v7, 0x7

    invoke-direct {v12, v5, v7, v14}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    new-instance v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    .line 146
    const-string v14, "Root JNI monitor"

    const/16 v18, 0x7

    const-string v7, "JNI_MONITOR"

    const/16 v19, 0x3

    const/16 v9, 0x8

    invoke-direct {v5, v7, v9, v14}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    const/16 v7, 0x9

    new-array v7, v7, [Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    aput-object v0, v7, v3

    aput-object v1, v7, v16

    aput-object v2, v7, v17

    aput-object v4, v7, v19

    aput-object v6, v7, v11

    aput-object v8, v7, v13

    aput-object v10, v7, v15

    aput-object v12, v7, v18

    aput-object v5, v7, v9

    sput-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->l:[Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b$a;

    invoke-direct {v0, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->k:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;
    .locals 1

    const-class v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    return-object p0
.end method

.method public static values()[Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;
    .locals 1

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->l:[Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    invoke-virtual {v0}, [Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    return-object v0
.end method
