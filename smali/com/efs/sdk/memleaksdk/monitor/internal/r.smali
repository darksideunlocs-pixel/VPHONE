.class final Lcom/efs/sdk/memleaksdk/monitor/internal/r;
.super Ljava/lang/Object;


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

.field g:Lcom/efs/sdk/memleaksdk/monitor/internal/r;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 61
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a:[B

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->e:Z

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->d:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a:[B

    .line 68
    iput p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    .line 69
    iput p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    .line 70
    iput-boolean p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->d:Z

    .line 71
    iput-boolean p5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->e:Z

    return-void
.end method


# virtual methods
.method a()Lcom/efs/sdk/memleaksdk/monitor/internal/r;
    .locals 7

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->d:Z

    .line 81
    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a:[B

    iget v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    iget v4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/r;-><init>([BIIZZ)V

    return-object v1
.end method

.method public a(I)Lcom/efs/sdk/memleaksdk/monitor/internal/r;
    .locals 5

    if-lez p1, :cond_1

    .line 123
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/s;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a:[B

    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    iget-object v3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :goto_0
    iget v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    .line 139
    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    .line 140
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    invoke-virtual {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/r;)Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    return-object v0

    .line 123
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Lcom/efs/sdk/memleaksdk/monitor/internal/r;)Lcom/efs/sdk/memleaksdk/monitor/internal/r;
    .locals 1

    .line 107
    iput-object p0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 108
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    iput-object v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 109
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    iput-object p1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 110
    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    return-object p1
.end method

.method public a(Lcom/efs/sdk/memleaksdk/monitor/internal/r;I)V
    .locals 4

    .line 161
    iget-boolean v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->e:Z

    if-eqz v0, :cond_3

    .line 162
    iget v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 164
    iget-boolean v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->d:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    .line 165
    iget v3, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 166
    iget-object v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    iget v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    iget v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    .line 168
    iput v2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 171
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a:[B

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    iget-object v2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a:[B

    iget v3, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    iget v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    .line 173
    iget p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    return-void

    .line 161
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b()Lcom/efs/sdk/memleaksdk/monitor/internal/r;
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 95
    :goto_0
    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    iput-object v0, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 96
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    iput-object v3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 97
    iput-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 98
    iput-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    return-object v2
.end method

.method public c()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    if-eq v0, p0, :cond_3

    .line 150
    iget-boolean v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->e:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    sub-int/2addr v1, v2

    .line 152
    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    rsub-int v2, v2, 0x2000

    iget-boolean v3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    :goto_0
    add-int/2addr v2, v3

    if-le v1, v2, :cond_2

    :goto_1
    return-void

    .line 154
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/r;I)V

    .line 155
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b()Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 156
    invoke-static {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/s;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/r;)V

    return-void

    .line 149
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
