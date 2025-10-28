.class public final Lcom/efs/sdk/base/core/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:B

.field c:I

.field d:Ljava/lang/String;

.field e:I

.field f:J

.field g:I

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:J

.field k:J


# direct methods
.method constructor <init>(Ljava/lang/String;B)V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 23
    iput-byte v0, p0, Lcom/efs/sdk/base/core/model/a;->b:B

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/efs/sdk/base/core/model/a;->c:I

    .line 33
    const-string v0, "none"

    iput-object v0, p0, Lcom/efs/sdk/base/core/model/a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/efs/sdk/base/core/model/a;->e:I

    const-wide/16 v1, 0x0

    .line 43
    iput-wide v1, p0, Lcom/efs/sdk/base/core/model/a;->f:J

    .line 48
    iput v0, p0, Lcom/efs/sdk/base/core/model/a;->g:I

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/efs/sdk/base/core/model/a;->h:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/efs/sdk/base/core/model/a;->i:Ljava/lang/String;

    .line 52
    iput-wide v1, p0, Lcom/efs/sdk/base/core/model/a;->j:J

    .line 53
    iput-wide v1, p0, Lcom/efs/sdk/base/core/model/a;->k:J

    .line 56
    iput-object p1, p0, Lcom/efs/sdk/base/core/model/a;->a:Ljava/lang/String;

    if-lez p2, :cond_0

    const/4 p1, 0x3

    if-lt p1, p2, :cond_0

    .line 1070
    iput-byte p2, p0, Lcom/efs/sdk/base/core/model/a;->b:B

    return-void

    .line 1068
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "log protocol flag invalid : "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
