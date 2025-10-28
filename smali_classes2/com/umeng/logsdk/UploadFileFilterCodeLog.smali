.class public Lcom/umeng/logsdk/UploadFileFilterCodeLog;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/efs/sdk/base/core/cache/IFileFilter;


# instance fields
.field private a:Lcom/umeng/logsdk/ULogConfigManager;

.field private b:Lcom/umeng/logsdk/b;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->d:I

    iput v0, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->f:I

    return-void
.end method

.method private a()V
    .locals 2

    const-string v0, "UploadFileFilterCodeLog"

    const-string v1, "reset task."

    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->b:Lcom/umeng/logsdk/b;

    iput-object v0, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->d:I

    iput-object v0, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->e:Ljava/lang/String;

    iput v1, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->g:J

    iput-wide v0, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->h:J

    return-void
.end method


# virtual methods
.method public filter(Ljava/io/File;)Z
    .locals 11

    iget-object v0, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->b:Lcom/umeng/logsdk/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/umeng/logsdk/ULogManager;->getULogConfigManager()Lcom/umeng/logsdk/ULogConfigManager;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->a:Lcom/umeng/logsdk/ULogConfigManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/umeng/logsdk/ULogConfigManager;->getTaskList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/logsdk/b;

    iput-object v3, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->b:Lcom/umeng/logsdk/b;

    if-eqz v3, :cond_1

    iget v3, v3, Lcom/umeng/logsdk/b;->b:I

    iput v3, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->d:I

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->b:Lcom/umeng/logsdk/b;

    iget-object v0, v0, Lcom/umeng/logsdk/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->b:Lcom/umeng/logsdk/b;

    iget-object v0, v0, Lcom/umeng/logsdk/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->b:Lcom/umeng/logsdk/b;

    iget v0, v0, Lcom/umeng/logsdk/b;->c:I

    iput v0, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->f:I

    iget-object v0, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->b:Lcom/umeng/logsdk/b;

    iget-wide v2, v0, Lcom/umeng/logsdk/b;->e:J

    iput-wide v2, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->g:J

    iget-object v0, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->b:Lcom/umeng/logsdk/b;

    iget-wide v2, v0, Lcom/umeng/logsdk/b;->f:J

    iput-wide v2, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->h:J

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->b:Lcom/umeng/logsdk/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->d:I

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->g:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->h:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UploadFileFilterCodeLog"

    invoke-static {v3, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "codelogperf"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0}, Lcom/efs/sdk/base/core/util/FileUtil;->createCodeLogDtoByName(Ljava/lang/String;)Lcom/efs/sdk/base/core/model/LogDto;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/FileUtil;->createLogDtoByName(Ljava/lang/String;)Lcom/efs/sdk/base/core/model/LogDto;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager;->getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/cache/CacheManager;->onChangeDtoError(Ljava/io/File;)V

    return v2

    :cond_5
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/model/LogDto;->getBeginTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/model/LogDto;->getEndTime()J

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/model/LogDto;->getDid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/model/LogDto;->getUid()Ljava/lang/String;

    move-result-object v0

    iget-wide v6, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->g:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_9

    iget-wide v6, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->h:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "task target type is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->f:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->f:I

    const-string v7, ", file time is "

    const-string v8, ", target is "

    const-string/jumbo v9, "task is "

    const-string/jumbo v10, "taskTarget is "

    if-ne v6, v2, :cond_7

    iget-object v0, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", did is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {v3, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    if-nez v6, :cond_c

    iget-object p1, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "time is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->g:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->h:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_c
    :goto_7
    return v2
.end method

.method public finish()V
    .locals 6

    const-string v0, "clear task."

    const-string v1, "UploadFileFilterCodeLog"

    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "taskEndTime is "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->h:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", current time is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->h:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const-string v0, "future task. not remove."

    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->a:Lcom/umeng/logsdk/ULogConfigManager;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->a:Lcom/umeng/logsdk/ULogConfigManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/logsdk/ULogConfigManager;->reMoveTaskFroSP(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->a:Lcom/umeng/logsdk/ULogConfigManager;

    :goto_0
    iget-object v1, p0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->b:Lcom/umeng/logsdk/b;

    invoke-virtual {v0, v1}, Lcom/umeng/logsdk/ULogConfigManager;->removeTask(Lcom/umeng/logsdk/b;)V

    :cond_1
    invoke-direct {p0}, Lcom/umeng/logsdk/UploadFileFilterCodeLog;->a()V

    return-void
.end method

.method public finish(ZZ)V
    .locals 0

    return-void
.end method

.method public hasTask()Z
    .locals 4

    invoke-static {}, Lcom/umeng/logsdk/ULogManager;->getULogConfigManager()Lcom/umeng/logsdk/ULogConfigManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/umeng/logsdk/ULogConfigManager;->getTaskList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/logsdk/b;

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/umeng/logsdk/b;->b:I

    if-nez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
