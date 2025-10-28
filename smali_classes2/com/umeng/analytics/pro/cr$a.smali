.class Lcom/umeng/analytics/pro/cr$a;
.super Lcom/umeng/analytics/pro/dq;
.source "TUnion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/dq<",
        "Lcom/umeng/analytics/pro/cr;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/umeng/analytics/pro/dq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/cr$1;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/umeng/analytics/pro/cr$a;-><init>()V

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

    .line 215
    check-cast p2, Lcom/umeng/analytics/pro/cr;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/cr$a;->b(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/cr;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/cr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cn;
        }
    .end annotation

    const/4 v0, 0x0

    .line 219
    iput-object v0, p2, Lcom/umeng/analytics/pro/cr;->b:Lcom/umeng/analytics/pro/co;

    .line 220
    iput-object v0, p2, Lcom/umeng/analytics/pro/cr;->a:Ljava/lang/Object;

    .line 222
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->j()Lcom/umeng/analytics/pro/dl;

    .line 224
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->l()Lcom/umeng/analytics/pro/db;

    move-result-object v0

    .line 226
    invoke-virtual {p2, p1, v0}, Lcom/umeng/analytics/pro/cr;->a(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/db;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/cr;->a:Ljava/lang/Object;

    .line 227
    iget-object v1, p2, Lcom/umeng/analytics/pro/cr;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 228
    iget-short v0, v0, Lcom/umeng/analytics/pro/db;->c:S

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/cr;->a(S)Lcom/umeng/analytics/pro/co;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/cr;->b:Lcom/umeng/analytics/pro/co;

    .line 231
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->m()V

    .line 235
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->l()Lcom/umeng/analytics/pro/db;

    .line 236
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->k()V

    return-void
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/ch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cn;
        }
    .end annotation

    .line 215
    check-cast p2, Lcom/umeng/analytics/pro/cr;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/cr$a;->a(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/cr;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/cr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cn;
        }
    .end annotation

    .line 241
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cr;->a()Lcom/umeng/analytics/pro/co;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cr;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cr;->d()Lcom/umeng/analytics/pro/dl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dl;)V

    .line 245
    iget-object v0, p2, Lcom/umeng/analytics/pro/cr;->b:Lcom/umeng/analytics/pro/co;

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/cr;->c(Lcom/umeng/analytics/pro/co;)Lcom/umeng/analytics/pro/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/db;)V

    .line 246
    invoke-virtual {p2, p1}, Lcom/umeng/analytics/pro/cr;->a(Lcom/umeng/analytics/pro/dg;)V

    .line 247
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->c()V

    .line 248
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->d()V

    .line 249
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->b()V

    return-void

    .line 242
    :cond_0
    new-instance p1, Lcom/umeng/analytics/pro/dh;

    const-string p2, "Cannot write a TUnion with no set value!"

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/dh;-><init>(Ljava/lang/String;)V

    throw p1
.end method
