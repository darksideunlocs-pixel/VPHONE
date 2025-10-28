.class Lcom/umeng/analytics/pro/bu$c;
.super Lcom/umeng/analytics/pro/dr;
.source "UMEnvelope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/dr<",
        "Lcom/umeng/analytics/pro/bu;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 910
    invoke-direct {p0}, Lcom/umeng/analytics/pro/dr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bu$1;)V
    .locals 0

    .line 910
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bu$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/bu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cn;
        }
    .end annotation

    .line 915
    check-cast p1, Lcom/umeng/analytics/pro/dm;

    .line 916
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dm;->a(Ljava/lang/String;)V

    .line 917
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dm;->a(Ljava/lang/String;)V

    .line 918
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dm;->a(Ljava/lang/String;)V

    .line 919
    iget v0, p2, Lcom/umeng/analytics/pro/bu;->d:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dm;->a(I)V

    .line 920
    iget v0, p2, Lcom/umeng/analytics/pro/bu;->e:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dm;->a(I)V

    .line 921
    iget v0, p2, Lcom/umeng/analytics/pro/bu;->f:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dm;->a(I)V

    .line 922
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dm;->a(Ljava/nio/ByteBuffer;)V

    .line 923
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dm;->a(Ljava/lang/String;)V

    .line 924
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dm;->a(Ljava/lang/String;)V

    .line 925
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 926
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bu;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 927
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    .line 929
    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/dm;->a(Ljava/util/BitSet;I)V

    .line 930
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bu;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 931
    iget p2, p2, Lcom/umeng/analytics/pro/bu;->j:I

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/dm;->a(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/ch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cn;
        }
    .end annotation

    .line 910
    check-cast p2, Lcom/umeng/analytics/pro/bu;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bu$c;->a(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/bu;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/bu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cn;
        }
    .end annotation

    .line 938
    check-cast p1, Lcom/umeng/analytics/pro/dm;

    .line 939
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dm;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bu;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 940
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bu;->a(Z)V

    .line 941
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dm;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/bu;->b:Ljava/lang/String;

    .line 942
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bu;->b(Z)V

    .line 943
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dm;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/bu;->c:Ljava/lang/String;

    .line 944
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bu;->c(Z)V

    .line 945
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dm;->w()I

    move-result v1

    iput v1, p2, Lcom/umeng/analytics/pro/bu;->d:I

    .line 946
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bu;->d(Z)V

    .line 947
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dm;->w()I

    move-result v1

    iput v1, p2, Lcom/umeng/analytics/pro/bu;->e:I

    .line 948
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bu;->e(Z)V

    .line 949
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dm;->w()I

    move-result v1

    iput v1, p2, Lcom/umeng/analytics/pro/bu;->f:I

    .line 950
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bu;->f(Z)V

    .line 951
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dm;->A()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/bu;->g:Ljava/nio/ByteBuffer;

    .line 952
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bu;->g(Z)V

    .line 953
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dm;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/bu;->h:Ljava/lang/String;

    .line 954
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bu;->h(Z)V

    .line 955
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dm;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/bu;->i:Ljava/lang/String;

    .line 956
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bu;->i(Z)V

    .line 957
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dm;->b(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 958
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 959
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dm;->w()I

    move-result p1

    iput p1, p2, Lcom/umeng/analytics/pro/bu;->j:I

    .line 960
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bu;->j(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/ch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cn;
        }
    .end annotation

    .line 910
    check-cast p2, Lcom/umeng/analytics/pro/bu;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bu$c;->b(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/bu;)V

    return-void
.end method
