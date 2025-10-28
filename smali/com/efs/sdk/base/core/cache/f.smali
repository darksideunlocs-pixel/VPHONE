.class public final Lcom/efs/sdk/base/core/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/base/core/cache/IFileFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/io/File;)Z
    .locals 5

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "codelogperf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/FileUtil;->createCodeLogDtoByName(Ljava/lang/String;)Lcom/efs/sdk/base/core/model/LogDto;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/FileUtil;->createLogDtoByName(Ljava/lang/String;)Lcom/efs/sdk/base/core/model/LogDto;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 36
    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager;->getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/cache/CacheManager;->onChangeDtoError(Ljava/io/File;)V

    return v1

    .line 41
    :cond_1
    const-string/jumbo v2, "wa"

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 42
    invoke-static {}, Lcom/efs/sdk/base/core/b/c;->a()Lcom/efs/sdk/base/core/b/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/efs/sdk/base/core/b/c;->a(Ljava/lang/String;J)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final finish(ZZ)V
    .locals 0

    return-void
.end method

.method public final hasTask()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
