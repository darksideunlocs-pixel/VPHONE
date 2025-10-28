.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/efs/sdk/memleaksdk/monitor/internal/bq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bz;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;Lcom/efs/sdk/memleaksdk/monitor/internal/bs;Ljava/util/Set;)Lcom/efs/sdk/memleaksdk/monitor/internal/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "com/efs/sdk/memleaksdk/monitor/shark/OnHprofRecordTagListener$Companion$invoke$1",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/OnHprofRecordTagListener;",
        "onHprofRecord",
        "",
        "tag",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecordTag;",
        "length",
        "",
        "reader",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecordReader;",
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
.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic f:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic g:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic h:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic i:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic j:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p6, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p7, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->h:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p8, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p9, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->j:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V
    .locals 6

    const-string/jumbo p2, "tag"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "reader"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    iget-wide p2, p4, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    .line 46
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cl;->a:[I

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v0

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 68
    invoke-virtual {p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->B()V

    .line 69
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->j:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 7079
    iget-wide v2, p4, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    sub-long/2addr v2, p2

    .line 69
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v0

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 63
    invoke-virtual {p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->A()V

    .line 64
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->h:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 6079
    iget-wide v2, p4, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    sub-long/2addr v2, p2

    .line 64
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v0

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 58
    invoke-virtual {p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->y()V

    .line 59
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 5079
    iget-wide v2, p4, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    sub-long/2addr v2, p2

    .line 59
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-void

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v0

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 49
    invoke-virtual {p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->u()V

    .line 2079
    iget-wide v0, p4, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    .line 51
    invoke-virtual {p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->w()V

    .line 52
    invoke-virtual {p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->x()V

    .line 53
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 3079
    iget-wide v4, p4, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    sub-long/2addr v4, p2

    .line 53
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 54
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4079
    iget-wide p3, p4, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    sub-long/2addr p3, v0

    long-to-int p4, p3

    add-int/2addr p2, p4

    .line 54
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method
