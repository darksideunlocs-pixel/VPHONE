.class public final Lcom/efs/sdk/base/core/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/base/core/cache/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/base/core/model/LogDto;)V
    .locals 4

    .line 31
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getData()[B

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/FileUtil;->getFileName(Lcom/efs/sdk/base/core/model/LogDto;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v1

    iget-object v1, v1, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/efs/sdk/base/core/util/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 37
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getData()[B

    move-result-object v1

    invoke-static {v2, v1}, Lcom/efs/sdk/base/core/util/FileUtil;->write(Ljava/io/File;[B)Z

    .line 44
    :try_start_0
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isEnablePaBackup()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    const-string v1, "patrace"

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v3

    iget-object v3, v3, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "apm_backup_files"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v2, p1}, Lcom/efs/sdk/base/core/util/FileUtil;->copy(Ljava/io/File;Ljava/io/File;)V

    .line 50
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string v0, "efs.base"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "backup patrace file to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1053
    :cond_1
    :goto_0
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    move-result-object p1

    .line 1131
    iget-object p1, p1, Lcom/efs/sdk/base/core/d/f;->c:Lcom/efs/sdk/base/core/d/d;

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/d/d;->b()V

    .line 2053
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    move-result-object p1

    .line 2138
    iget-object p1, p1, Lcom/efs/sdk/base/core/d/f;->c:Lcom/efs/sdk/base/core/d/d;

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/d/d;->c()V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 2

    .line 69
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/efs/sdk/base/core/util/FileUtil;->move(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/io/File;Lcom/efs/sdk/base/core/model/LogDto;)Z
    .locals 1

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 79
    :cond_0
    invoke-virtual {p2, p1}, Lcom/efs/sdk/base/core/model/LogDto;->setFile(Ljava/io/File;)V

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p2, p1}, Lcom/efs/sdk/base/core/model/LogDto;->setSendImediately(Z)V

    .line 81
    invoke-virtual {p2, p1}, Lcom/efs/sdk/base/core/model/LogDto;->setLogBodyType(I)V

    return p1
.end method
