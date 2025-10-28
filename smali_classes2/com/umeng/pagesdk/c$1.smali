.class final Lcom/umeng/pagesdk/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/pagesdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/pagesdk/c;


# direct methods
.method constructor <init>(Lcom/umeng/pagesdk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/pagesdk/c$1;->a:Lcom/umeng/pagesdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    sget-boolean v0, Lcom/umeng/pagesdk/PageManger;->isDebug:Z

    iget-object v0, p0, Lcom/umeng/pagesdk/c$1;->a:Lcom/umeng/pagesdk/c;

    iget-boolean v0, v0, Lcom/umeng/pagesdk/c;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/umeng/pagesdk/c$1;->a:Lcom/umeng/pagesdk/c;

    iget-wide v0, v0, Lcom/umeng/pagesdk/c;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/umeng/pagesdk/c$1;->a:Lcom/umeng/pagesdk/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/umeng/pagesdk/c;->h:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/umeng/pagesdk/c$1;->a:Lcom/umeng/pagesdk/c;

    iget-wide v4, v4, Lcom/umeng/pagesdk/c;->h:J

    sub-long/2addr v0, v4

    iget-object v4, p0, Lcom/umeng/pagesdk/c$1;->a:Lcom/umeng/pagesdk/c;

    iget-wide v4, v4, Lcom/umeng/pagesdk/c;->i:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    iget-object p1, p0, Lcom/umeng/pagesdk/c$1;->a:Lcom/umeng/pagesdk/c;

    invoke-virtual {p1}, Lcom/umeng/pagesdk/c;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/pagesdk/c$1;->a:Lcom/umeng/pagesdk/c;

    iget-wide v0, v0, Lcom/umeng/pagesdk/c;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/umeng/pagesdk/c$1;->a:Lcom/umeng/pagesdk/c;

    iput-wide p1, v0, Lcom/umeng/pagesdk/c;->b:J

    :cond_2
    iget-object v0, p0, Lcom/umeng/pagesdk/c$1;->a:Lcom/umeng/pagesdk/c;

    iget-wide v0, v0, Lcom/umeng/pagesdk/c;->b:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    const p2, 0x49742400    # 1000000.0f

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/umeng/pagesdk/c$1;->a:Lcom/umeng/pagesdk/c;

    iget p2, p2, Lcom/umeng/pagesdk/c;->a:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/umeng/pagesdk/c$1;->a:Lcom/umeng/pagesdk/c;

    iget p2, p2, Lcom/umeng/pagesdk/c;->c:I

    int-to-long v0, p2

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    long-to-double v0, v0

    float-to-double p1, p1

    div-double/2addr v0, p1

    iget-object p1, p0, Lcom/umeng/pagesdk/c$1;->a:Lcom/umeng/pagesdk/c;

    const/4 p2, 0x0

    iput p2, p1, Lcom/umeng/pagesdk/c;->c:I

    iget-object p1, p0, Lcom/umeng/pagesdk/c$1;->a:Lcom/umeng/pagesdk/c;

    iput-wide v2, p1, Lcom/umeng/pagesdk/c;->b:J

    sget-boolean p1, Lcom/umeng/pagesdk/PageManger;->isDebug:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "doFrame: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", map size is "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/umeng/pagesdk/c$1;->a:Lcom/umeng/pagesdk/c;

    iget-object v2, v2, Lcom/umeng/pagesdk/c;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", page is "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/umeng/pagesdk/c$1;->a:Lcom/umeng/pagesdk/c;

    iget-object v2, v2, Lcom/umeng/pagesdk/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PageManger-PageFPSImpl"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p1, p0, Lcom/umeng/pagesdk/c$1;->a:Lcom/umeng/pagesdk/c;

    iget-object p1, p1, Lcom/umeng/pagesdk/c;->f:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/umeng/pagesdk/c$1;->a:Lcom/umeng/pagesdk/c;

    iget v0, p1, Lcom/umeng/pagesdk/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/umeng/pagesdk/c;->d:I

    iget-object p1, p0, Lcom/umeng/pagesdk/c$1;->a:Lcom/umeng/pagesdk/c;

    iget p1, p1, Lcom/umeng/pagesdk/c;->d:I

    iget-object v0, p0, Lcom/umeng/pagesdk/c$1;->a:Lcom/umeng/pagesdk/c;

    iget v0, v0, Lcom/umeng/pagesdk/c;->e:I

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lcom/umeng/pagesdk/c$1;->a:Lcom/umeng/pagesdk/c;

    invoke-static {p1}, Lcom/umeng/pagesdk/c;->a(Lcom/umeng/pagesdk/c;)V

    iget-object p1, p0, Lcom/umeng/pagesdk/c$1;->a:Lcom/umeng/pagesdk/c;

    iput p2, p1, Lcom/umeng/pagesdk/c;->d:I

    iget-object p2, p1, Lcom/umeng/pagesdk/c;->f:Ljava/util/Map;

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/umeng/pagesdk/c;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/umeng/pagesdk/c$1;->a:Lcom/umeng/pagesdk/c;

    iget p2, p1, Lcom/umeng/pagesdk/c;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/umeng/pagesdk/c;->c:I

    :cond_5
    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_6
    return-void
.end method
