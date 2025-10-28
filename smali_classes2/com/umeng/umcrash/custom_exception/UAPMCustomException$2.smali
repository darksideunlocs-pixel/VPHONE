.class final Lcom/umeng/umcrash/custom_exception/UAPMCustomException$2;
.super Ljava/lang/Object;
.source "UAPMCustomException.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/umcrash/custom_exception/UAPMCustomException;->generateCustomLog(ZZZLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$allThreadsDump:Z

.field final synthetic val$e:Ljava/lang/Throwable;

.field final synthetic val$enableUCUserLog:Z

.field final synthetic val$enableUMUserLog:Z

.field final synthetic val$errorMsg:Ljava/lang/String;

.field final synthetic val$isUploadNowUserCrash:Z

.field final synthetic val$type:Ljava/lang/String;

.field final synthetic val$withLogcat:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$2;->val$type:Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$2;->val$e:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$2;->val$errorMsg:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$2;->val$withLogcat:Z

    iput-boolean p5, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$2;->val$allThreadsDump:Z

    iput-boolean p6, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$2;->val$enableUMUserLog:Z

    iput-boolean p7, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$2;->val$enableUCUserLog:Z

    iput-boolean p8, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$2;->val$isUploadNowUserCrash:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 116
    const-string v0, "UAPMCustomException"

    const-string v1, "\n"

    .line 117
    :try_start_0
    new-instance v2, Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;

    iget-object v3, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$2;->val$type:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$2;->val$e:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$2;->val$errorMsg:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v3, v4}, Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;->stack(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$2;->val$withLogcat:Z

    .line 119
    invoke-virtual {v2, v3}, Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;->addLogCat(Z)Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;

    move-result-object v2

    .line 120
    iget-boolean v3, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$2;->val$allThreadsDump:Z

    if-eqz v3, :cond_1

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AllThreadsTraces: \n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/umeng/umcrash/UMCrashUtils;->getAllThreadTraces()Ljava/util/Map;

    move-result-object v4

    .line 123
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;->addSection(Ljava/lang/String;)Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;->build()Lcom/uc/crashsdk/export/CustomLogInfo;

    move-result-object v1

    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v2}, Lcom/umeng/umcrash/custom_exception/UMCustomLogInfoBuilder;->build()Lcom/uc/crashsdk/export/CustomLogInfo;

    move-result-object v1

    .line 132
    :goto_1
    iget-boolean v2, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$2;->val$enableUMUserLog:Z

    if-eqz v2, :cond_2

    .line 133
    iget-object v0, v1, Lcom/uc/crashsdk/export/CustomLogInfo;->mData:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$2;->val$withLogcat:Z

    invoke-static {v0, v1}, Lcom/umeng/crash/UCrash;->generateCustomLog(Ljava/lang/String;Z)V

    return-void

    .line 134
    :cond_2
    iget-boolean v2, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$2;->val$enableUCUserLog:Z

    if-eqz v2, :cond_4

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    const-string/jumbo v3, "um_umid"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    const-string/jumbo v3, "um_infos:"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    const-string/jumbo v3, "um_user_string"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    const-string/jumbo v3, "um_user_str_custom_log:"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iput-object v2, v1, Lcom/uc/crashsdk/export/CustomLogInfo;->mCallbacks:Ljava/util/ArrayList;

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$2;->val$isUploadNowUserCrash:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-boolean v2, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$2;->val$isUploadNowUserCrash:Z

    iput-boolean v2, v1, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    .line 144
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object v2

    if-nez v2, :cond_3

    .line 146
    const-string v1, "CrashApi is null, not init ."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 148
    :cond_3
    invoke-virtual {v2, v1}, Lcom/uc/crashsdk/export/CrashApi;->generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method
