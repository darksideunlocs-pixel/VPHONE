.class final Lcom/umeng/umcrash/UMCrash$3;
.super Ljava/lang/Object;
.source "UMCrash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/umcrash/UMCrash;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mCrashApi:Lcom/uc/crashsdk/export/CrashApi;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/uc/crashsdk/export/CrashApi;)V
    .locals 0

    .line 1204
    iput-object p1, p0, Lcom/umeng/umcrash/UMCrash$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/umcrash/UMCrash$3;->val$mCrashApi:Lcom/uc/crashsdk/export/CrashApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1209
    const-string/jumbo v0, "um_access_subtype"

    const-string/jumbo v1, "unknow"

    const-string/jumbo v2, "wifi"

    const-string v3, "2G/3G"

    :try_start_0
    iget-object v4, p0, Lcom/umeng/umcrash/UMCrash$3;->val$context:Landroid/content/Context;

    invoke-static {v4}, Lcom/efs/sdk/base/core/util/NetworkUtil;->getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    .line 1210
    const-string v5, "Wi-Fi"

    const/4 v6, 0x0

    aget-object v7, v4, v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v7, "um_access"

    if-eqz v5, :cond_0

    .line 1211
    :try_start_1
    iget-object v1, p0, Lcom/umeng/umcrash/UMCrash$3;->val$mCrashApi:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v1, v7, v2}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    invoke-static {v7, v2}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1213
    :cond_0
    aget-object v2, v4, v6

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1214
    iget-object v1, p0, Lcom/umeng/umcrash/UMCrash$3;->val$mCrashApi:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v1, v7, v3}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    invoke-static {v7, v3}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1217
    :cond_1
    iget-object v2, p0, Lcom/umeng/umcrash/UMCrash$3;->val$mCrashApi:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v2, v7, v1}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    invoke-static {v7, v1}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    :goto_0
    const-string v1, ""

    const/4 v2, 0x1

    aget-object v3, v4, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1221
    iget-object v1, p0, Lcom/umeng/umcrash/UMCrash$3;->val$mCrashApi:Lcom/uc/crashsdk/export/CrashApi;

    aget-object v3, v4, v2

    invoke-virtual {v1, v0, v3}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    aget-object v1, v4, v2

    invoke-static {v0, v1}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1225
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method
