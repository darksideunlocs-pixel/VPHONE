.class final Lcom/efs/sdk/pa/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/efs/sdk/pa/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/efs/sdk/pa/a/e;->b:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/efs/sdk/pa/a/e;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 26
    iput-wide v0, p0, Lcom/efs/sdk/pa/a/e;->d:J

    .line 27
    iput-wide v0, p0, Lcom/efs/sdk/pa/a/e;->e:J

    .line 31
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/pa/a/e;->a:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 10

    .line 47
    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/efs/sdk/pa/a/e;->d:J

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/efs/sdk/pa/a/e;->e:J

    .line 50
    iput-object p1, p0, Lcom/efs/sdk/pa/a/e;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/efs/sdk/pa/a/e;->b:Z

    .line 53
    iget-object p1, p0, Lcom/efs/sdk/pa/a/e;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/efs/sdk/pa/a/e;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/efs/sdk/pa/a/e;->b:Z

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 59
    iget-wide v2, p0, Lcom/efs/sdk/pa/a/e;->d:J

    sub-long v6, v0, v2

    .line 61
    iget-wide v0, p0, Lcom/efs/sdk/pa/a/e;->f:J

    cmp-long p1, v6, v0

    if-lez p1, :cond_1

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    .line 63
    iget-wide v2, p0, Lcom/efs/sdk/pa/a/e;->e:J

    sub-long v8, v0, v2

    .line 65
    iget-object p1, p0, Lcom/efs/sdk/pa/a/e;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/efs/sdk/pa/a/d;

    .line 66
    iget-object v5, p0, Lcom/efs/sdk/pa/a/e;->c:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, Lcom/efs/sdk/pa/a/d;->a(Ljava/lang/String;JJ)V

    goto :goto_1

    :cond_1
    return-void
.end method
