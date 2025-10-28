.class final Lcom/umeng/umcrash/custom_exception/UAPMCustomException$1;
.super Ljava/lang/Object;
.source "UAPMCustomException.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/umcrash/custom_exception/UAPMCustomException;->generateCustomLog(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$allThreadsDump:Z

.field final synthetic val$e:Ljava/lang/String;

.field final synthetic val$enableUCUserLog:Z

.field final synthetic val$enableUMUserLog:Z

.field final synthetic val$errorMsg:Ljava/lang/String;

.field final synthetic val$isUploadNowUserCrash:Z

.field final synthetic val$type:Ljava/lang/String;

.field final synthetic val$withLogcat:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$1;->val$type:Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$1;->val$errorMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$1;->val$e:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$1;->val$allThreadsDump:Z

    iput-boolean p5, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$1;->val$enableUMUserLog:Z

    iput-boolean p6, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$1;->val$withLogcat:Z

    iput-boolean p7, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$1;->val$enableUCUserLog:Z

    iput-boolean p8, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$1;->val$isUploadNowUserCrash:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 40
    const-string v0, "UAPMCustomException"

    const-string v1, "exception"

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    const-string v3, "k_ct"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v3, "k_ac"

    iget-object v4, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$1;->val$type:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "\n"

    if-eqz v4, :cond_0

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$1;->val$errorMsg:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    .line 49
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception message:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Back traces starts."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$1;->val$e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Back traces ends."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    :cond_2
    iget-boolean v2, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$1;->val$allThreadsDump:Z

    if-eqz v2, :cond_3

    .line 57
    invoke-static {}, Lcom/umeng/umcrash/UMCrashUtils;->getAllThreadTraces()Ljava/util/Map;

    move-result-object v2

    .line 58
    const-string v4, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v6, "AllThreadsTraces: \n"

    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 67
    :cond_3
    iget-boolean v2, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$1;->val$enableUMUserLog:Z

    if-eqz v2, :cond_4

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$1;->val$withLogcat:Z

    invoke-static {v0, v1}, Lcom/umeng/crash/UCrash;->generateCustomLog(Ljava/lang/String;Z)V

    return-void

    .line 70
    :cond_4
    iget-boolean v2, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$1;->val$enableUCUserLog:Z

    if-eqz v2, :cond_6

    .line 71
    new-instance v2, Lcom/uc/crashsdk/export/CustomLogInfo;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1}, Lcom/uc/crashsdk/export/CustomLogInfo;-><init>(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    const-string/jumbo v4, "um_umid"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    const-string/jumbo v4, "um_infos:"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    const-string/jumbo v4, "um_user_string"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    const-string/jumbo v4, "um_user_str_custom_log:"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iput-object v1, v2, Lcom/uc/crashsdk/export/CustomLogInfo;->mCallbacks:Ljava/util/ArrayList;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "upload is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$1;->val$isUploadNowUserCrash:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-boolean v1, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$1;->val$isUploadNowUserCrash:Z

    iput-boolean v1, v2, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    .line 82
    iget-boolean v1, p0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$1;->val$withLogcat:Z

    iput-boolean v1, v2, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    .line 84
    iput-object v3, v2, Lcom/uc/crashsdk/export/CustomLogInfo;->mData:Ljava/lang/StringBuffer;

    .line 86
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object v1

    if-nez v1, :cond_5

    .line 88
    const-string v1, "CrashApi is null, not init ."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 90
    :cond_5
    invoke-virtual {v1, v2}, Lcom/uc/crashsdk/export/CrashApi;->generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    return-void
.end method
