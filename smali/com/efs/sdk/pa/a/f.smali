.class final Lcom/efs/sdk/pa/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/pa/a/d;


# instance fields
.field a:Lcom/efs/sdk/pa/PAMsgListener;

.field b:Z

.field c:Ljava/lang/String;

.field d:Ljava/io/BufferedOutputStream;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;JJ)Lcom/efs/sdk/pa/b;
    .locals 9

    .line 82
    const-string v0, ")"

    const-string/jumbo v1, "{"

    const-string v2, "("

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    .line 86
    :cond_0
    new-instance v4, Lcom/efs/sdk/pa/b;

    invoke-direct {v4}, Lcom/efs/sdk/pa/b;-><init>()V

    .line 1142
    :try_start_0
    const-string v5, ":"

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1143
    const-string v6, ""

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    add-int/lit8 v5, v5, 0x2

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_1

    .line 1144
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 2035
    :goto_0
    iput-object v5, v4, Lcom/efs/sdk/pa/b;->a:Ljava/lang/String;

    .line 2118
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v8, "}"

    if-eqz v5, :cond_2

    :try_start_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2119
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2120
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v7, :cond_3

    if-eq v0, v7, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 2123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-le v0, v1, :cond_3

    .line 2124
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2127
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2128
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2129
    invoke-virtual {p0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v7, :cond_3

    if-eq v1, v7, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 2132
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    if-le v1, v0, :cond_3

    .line 2133
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v6

    .line 3043
    :goto_1
    iput-object v0, v4, Lcom/efs/sdk/pa/b;->b:Ljava/lang/String;

    .line 3104
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3106
    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3107
    invoke-virtual {p0, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 3109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 3110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 4051
    :cond_4
    iput-object v6, v4, Lcom/efs/sdk/pa/b;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 4059
    iput-wide p1, v4, Lcom/efs/sdk/pa/b;->d:J

    .line 4067
    iput-wide p3, v4, Lcom/efs/sdk/pa/b;->e:J

    return-object v4

    :catch_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    .line 65
    invoke-static {p1, p2, p3, p4, p5}, Lcom/efs/sdk/pa/a/f;->b(Ljava/lang/String;JJ)Lcom/efs/sdk/pa/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 67
    iget-boolean p2, p0, Lcom/efs/sdk/pa/a/f;->b:Z

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/efs/sdk/pa/b;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1021
    const-string p3, "PerformanceAnalyze"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_0
    iget-object p2, p0, Lcom/efs/sdk/pa/a/f;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 73
    :try_start_0
    iget-object p2, p0, Lcom/efs/sdk/pa/a/f;->d:Ljava/io/BufferedOutputStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/efs/sdk/pa/b;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    :cond_1
    iget-object p2, p0, Lcom/efs/sdk/pa/a/f;->a:Lcom/efs/sdk/pa/PAMsgListener;

    invoke-interface {p2, p1}, Lcom/efs/sdk/pa/PAMsgListener;->msg(Lcom/efs/sdk/pa/b;)V

    :cond_2
    return-void
.end method
