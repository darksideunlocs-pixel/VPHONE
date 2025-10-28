.class public Lcom/umeng/commonsdk/internal/c;
.super Ljava/lang/Object;
.source "UMInternalDataProtocol.java"

# interfaces
.implements Lcom/umeng/commonsdk/framework/UMLogDataProtocol;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "preInitInvokedFlag"

.field public static final c:Ljava/lang/String; = "policyGrantInvokedFlag"

.field public static final d:Ljava/lang/String; = "policyGrantResult"

.field private static f:I = 0x1

.field private static g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static volatile k:Ljava/lang/String;

.field private static volatile l:Ljava/lang/String;

.field private static m:Z


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 99
    invoke-static {}, Lcom/umeng/analytics/pro/bd;->b()Lcom/umeng/analytics/pro/bd;

    move-result-object v0

    const-string/jumbo v1, "upg"

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/commonsdk/internal/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 103
    sput-object v0, Lcom/umeng/commonsdk/internal/c;->g:Ljava/lang/Class;

    .line 104
    sput-object v0, Lcom/umeng/commonsdk/internal/c;->h:Ljava/lang/reflect/Method;

    .line 105
    sput-object v0, Lcom/umeng/commonsdk/internal/c;->i:Ljava/lang/reflect/Method;

    .line 106
    sput-object v0, Lcom/umeng/commonsdk/internal/c;->j:Ljava/lang/reflect/Method;

    .line 108
    const-string v0, ""

    sput-object v0, Lcom/umeng/commonsdk/internal/c;->k:Ljava/lang/String;

    .line 109
    sput-object v0, Lcom/umeng/commonsdk/internal/c;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 113
    sput-boolean v0, Lcom/umeng/commonsdk/internal/c;->m:Z

    .line 116
    invoke-static {}, Lcom/umeng/commonsdk/internal/c;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/umeng/commonsdk/internal/c;)Landroid/content/Context;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 951
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 193
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 194
    const-string v1, "appkey"

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/service/UMGlobalContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v1, "app_version"

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/service/UMGlobalContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v1, "os"

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    sget-object v1, Lcom/umeng/commonsdk/statistics/UMServerURL;->ZCFG_PATH:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->buildZeroEnvelopeWithExtHeader(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    const-string v0, "MobclickRT"

    if-eqz p1, :cond_0

    :try_start_1
    const-string v1, "exception"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 200
    const-string p1, "--->>> \u6784\u5efa\u96f6\u53f7\u62a5\u6587\u5931\u8d25."

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 203
    :cond_0
    const-string p1, "--->>> \u6784\u5efa\u96f6\u53f7\u62a5\u6587 \u6210\u529f!!!"

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/umeng/commonsdk/listener/OnGetOaidListener;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 306
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 307
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/commonsdk/internal/c$2;

    invoke-direct {v1, p0, p1}, Lcom/umeng/commonsdk/internal/c$2;-><init>(Landroid/content/Context;Lcom/umeng/commonsdk/listener/OnGetOaidListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 315
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .line 257
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/commonsdk/internal/c$1;

    invoke-direct {v1, p0, p1}, Lcom/umeng/commonsdk/internal/c$1;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 299
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 163
    sget-object v0, Lcom/umeng/commonsdk/internal/c;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    sget-object v0, Lcom/umeng/commonsdk/internal/c;->l:Ljava/lang/String;

    return-object v0

    .line 167
    :cond_0
    sget-object v0, Lcom/umeng/commonsdk/internal/c;->g:Ljava/lang/Class;

    const-string v1, ""

    if-eqz v0, :cond_1

    sget-object v2, Lcom/umeng/commonsdk/internal/c;->h:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/umeng/commonsdk/internal/c;->j:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 169
    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    sget-object v2, Lcom/umeng/commonsdk/internal/c;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    :try_start_1
    sput-object v0, Lcom/umeng/commonsdk/internal/c;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-object v1, v0

    :catchall_1
    :cond_1
    return-object v1
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .line 213
    const-string/jumbo v0, "umid"

    :try_start_0
    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 215
    const-string v3, "appkey"

    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/service/UMGlobalContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppkey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    sget-object v0, Lcom/umeng/commonsdk/statistics/UMServerURL;->SILENT_HEART_BEAT:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->buildSilentEnvelopeWithExtHeader(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    const-string v0, "MobclickRT"

    if-eqz p1, :cond_0

    :try_start_1
    const-string v1, "exception"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    const-string p1, "--->>> \u6784\u5efa\u5fc3\u8df3\u62a5\u6587\u5931\u8d25."

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 223
    :cond_0
    const-string p1, "--->>> \u6784\u5efa\u5fc3\u8df3\u62a5\u6587 \u6210\u529f!!!"

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private static c()V
    .locals 6

    .line 121
    :try_start_0
    const-string v0, "com.umeng.umzid.ZIDManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    sput-object v0, Lcom/umeng/commonsdk/internal/c;->g:Ljava/lang/Class;

    .line 124
    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    sput-object v0, Lcom/umeng/commonsdk/internal/c;->h:Ljava/lang/reflect/Method;

    .line 128
    :cond_0
    sget-object v0, Lcom/umeng/commonsdk/internal/c;->g:Ljava/lang/Class;

    const-string v1, "getZID"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    sput-object v0, Lcom/umeng/commonsdk/internal/c;->i:Ljava/lang/reflect/Method;

    .line 132
    :cond_1
    sget-object v0, Lcom/umeng/commonsdk/internal/c;->g:Ljava/lang/Class;

    const-string v1, "getSDKVersion"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 134
    sput-object v0, Lcom/umeng/commonsdk/internal/c;->j:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    .line 322
    const-string v0, "header_device_oaid"

    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    new-instance v0, Lcom/umeng/commonsdk/internal/c$3;

    invoke-direct {v0, p0}, Lcom/umeng/commonsdk/internal/c$3;-><init>(Landroid/content/Context;)V

    .line 346
    invoke-static {p0, v0}, Lcom/umeng/commonsdk/internal/c;->a(Landroid/content/Context;Lcom/umeng/commonsdk/listener/OnGetOaidListener;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 12

    .line 231
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/bv;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/bv;

    move-result-object v0

    .line 232
    const-string v1, "stf"

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bv;->a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bw;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 234
    const-string v3, "--->>> [\u6709\u72b6\u6001]\u4e8c\u7ea7\u7f13\u5b58\u8bb0\u5f55\u6784\u5efa\u6210\u771f\u6b63\u4fe1\u5c01\u3002"

    const-string v4, "MobclickRT"

    invoke-static {v4, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :try_start_0
    iget-object v3, v2, Lcom/umeng/analytics/pro/bw;->a:Ljava/lang/String;

    .line 237
    iget-object v10, v2, Lcom/umeng/analytics/pro/bw;->b:Ljava/lang/String;

    .line 238
    new-instance v7, Lorg/json/JSONObject;

    iget-object v5, v2, Lcom/umeng/analytics/pro/bw;->c:Ljava/lang/String;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 239
    new-instance v8, Lorg/json/JSONObject;

    iget-object v5, v2, Lcom/umeng/analytics/pro/bw;->d:Ljava/lang/String;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    iget-object v9, v2, Lcom/umeng/analytics/pro/bw;->e:Ljava/lang/String;

    .line 241
    iget-object v11, v2, Lcom/umeng/analytics/pro/bw;->f:Ljava/lang/String;

    .line 243
    new-instance v5, Lcom/umeng/commonsdk/statistics/b;

    invoke-direct {v5}, Lcom/umeng/commonsdk/statistics/b;-><init>()V

    .line 244
    iget-object v2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {v5 .. v11}, Lcom/umeng/commonsdk/statistics/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 245
    const-string v5, "exception"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    const-string v2, "--->>> [\u6709\u72b6\u6001]\u4e8c\u7ea7\u7f13\u5b58\u8bb0\u5f55\u6784\u5efa\u771f\u6b63\u4fe1\u5c01 \u5931\u8d25\u3002\u5220\u9664\u4e8c\u7ea7\u7f13\u5b58\u8bb0\u5f55"

    invoke-static {v4, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_0
    const-string v2, "--->>> [\u6709\u72b6\u6001]\u4e8c\u7ea7\u7f13\u5b58\u8bb0\u5f55\u6784\u5efa\u771f\u6b63\u4fe1\u5c01 \u6210\u529f! \u5220\u9664\u4e8c\u7ea7\u7f13\u5b58\u8bb0\u5f55\u3002"

    invoke-static {v4, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/umeng/analytics/pro/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 439
    :cond_0
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->RTD_SP_FILE:Ljava/lang/String;

    const-string v1, "debugkey"

    invoke-static {p1, v0, v1}, Lcom/umeng/common/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 441
    sget-object v2, Lcom/umeng/analytics/AnalyticsConfig;->RTD_SP_FILE:Ljava/lang/String;

    const-string v3, "startTime"

    invoke-static {p1, v2, v3}, Lcom/umeng/common/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 442
    sget-object v3, Lcom/umeng/analytics/AnalyticsConfig;->RTD_SP_FILE:Ljava/lang/String;

    const-string v4, "period"

    invoke-static {p1, v3, v4}, Lcom/umeng/common/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 445
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_1

    .line 447
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    move-wide v7, v5

    .line 452
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 454
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    :cond_2
    move-wide v2, v5

    .line 460
    :goto_1
    const-string v4, "MobclickRT"

    cmp-long v9, v7, v5

    if-eqz v9, :cond_5

    cmp-long v9, v2, v5

    if-nez v9, :cond_3

    goto :goto_2

    .line 468
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xea60

    mul-long v2, v2, v7

    cmp-long v7, v5, v2

    if-lez v7, :cond_4

    .line 471
    const-string v0, "--->>> [RTD]\u672c\u5730\u7f13\u5b58dk\u503c\u5df2\u7ecf\u8d85\u65f6\uff0c\u6e05\u9664\u7f13\u5b58\u6570\u636e\u3002"

    invoke-static {v4, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->RTD_SP_FILE:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/umeng/common/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 473
    invoke-static {}, Lcom/umeng/analytics/AnalyticsConfig;->isRealTimeDebugMode()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 474
    invoke-static {}, Lcom/umeng/analytics/AnalyticsConfig;->turnOffRealTimeDebug()V

    goto :goto_3

    .line 478
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 479
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    invoke-static {}, Lcom/umeng/analytics/AnalyticsConfig;->isRealTimeDebugMode()Z

    move-result v0

    if-nez v0, :cond_6

    .line 481
    const-string v0, "--->>> [RTD]\u672c\u5730\u7f13\u5b58dk\u503c\u5728\u6709\u6548\u671f\u5185\uff0c\u5207\u6362\u5230\u57cb\u70b9\u9a8c\u8bc1\u6a21\u5f0f\u3002"

    invoke-static {v4, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->turnOnRealTimeDebug(Ljava/util/Map;)V

    goto :goto_3

    .line 461
    :cond_5
    :goto_2
    const-string v0, "--->>> [RTD]\u672c\u5730\u7f13\u5b58startTime\u6216\u8005duration\u503c\u65e0\u6548\uff0c\u6e05\u9664\u7f13\u5b58\u6570\u636e"

    invoke-static {v4, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->RTD_SP_FILE:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/umeng/common/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private e()V
    .locals 2

    .line 356
    sget-boolean v0, Lcom/umeng/commonsdk/internal/c;->m:Z

    const-string v1, "header_device_oaid"

    if-nez v0, :cond_0

    .line 357
    invoke-static {v1}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 359
    sput-boolean v0, Lcom/umeng/commonsdk/internal/c;->m:Z

    .line 360
    new-instance v0, Lcom/umeng/commonsdk/internal/c$4;

    invoke-direct {v0, p0}, Lcom/umeng/commonsdk/internal/c$4;-><init>(Lcom/umeng/commonsdk/internal/c;)V

    .line 384
    iget-object v1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/internal/c;->a(Landroid/content/Context;Lcom/umeng/commonsdk/listener/OnGetOaidListener;)V

    return-void

    .line 388
    :cond_0
    invoke-static {v1}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 389
    sput-boolean v0, Lcom/umeng/commonsdk/internal/c;->m:Z

    :cond_1
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 11

    .line 958
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 959
    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 961
    :try_start_0
    const-string v1, "com.umeng.umzid.ZIDManager"

    invoke-static {v1}, Lcom/umeng/commonsdk/internal/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 962
    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 964
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 966
    const-string v4, "com.umeng.umzid.IZIDCompletionCallback"

    invoke-static {v4}, Lcom/umeng/commonsdk/internal/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 967
    const-string v5, "init"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const/4 v8, 0x2

    aput-object v4, v7, v8

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 970
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v9

    aput-object p1, v4, v10

    aput-object v3, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 401
    const-string v0, "header_device_oaid"

    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 405
    sput-boolean v0, Lcom/umeng/commonsdk/internal/c;->m:Z

    .line 406
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigureImpl;->registerInterruptFlag()V

    .line 408
    iget-object v1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/commonsdk/UMConfigureImpl;->init(Landroid/content/Context;)V

    .line 410
    sget v1, Lcom/umeng/commonsdk/internal/c;->f:I

    add-int/2addr v1, v0

    sput v1, Lcom/umeng/commonsdk/internal/c;->f:I

    .line 412
    const-string v1, "MobclickRT"

    const-string v2, "--->>> \u8981\u8bfb\u53d6 oaid\uff0c\u9700\u7b49\u5f85\u8bfb\u53d6\u7ed3\u679c."

    invoke-static {v1, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    new-instance v1, Lcom/umeng/commonsdk/internal/c$5;

    invoke-direct {v1, p0}, Lcom/umeng/commonsdk/internal/c$5;-><init>(Lcom/umeng/commonsdk/internal/c;)V

    .line 428
    invoke-static {v1}, Lcom/umeng/commonsdk/UMConfigureImpl;->registerMessageSendListener(Lcom/umeng/commonsdk/utils/onMessageSendListener;)V

    .line 430
    iget-object v1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/internal/c;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 2

    .line 990
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 991
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/umeng/analytics/pro/bx;->l:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 992
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 994
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 981
    sget v0, Lcom/umeng/commonsdk/internal/c;->f:I

    if-gtz v0, :cond_0

    .line 982
    invoke-direct {p0}, Lcom/umeng/commonsdk/internal/c;->h()V

    .line 985
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/umeng/commonsdk/internal/c;->e(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 7

    .line 1001
    const-string v0, "MobclickRT"

    const-string v1, "--->>> \u771f\u5b9e\u6784\u5efa\u6761\u4ef6\u6ee1\u8db3\uff0c\u5f00\u59cb\u6784\u5efa\u4e1a\u52a1\u4fe1\u5c01\u3002"

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1003
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/internal/c;->f(Landroid/content/Context;)V

    .line 1009
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/UMInnerManager;->sendInnerPackage(Landroid/content/Context;)V

    .line 1010
    const-string v0, "ccg_switch"

    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1012
    sget v0, Lcom/umeng/commonsdk/statistics/SdkVersion;->SDK_TYPE:I

    if-nez v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    iget-object v1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 1015
    invoke-static {v1}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x1388

    const v2, 0x8025

    .line 1014
    invoke-static/range {v1 .. v6}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;J)V

    .line 1020
    :cond_0
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    const/16 v1, 0x2010

    .line 1021
    invoke-static {v0}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v2

    const/4 v3, 0x0

    .line 1020
    invoke-static {v0, v1, v2, v3}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 1024
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 1025
    invoke-static {v0}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    move-result-object v1

    const v2, 0x8011

    .line 1024
    invoke-static {v0, v2, v1, v3}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 144
    sget-object v0, Lcom/umeng/commonsdk/internal/c;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    sget-object v0, Lcom/umeng/commonsdk/internal/c;->k:Ljava/lang/String;

    return-object v0

    .line 148
    :cond_0
    sget-object v0, Lcom/umeng/commonsdk/internal/c;->g:Ljava/lang/Class;

    const-string v1, ""

    if-eqz v0, :cond_1

    sget-object v2, Lcom/umeng/commonsdk/internal/c;->h:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/umeng/commonsdk/internal/c;->i:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 150
    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    sget-object v2, Lcom/umeng/commonsdk/internal/c;->i:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    :try_start_1
    sput-object v0, Lcom/umeng/commonsdk/internal/c;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-object v1, v0

    :catchall_1
    :cond_1
    return-object v1
.end method

.method public removeCacheData(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setupReportData(J)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public workEvent(Ljava/lang/Object;I)V
    .locals 12

    .line 491
    const-string v0, "cl_count"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[internal] workEvent"

    aput-object v4, v2, v3

    const-string/jumbo v4, "walle"

    invoke-static {v4, v2}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    invoke-static {}, Lcom/umeng/commonsdk/utils/c;->a()Z

    move-result v2

    .line 496
    const-string v5, "MobclickRT"

    if-eqz v2, :cond_2

    const p1, 0x8022

    if-ne p1, p2, :cond_11

    .line 498
    const-string p1, "--->>> \u9759\u9ed8\u6a21\u5f0f\uff1a\u8fdb\u5165\u5fc3\u8df3\u5904\u7406\u903b\u8f91!"

    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 501
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/utils/c;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 502
    iget-object v2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/commonsdk/utils/c;->e(Landroid/content/Context;)Z

    move-result v2

    .line 503
    iget-object v3, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/commonsdk/utils/c;->a(Landroid/content/Context;)I

    move-result v3

    .line 504
    invoke-static {v0, v1, p1, p2, v3}, Lcom/umeng/commonsdk/utils/c;->a(JJI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 510
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    sget-object p2, Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;->U_Silent:Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;

    invoke-static {p1, p2}, Lcom/umeng/commonsdk/framework/UMFrUtils;->hasEnvelopeFile(Landroid/content/Context;Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 511
    const-string p1, "--->>> \u6784\u5efa\u9759\u9ed8\u5fc3\u8df3\u4fe1\u5c01."

    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/umeng/commonsdk/internal/c;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 514
    :cond_0
    const-string p1, "--->>> \u9759\u9ed8\u5fc3\u8df3\u4fe1\u5c01\u6587\u4ef6\u5df2\u5b58\u5728\uff0c\u5c1d\u8bd5\u53d1\u9001\u4e4b!"

    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :goto_0
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->registerNetReceiver(Landroid/content/Context;)V

    :cond_1
    if-nez v2, :cond_11

    .line 523
    const-string p1, "--->>> send REBUILD_DB msg in silent mode."

    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v6, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 525
    invoke-static {v6}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x7d0

    const/16 v7, 0x1105

    .line 524
    invoke-static/range {v6 .. v11}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;J)V

    return-void

    .line 533
    :cond_2
    const-string v2, "[internal] workEvent send envelope"

    const-string v6, "policyGrantResult"

    const/4 v7, 0x2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 911
    :pswitch_1
    const-string p1, "recv CLOUD_CONFIG_TRIGGER msg."

    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    new-instance p1, Lcom/umeng/commonsdk/internal/c$6;

    invoke-direct {p1, p0}, Lcom/umeng/commonsdk/internal/c$6;-><init>(Lcom/umeng/commonsdk/internal/c;)V

    invoke-static {p1}, Lcom/umeng/ccg/CcgAgent;->registerConfigListener(Lcom/umeng/ccg/ConfigListener;)V

    .line 928
    :try_start_0
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/au;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_4

    const-wide/16 v1, 0x0

    .line 930
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p2, v1, v3

    if-gez p2, :cond_3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 934
    :cond_3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 936
    :cond_4
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/ccg/CcgAgent;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    .line 906
    :pswitch_2
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/umeng/commonsdk/internal/c;->d(Landroid/content/Context;)V

    return-void

    .line 873
    :pswitch_3
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_7

    .line 876
    :try_start_1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 878
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 880
    const-string p1, "--->>> network state changed: Available"

    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    invoke-static {v1}, Lcom/umeng/commonsdk/framework/a;->a(Z)V

    .line 882
    invoke-static {v1}, Lcom/umeng/commonsdk/stateless/b;->a(Z)V

    goto/16 :goto_2

    .line 884
    :cond_5
    const-string p1, "--->>> network state changed: unAvailable"

    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    invoke-static {v3}, Lcom/umeng/commonsdk/framework/a;->a(Z)V

    .line 886
    invoke-static {v3}, Lcom/umeng/commonsdk/stateless/b;->a(Z)V

    goto/16 :goto_2

    .line 889
    :cond_6
    const-string p1, "--->>> NetworkInfo is null!"

    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    invoke-static {v3}, Lcom/umeng/commonsdk/framework/a;->a(Z)V

    .line 891
    invoke-static {v3}, Lcom/umeng/commonsdk/stateless/b;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 894
    :catchall_0
    invoke-static {v3}, Lcom/umeng/commonsdk/framework/a;->a(Z)V

    .line 895
    invoke-static {v3}, Lcom/umeng/commonsdk/stateless/b;->a(Z)V

    goto/16 :goto_2

    .line 898
    :cond_7
    const-string p1, "--->>> ConnectivityManager is null!"

    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    invoke-static {v3}, Lcom/umeng/commonsdk/framework/a;->a(Z)V

    .line 900
    invoke-static {v3}, Lcom/umeng/commonsdk/stateless/b;->a(Z)V

    goto/16 :goto_2

    .line 740
    :pswitch_4
    :try_start_2
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/debug/SelfChecker;->doCheck(Landroid/content/Context;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    .line 862
    :pswitch_5
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 863
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/umeng/analytics/pro/bx;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 864
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 866
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_2

    .line 822
    :pswitch_6
    const-string p2, "--->>> \u4fdd\u5b58preInit\u6267\u884c\u7ed3\u679c\u53ca\u6388\u6743API\u662f\u5426\u8c03\u7528\u7ed3\u679c."

    invoke-static {v5, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    instance-of p2, p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_11

    .line 824
    check-cast p1, Lorg/json/JSONObject;

    .line 828
    const-string p2, "preInitInvoked"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 830
    :try_start_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 831
    const-string v0, "policyGrantInvoked"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 832
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 833
    iget-object v1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/umeng/commonsdk/internal/c;->a:Ljava/lang/String;

    .line 834
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 836
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 838
    const-string v2, "preInitInvokedFlag"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 839
    const-string p2, "policyGrantInvokedFlag"

    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 840
    invoke-interface {v1, v6, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 841
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 845
    :cond_8
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 846
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/umeng/analytics/pro/bx;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 847
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_11

    .line 849
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_2

    .line 806
    :pswitch_7
    const-string p2, "--->>> \u4fdd\u5b58\u9690\u79c1\u6388\u6743\u7ed3\u679c."

    invoke-static {v5, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    :try_start_5
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_11

    .line 809
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 810
    iget-object p2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/umeng/commonsdk/internal/c;->a:Ljava/lang/String;

    .line 811
    invoke-virtual {p2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 813
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v6, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    .line 694
    :pswitch_8
    const-string p1, "--->>> \u6b63\u5e38\u51b7\u542f\u52a8\u6d41\u7a0b\uff0c\u63a5\u6536\u5230\u4e91\u63a7\u914d\u7f6e\u52a0\u8f7d\u6210\u529f\u901a\u77e5\u3002"

    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/UMInnerManager;->sendInnerPackage(Landroid/content/Context;)V

    .line 698
    const-string p1, "ccg_switch"

    invoke-static {p1}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 699
    sget p1, Lcom/umeng/commonsdk/statistics/SdkVersion;->SDK_TYPE:I

    if-nez p1, :cond_9

    .line 700
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 701
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 702
    invoke-static {v0}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x1388

    const v1, 0x8025

    .line 701
    invoke-static/range {v0 .. v5}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;J)V

    .line 707
    :cond_9
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/umeng/commonsdk/internal/c;->e(Landroid/content/Context;)V

    .line 708
    invoke-static {}, Lcom/umeng/commonsdk/utils/UMUtils;->saveSDKComponent()V

    return-void

    .line 682
    :pswitch_9
    const-string p1, "--->>> \u6210\u529f\u63a5\u6536\u5230(OAID)\u8bfb\u53d6\u7ed3\u675f\u901a\u77e5\u3002"

    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    sget p1, Lcom/umeng/commonsdk/internal/c;->f:I

    sub-int/2addr p1, v1

    sput p1, Lcom/umeng/commonsdk/internal/c;->f:I

    .line 684
    invoke-direct {p0}, Lcom/umeng/commonsdk/internal/c;->g()V

    return-void

    .line 789
    :pswitch_a
    const-string p1, "--->>> \u4e91\u63a7\u4e0b\u53d1\u53c2\u6570\u66f4\u65b0\uff0c\u89e6\u53d1 \u4f2a\u51b7\u542f\u52a8\u3002"

    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    invoke-static {}, Lcom/umeng/commonsdk/statistics/b;->a()V

    .line 791
    invoke-direct {p0}, Lcom/umeng/commonsdk/internal/c;->e()V

    .line 792
    const-string p1, "header_foreground_count"

    invoke-static {p1}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 793
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->eventHasExist()Z

    move-result p1

    if-nez p1, :cond_a

    .line 794
    const-string p1, "--->>> \u4e91\u63a7\u4e0b\u53d1\u53c2\u6570\u66f4\u65b0 \u524d\u53f0\u8ba1\u6570\u5668\u529f\u80fd \u6253\u5f00\uff0c\u89e6\u53d1 5\u79d2\u5468\u671f\u68c0\u67e5\u673a\u5236"

    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object v6, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 796
    invoke-static {v6}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x1388

    const/16 v7, 0x2015

    .line 795
    invoke-static/range {v6 .. v11}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEventEx(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;J)V

    .line 799
    :cond_a
    const-string p1, "header_first_resume"

    invoke-static {p1}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 800
    const-string p1, "--->>> \u4e91\u63a7\u4e0b\u53d1\u53c2\u6570\u66f4\u65b0 FirstResume\u529f\u80fd \u6253\u5f00\uff0c\u89e6\u53d1 trigger"

    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/n;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/n;

    move-result-object p1

    iget-object p2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/n;->b(Landroid/content/Context;)V

    return-void

    .line 752
    :pswitch_b
    :try_start_6
    const-string p1, "--->>> \u89e6\u53d12\u53f7\u4ed3\u9057\u7559\u4fe1\u5c01\u68c0\u67e5\u52a8\u4f5c\u3002"

    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/umeng/commonsdk/stateless/d;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    .line 755
    iget-object p2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/umeng/commonsdk/stateless/d;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    .line 756
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 757
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 758
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v3, 0x1

    .line 764
    :cond_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 765
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 767
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    move v1, v3

    :goto_1
    if-eqz v1, :cond_e

    .line 773
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->a()Z

    move-result p1

    if-nez p1, :cond_d

    .line 774
    new-instance p1, Lcom/umeng/commonsdk/stateless/b;

    iget-object p2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/umeng/commonsdk/stateless/b;-><init>(Landroid/content/Context;)V

    .line 775
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->b()V

    return-void

    .line 777
    :cond_d
    const-string p1, "--->>> \u89e6\u53d12\u53f7\u4ed3\u9057\u7559\u4fe1\u5c01\u68c0\u67e5\uff0cSender\u5df2\u521b\u5efa\uff0c\u4e0d\u9700\u8981\u5904\u7406\u3002"

    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 780
    :cond_e
    const-string p1, "--->>> \u89e6\u53d12\u53f7\u4ed3\u9057\u7559\u4fe1\u5c01\u68c0\u67e5\uff0c\u6ca1\u6709\u9700\u8981\u5904\u7406\u7684\u76ee\u5f55\uff0c\u4e0d\u9700\u8981\u5904\u7406\u3002"

    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    .line 747
    :pswitch_c
    iget-object p2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->buildEnvelope(Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    .line 712
    :pswitch_d
    const-string p1, "--->>> [\u6709\u72b6\u6001]\u63a5\u6536\u5230\u6d88\u8d39\u4e8c\u7ea7\u7f13\u5b58\u6570\u636e\u901a\u77e5."

    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/bv;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/bv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bv;->c()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 714
    const-string p1, "--->>> [\u6709\u72b6\u6001]\u5df2\u6d88\u8d39\u5b8c\u6bd5,\u4e8c\u7ea7\u7f13\u5b58\u6570\u636e\u5e93\u4e3a\u7a7a."

    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 718
    :cond_f
    invoke-direct {p0}, Lcom/umeng/commonsdk/internal/c;->d()V

    const p1, 0x8011

    .line 720
    invoke-static {p1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->eventHasExist(I)Z

    move-result p2

    if-nez p2, :cond_11

    .line 721
    iget-object p2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 722
    invoke-static {p2}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 721
    invoke-static {p2, p1, v0, v1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    return-void

    .line 687
    :pswitch_e
    const-string p1, "--->>> \u96f6\u53f7\u62a5\u6587\u6d41\u7a0b\uff0c\u63a5\u6536\u5230\u4e91\u63a7\u914d\u7f6e\u52a0\u8f7d\u6210\u529f\u901a\u77e5(\u6210\u529f\u6536\u5230\u96f6\u53f7\u62a5\u6587\u5e94\u7b54)\u3002"

    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    invoke-direct {p0}, Lcom/umeng/commonsdk/internal/c;->f()V

    .line 689
    sget p1, Lcom/umeng/commonsdk/internal/c;->f:I

    sub-int/2addr p1, v1

    sput p1, Lcom/umeng/commonsdk/internal/c;->f:I

    .line 690
    invoke-direct {p0}, Lcom/umeng/commonsdk/internal/c;->g()V

    .line 691
    invoke-static {}, Lcom/umeng/commonsdk/utils/UMUtils;->saveSDKComponent()V

    return-void

    .line 729
    :pswitch_f
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    sget-object p2, Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;->U_ZeroEnv:Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;

    invoke-static {p1, p2}, Lcom/umeng/commonsdk/framework/UMFrUtils;->hasEnvelopeFile(Landroid/content/Context;Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 730
    const-string p1, "--->>> \u6784\u5efa\u96f6\u53f7\u62a5\u6587"

    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/umeng/commonsdk/internal/c;->a(Landroid/content/Context;)V

    return-void

    .line 733
    :cond_10
    const-string p1, "--->>> \u96f6\u53f7\u62a5\u6587\u4fe1\u5c01\u6587\u4ef6\u5df2\u5b58\u5728\uff0c\u5c1d\u8bd5\u53d1\u9001\u4e4b!"

    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 676
    :pswitch_10
    check-cast p1, Lcom/umeng/commonsdk/vchannel/b;

    .line 678
    iget-object p2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/umeng/commonsdk/vchannel/Sender;->handleEvent(Landroid/content/Context;Lcom/umeng/commonsdk/vchannel/b;)V

    return-void

    .line 575
    :pswitch_11
    :try_start_7
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v2, p1, v3

    invoke-static {v4, p1}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 577
    const-string p2, "i_sdk_v"

    const-string v0, "1.2.0"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 579
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 580
    const-string v2, "inner"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->buildEnvelopeWithExtHeader(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 582
    const-string p2, "exception"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 584
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "[internal] workEvent send envelope back, result is ok"

    aput-object p2, p1, v3

    invoke-static {v4, p1}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    .line 654
    :pswitch_12
    :try_start_8
    const-string p2, "com.umeng.commonsdk.internal.utils.InfoPreferenceAgent"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 656
    const-string v0, "saveUA"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 657
    check-cast p1, Ljava/lang/String;

    .line 658
    iget-object v2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v3

    aput-object p1, v4, v1

    invoke-virtual {v0, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-void

    :pswitch_13
    if-eqz p1, :cond_11

    .line 593
    instance-of p2, p1, Lcom/umeng/commonsdk/internal/utils/b;

    if-eqz p2, :cond_11

    .line 594
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 595
    check-cast p1, Lcom/umeng/commonsdk/internal/utils/b;

    .line 597
    :try_start_9
    const-string v0, "le"

    iget v2, p1, Lcom/umeng/commonsdk/internal/utils/b;->a:I

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 598
    const-string/jumbo v0, "vol"

    iget v2, p1, Lcom/umeng/commonsdk/internal/utils/b;->b:I

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 599
    const-string/jumbo v0, "temp"

    iget v2, p1, Lcom/umeng/commonsdk/internal/utils/b;->c:I

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 600
    const-string v0, "st"

    iget v2, p1, Lcom/umeng/commonsdk/internal/utils/b;->d:I

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 601
    const-string v0, "ct"

    iget v2, p1, Lcom/umeng/commonsdk/internal/utils/b;->e:I

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 602
    const-string/jumbo v0, "ts"

    iget-wide v8, p1, Lcom/umeng/commonsdk/internal/utils/b;->f:J

    invoke-virtual {p2, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 605
    :catchall_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 606
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "battery info: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :try_start_a
    const-string p2, "com.umeng.commonsdk.internal.utils.UMInternalUtilsAgent"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 610
    const-string v0, "saveBattery"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 611
    iget-object v2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v3

    aput-object p1, v4, v1

    invoke-virtual {v0, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_2

    .line 536
    :pswitch_14
    :try_start_b
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v2, p1, v3

    invoke-static {v4, p1}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 559
    :try_start_c
    const-string p1, "com.umeng.commonsdk.internal.UMInternalManagerAgent"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 561
    const-string p2, "sendInternalEnvelopeByStateful2"

    new-array v0, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v3

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 562
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_0
    :catchall_2
    :cond_11
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x8001
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
