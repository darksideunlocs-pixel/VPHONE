.class public Lcom/umeng/analytics/pro/ak;
.super Ljava/lang/Object;
.source "TimePeriodChain.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/al;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/analytics/pro/ak;->a:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ak;->b:Ljava/util/ArrayList;

    .line 12
    iput-object p1, p0, Lcom/umeng/analytics/pro/ak;->a:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/umeng/analytics/pro/ak;->a()V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 5

    .line 20
    const-string v0, ","

    :try_start_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/ak;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/umeng/analytics/pro/ak;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 23
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    aget-object v3, v0, v2

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/umeng/analytics/pro/ak;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 30
    new-instance v4, Lcom/umeng/analytics/pro/al;

    invoke-direct {v4, v3}, Lcom/umeng/analytics/pro/al;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, Lcom/umeng/analytics/pro/ak;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/ak;->a:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/umeng/analytics/pro/ak;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 41
    new-instance v1, Lcom/umeng/analytics/pro/al;

    invoke-direct {v1, v0}, Lcom/umeng/analytics/pro/al;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/umeng/analytics/pro/ak;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/ak;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 57
    iget-object v3, p0, Lcom/umeng/analytics/pro/ak;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/analytics/pro/al;

    if-eqz v3, :cond_0

    .line 59
    invoke-virtual {v3, p1}, Lcom/umeng/analytics/pro/al;->a(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return v0
.end method
