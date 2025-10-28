.class Lcom/umeng/commonsdk/statistics/proto/e$a;
.super Lcom/umeng/analytics/pro/dq;
.source "ImprintValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/statistics/proto/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/dq<",
        "Lcom/umeng/commonsdk/statistics/proto/e;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 352
    invoke-direct {p0}, Lcom/umeng/analytics/pro/dq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/commonsdk/statistics/proto/e$1;)V
    .locals 0

    .line 352
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/proto/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/ch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cn;
        }
    .end annotation

    .line 352
    check-cast p2, Lcom/umeng/commonsdk/statistics/proto/e;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/proto/e$a;->b(Lcom/umeng/analytics/pro/dg;Lcom/umeng/commonsdk/statistics/proto/e;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/dg;Lcom/umeng/commonsdk/statistics/proto/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cn;
        }
    .end annotation

    .line 357
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->j()Lcom/umeng/analytics/pro/dl;

    .line 359
    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->l()Lcom/umeng/analytics/pro/db;

    move-result-object v0

    .line 360
    iget-byte v1, v0, Lcom/umeng/analytics/pro/db;->b:B

    if-nez v1, :cond_0

    .line 393
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->k()V

    .line 398
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/e;->k()V

    return-void

    .line 363
    :cond_0
    iget-short v1, v0, Lcom/umeng/analytics/pro/db;->c:S

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    .line 389
    iget-byte v0, v0, Lcom/umeng/analytics/pro/db;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Lcom/umeng/analytics/pro/dg;B)V

    goto :goto_1

    .line 381
    :cond_1
    iget-byte v1, v0, Lcom/umeng/analytics/pro/db;->b:B

    if-ne v1, v2, :cond_2

    .line 382
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/e;->c:Ljava/lang/String;

    .line 383
    invoke-virtual {p2, v3}, Lcom/umeng/commonsdk/statistics/proto/e;->c(Z)V

    goto :goto_1

    .line 385
    :cond_2
    iget-byte v0, v0, Lcom/umeng/analytics/pro/db;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Lcom/umeng/analytics/pro/dg;B)V

    goto :goto_1

    .line 373
    :cond_3
    iget-byte v1, v0, Lcom/umeng/analytics/pro/db;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    .line 374
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umeng/commonsdk/statistics/proto/e;->b:J

    .line 375
    invoke-virtual {p2, v3}, Lcom/umeng/commonsdk/statistics/proto/e;->b(Z)V

    goto :goto_1

    .line 377
    :cond_4
    iget-byte v0, v0, Lcom/umeng/analytics/pro/db;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Lcom/umeng/analytics/pro/dg;B)V

    goto :goto_1

    .line 365
    :cond_5
    iget-byte v1, v0, Lcom/umeng/analytics/pro/db;->b:B

    if-ne v1, v2, :cond_6

    .line 366
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/e;->a:Ljava/lang/String;

    .line 367
    invoke-virtual {p2, v3}, Lcom/umeng/commonsdk/statistics/proto/e;->a(Z)V

    goto :goto_1

    .line 369
    :cond_6
    iget-byte v0, v0, Lcom/umeng/analytics/pro/db;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Lcom/umeng/analytics/pro/dg;B)V

    .line 391
    :goto_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->m()V

    goto :goto_0
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/ch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cn;
        }
    .end annotation

    .line 352
    check-cast p2, Lcom/umeng/commonsdk/statistics/proto/e;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/proto/e$a;->a(Lcom/umeng/analytics/pro/dg;Lcom/umeng/commonsdk/statistics/proto/e;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dg;Lcom/umeng/commonsdk/statistics/proto/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cn;
        }
    .end annotation

    .line 403
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/e;->k()V

    .line 405
    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/e;->l()Lcom/umeng/analytics/pro/dl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dl;)V

    .line 406
    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/e;->m()Lcom/umeng/analytics/pro/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/db;)V

    .line 409
    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->c()V

    .line 413
    :cond_0
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/e;->n()Lcom/umeng/analytics/pro/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/db;)V

    .line 415
    iget-wide v0, p2, Lcom/umeng/commonsdk/statistics/proto/e;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/dg;->a(J)V

    .line 416
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->c()V

    .line 418
    :cond_1
    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 419
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/e;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/e;->o()Lcom/umeng/analytics/pro/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/db;)V

    .line 421
    iget-object p2, p2, Lcom/umeng/commonsdk/statistics/proto/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/dg;->a(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->c()V

    .line 425
    :cond_2
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->d()V

    .line 426
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->b()V

    return-void
.end method
