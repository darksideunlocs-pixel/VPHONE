.class public final Lcom/efs/sdk/base/core/c/a/c;
.super Lcom/efs/sdk/base/core/c/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/efs/sdk/base/core/c/a/a;-><init>()V

    return-void
.end method

.method private static c(Lcom/efs/sdk/base/core/model/LogDto;)Z
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->isCp()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->getLogProtocol()B

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->isSendImediately()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->getLogBodyType()I

    move-result p0

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/base/core/model/LogDto;)V
    .locals 2

    .line 25
    invoke-static {p1}, Lcom/efs/sdk/base/core/c/a/c;->c(Lcom/efs/sdk/base/core/model/LogDto;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/c/a/c;->b(Lcom/efs/sdk/base/core/model/LogDto;)V

    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/efs/sdk/base/core/util/b;->a([B)[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    const-string v0, "efs.base"

    const-string v1, "gzip error"

    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/c/a/c;->b(Lcom/efs/sdk/base/core/model/LogDto;)V

    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/core/model/LogDto;->setData([B)V

    .line 43
    const-string v0, "gzip"

    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/core/model/LogDto;->setCp(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/c/a/c;->b(Lcom/efs/sdk/base/core/model/LogDto;)V

    return-void
.end method
