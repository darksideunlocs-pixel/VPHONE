.class Lcom/umeng/commonsdk/statistics/proto/e$c;
.super Lcom/umeng/analytics/pro/dr;
.source "ImprintValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/statistics/proto/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/dr<",
        "Lcom/umeng/commonsdk/statistics/proto/e;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 438
    invoke-direct {p0}, Lcom/umeng/analytics/pro/dr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/commonsdk/statistics/proto/e$1;)V
    .locals 0

    .line 438
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/proto/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/ch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cn;
        }
    .end annotation

    .line 438
    check-cast p2, Lcom/umeng/commonsdk/statistics/proto/e;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/proto/e$c;->a(Lcom/umeng/analytics/pro/dg;Lcom/umeng/commonsdk/statistics/proto/e;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/dg;Lcom/umeng/commonsdk/statistics/proto/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cn;
        }
    .end annotation

    .line 443
    check-cast p1, Lcom/umeng/analytics/pro/dm;

    .line 445
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 446
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/e;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 447
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 449
    :cond_0
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/e;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 450
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 452
    :cond_1
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/e;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 453
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v1, 0x3

    .line 455
    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/dm;->a(Ljava/util/BitSet;I)V

    .line 456
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 457
    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dm;->a(Ljava/lang/String;)V

    .line 459
    :cond_3
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/e;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 460
    iget-wide v0, p2, Lcom/umeng/commonsdk/statistics/proto/e;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/dm;->a(J)V

    .line 462
    :cond_4
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/e;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 463
    iget-object p2, p2, Lcom/umeng/commonsdk/statistics/proto/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/dm;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic b(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/ch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cn;
        }
    .end annotation

    .line 438
    check-cast p2, Lcom/umeng/commonsdk/statistics/proto/e;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/proto/e$c;->b(Lcom/umeng/analytics/pro/dg;Lcom/umeng/commonsdk/statistics/proto/e;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dg;Lcom/umeng/commonsdk/statistics/proto/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cn;
        }
    .end annotation

    .line 470
    check-cast p1, Lcom/umeng/analytics/pro/dm;

    const/4 v0, 0x3

    .line 471
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dm;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    .line 472
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 473
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dm;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/commonsdk/statistics/proto/e;->a:Ljava/lang/String;

    .line 474
    invoke-virtual {p2, v2}, Lcom/umeng/commonsdk/statistics/proto/e;->a(Z)V

    .line 476
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 477
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dm;->x()J

    move-result-wide v3

    iput-wide v3, p2, Lcom/umeng/commonsdk/statistics/proto/e;->b:J

    .line 478
    invoke-virtual {p2, v2}, Lcom/umeng/commonsdk/statistics/proto/e;->b(Z)V

    :cond_1
    const/4 v1, 0x2

    .line 480
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dm;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/umeng/commonsdk/statistics/proto/e;->c:Ljava/lang/String;

    .line 482
    invoke-virtual {p2, v2}, Lcom/umeng/commonsdk/statistics/proto/e;->c(Z)V

    :cond_2
    return-void
.end method
