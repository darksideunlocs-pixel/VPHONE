.class public final Lcom/umeng/logsdk/b;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:J

.field f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/umeng/logsdk/a;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/logsdk/b;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/logsdk/b;->b:I

    iput v0, p0, Lcom/umeng/logsdk/b;->c:I

    sget-object v0, Lcom/umeng/logsdk/a;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/logsdk/b;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/umeng/logsdk/b;->e:J

    iput-wide v0, p0, Lcom/umeng/logsdk/b;->f:J

    return-void
.end method
