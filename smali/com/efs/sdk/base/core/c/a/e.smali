.class public final Lcom/efs/sdk/base/core/c/a/e;
.super Lcom/efs/sdk/base/core/c/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/efs/sdk/base/core/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/base/core/model/LogDto;)V
    .locals 5

    .line 21
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->isSendImediately()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/c/a/e;->b(Lcom/efs/sdk/base/core/model/LogDto;)V

    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/efs/sdk/base/core/b/e;->a()Lcom/efs/sdk/base/core/b/e;

    move-result-object v0

    .line 1219
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->isLimitByFlow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/efs/sdk/base/core/b/c;->a()Lcom/efs/sdk/base/core/b/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getBodySize()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/efs/sdk/base/core/b/c;->a(Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1222
    new-instance v0, Lcom/efs/sdk/base/http/HttpResponse;

    invoke-direct {v0}, Lcom/efs/sdk/base/http/HttpResponse;-><init>()V

    .line 1223
    const-string v1, "flow_limit"

    iput-object v1, v0, Lcom/efs/sdk/base/http/HttpResponse;->data:Ljava/lang/String;

    goto :goto_0

    .line 2053
    :cond_1
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    move-result-object v1

    .line 2131
    iget-object v1, v1, Lcom/efs/sdk/base/core/d/f;->c:Lcom/efs/sdk/base/core/d/d;

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/d/d;->b()V

    .line 3053
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    move-result-object v1

    .line 3138
    iget-object v1, v1, Lcom/efs/sdk/base/core/d/f;->c:Lcom/efs/sdk/base/core/d/d;

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/d/d;->c()V

    .line 1233
    iget-object v0, v0, Lcom/efs/sdk/base/core/b/e;->c:Lcom/efs/sdk/base/core/b/d;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/efs/sdk/base/core/b/d;->a(Lcom/efs/sdk/base/core/model/LogDto;Z)Lcom/efs/sdk/base/http/HttpResponse;

    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/core/model/LogDto;->setResponseDto(Lcom/efs/sdk/base/http/HttpResponse;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/c/a/e;->b(Lcom/efs/sdk/base/core/model/LogDto;)V

    return-void
.end method
