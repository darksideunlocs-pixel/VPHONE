.class public Lcom/umeng/analytics/pro/al;
.super Ljava/lang/Object;
.source "TimePeriodItem.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/al;->e:Z

    .line 14
    iput-object p1, p0, Lcom/umeng/analytics/pro/al;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/umeng/analytics/pro/al;->d:I

    iput v0, p0, Lcom/umeng/analytics/pro/al;->c:I

    iput v0, p0, Lcom/umeng/analytics/pro/al;->b:I

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/umeng/analytics/pro/al;->a()V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 5

    .line 23
    const-string v0, "-"

    :try_start_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/al;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/umeng/analytics/pro/al;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 26
    array-length v1, v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    .line 27
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/umeng/analytics/pro/al;->b:I

    .line 28
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/pro/al;->c:I

    .line 29
    iget v1, p0, Lcom/umeng/analytics/pro/al;->b:I

    if-ge v1, v4, :cond_0

    .line 30
    iput v4, p0, Lcom/umeng/analytics/pro/al;->b:I

    :cond_0
    const/16 v1, 0x18

    if-le v0, v1, :cond_1

    .line 33
    iput v1, p0, Lcom/umeng/analytics/pro/al;->c:I

    .line 36
    :cond_1
    iput-boolean v4, p0, Lcom/umeng/analytics/pro/al;->e:Z

    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/al;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/pro/al;->d:I

    .line 40
    iput-boolean v2, p0, Lcom/umeng/analytics/pro/al;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .line 49
    iget-boolean v0, p0, Lcom/umeng/analytics/pro/al;->e:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 50
    iget v0, p0, Lcom/umeng/analytics/pro/al;->b:I

    if-eq v0, v2, :cond_1

    iget v3, p0, Lcom/umeng/analytics/pro/al;->c:I

    if-eq v3, v2, :cond_1

    if-lt p1, v0, :cond_1

    if-gt p1, v3, :cond_1

    return v1

    .line 56
    :cond_0
    iget v0, p0, Lcom/umeng/analytics/pro/al;->d:I

    if-eq v0, v2, :cond_1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
