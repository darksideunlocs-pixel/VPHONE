.class Lcom/umeng/analytics/pro/cr$c;
.super Lcom/umeng/analytics/pro/dr;
.source "TUnion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/dr<",
        "Lcom/umeng/analytics/pro/cr;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/umeng/analytics/pro/dr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/cr$1;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/umeng/analytics/pro/cr$c;-><init>()V

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

    .line 259
    check-cast p2, Lcom/umeng/analytics/pro/cr;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/cr$c;->b(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/cr;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/cr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cn;
        }
    .end annotation

    const/4 v0, 0x0

    .line 263
    iput-object v0, p2, Lcom/umeng/analytics/pro/cr;->b:Lcom/umeng/analytics/pro/co;

    .line 264
    iput-object v0, p2, Lcom/umeng/analytics/pro/cr;->a:Ljava/lang/Object;

    .line 265
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->v()S

    move-result v0

    .line 266
    invoke-virtual {p2, p1, v0}, Lcom/umeng/analytics/pro/cr;->a(Lcom/umeng/analytics/pro/dg;S)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/umeng/analytics/pro/cr;->a:Ljava/lang/Object;

    .line 267
    iget-object p1, p2, Lcom/umeng/analytics/pro/cr;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 268
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/cr;->a(S)Lcom/umeng/analytics/pro/co;

    move-result-object p1

    iput-object p1, p2, Lcom/umeng/analytics/pro/cr;->b:Lcom/umeng/analytics/pro/co;

    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/ch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cn;
        }
    .end annotation

    .line 259
    check-cast p2, Lcom/umeng/analytics/pro/cr;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/cr$c;->a(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/cr;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/cr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cn;
        }
    .end annotation

    .line 274
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cr;->a()Lcom/umeng/analytics/pro/co;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cr;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p2, Lcom/umeng/analytics/pro/cr;->b:Lcom/umeng/analytics/pro/co;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/co;->a()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(S)V

    .line 278
    invoke-virtual {p2, p1}, Lcom/umeng/analytics/pro/cr;->b(Lcom/umeng/analytics/pro/dg;)V

    return-void

    .line 275
    :cond_0
    new-instance p1, Lcom/umeng/analytics/pro/dh;

    const-string p2, "Cannot write a TUnion with no set value!"

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/dh;-><init>(Ljava/lang/String;)V

    throw p1
.end method
