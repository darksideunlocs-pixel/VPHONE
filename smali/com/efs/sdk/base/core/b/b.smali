.class public final Lcom/efs/sdk/base/core/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/base/core/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/base/core/model/LogDto;Z)Lcom/efs/sdk/base/http/HttpResponse;
    .locals 5

    .line 21
    invoke-static {}, Lcom/efs/sdk/base/core/a/c;->a()Lcom/efs/sdk/base/core/a/c;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getCp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/efs/sdk/base/core/a/c;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getDe()I

    move-result v1

    iput v1, v0, Lcom/efs/sdk/base/core/a/c;->e:I

    .line 24
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogProtocol()B

    move-result v1

    iput-byte v1, v0, Lcom/efs/sdk/base/core/a/c;->g:B

    .line 25
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/efs/sdk/base/core/a/c;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getBodySize()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/efs/sdk/base/core/a/c;->o:J

    .line 29
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/efs/sdk/base/core/config/remote/b;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "send data url is "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "efs.LogSendAction.Codelog"

    invoke-static {v3, v2}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogBodyType()I

    move-result v2

    if-nez v2, :cond_0

    .line 37
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getData()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->isLimitByFlow()Z

    move-result v4

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/efs/sdk/base/core/a/a;->a(Ljava/lang/String;Lcom/efs/sdk/base/core/a/c;[BZ)Lcom/efs/sdk/base/http/HttpResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogBodyType()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 42
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->isLimitByFlow()Z

    move-result v4

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/efs/sdk/base/core/a/a;->a(Ljava/lang/String;Lcom/efs/sdk/base/core/a/c;Ljava/io/File;Z)Lcom/efs/sdk/base/http/HttpResponse;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lcom/efs/sdk/base/http/HttpResponse;

    invoke-direct {v0}, Lcom/efs/sdk/base/http/HttpResponse;-><init>()V

    .line 51
    :goto_0
    iget-boolean v1, v0, Lcom/efs/sdk/base/http/HttpResponse;->succ:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/efs/sdk/base/core/util/FileUtil;->delete(Ljava/io/File;)V

    :cond_2
    return-object v0
.end method
