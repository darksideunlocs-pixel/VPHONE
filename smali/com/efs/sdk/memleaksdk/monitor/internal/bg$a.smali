.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/bg$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/bg;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTrace$Companion;",
        "",
        "()V",
        "ZERO_WIDTH_SPACE",
        "",
        "serialVersionUID",
        "",
        "getNextElementString",
        "",
        "leakTrace",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTrace;",
        "reference",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceReference;",
        "index",
        "",
        "showLeakingStatus",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/efs/sdk/memleaksdk/monitor/internal/bg$a;Lcom/efs/sdk/memleaksdk/monitor/internal/bg;Lcom/efs/sdk/memleaksdk/monitor/internal/bk;IZ)Ljava/lang/String;
    .locals 0

    .line 179
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bg;Lcom/efs/sdk/memleaksdk/monitor/internal/bk;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/efs/sdk/memleaksdk/monitor/internal/bg;Lcom/efs/sdk/memleaksdk/monitor/internal/bk;IZ)Ljava/lang/String;
    .locals 7

    .line 1019
    iget-object v0, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    .line 186
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    if-ne v0, v1, :cond_0

    const-string v0, " static"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 188
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    \u2193"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 190
    const-string v0, "\n\u2502"

    if-eqz p4, :cond_1

    invoke-virtual {p1, p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 191
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 192
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, p1

    .line 194
    const-string p4, " "

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4, p1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    .line 195
    const-string/jumbo p4, "~"

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4, p3}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p3

    .line 196
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 198
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
