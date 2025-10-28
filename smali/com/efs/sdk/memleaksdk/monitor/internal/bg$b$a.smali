.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTrace$GcRootType$Companion;",
        "",
        "()V",
        "fromGcRoot",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTrace$GcRootType;",
        "gcRoot",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/GcRoot;",
        "memleaksdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/ap;)Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;
    .locals 3

    const-string v0, "gcRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$e;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    return-object p1

    .line 152
    :cond_0
    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$f;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    return-object p1

    .line 153
    :cond_1
    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$d;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    return-object p1

    .line 154
    :cond_2
    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$i;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    return-object p1

    .line 155
    :cond_3
    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$k;

    if-eqz v0, :cond_4

    sget-object p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    return-object p1

    .line 156
    :cond_4
    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$l;

    if-eqz v0, :cond_5

    sget-object p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    return-object p1

    .line 157
    :cond_5
    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$h;

    if-eqz v0, :cond_6

    sget-object p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    return-object p1

    .line 158
    :cond_6
    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$m;

    if-eqz v0, :cond_7

    sget-object p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    return-object p1

    .line 159
    :cond_7
    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$g;

    if-eqz v0, :cond_8

    sget-object p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    return-object p1

    .line 160
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected gc root "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
