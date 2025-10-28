.class public Lcom/umeng/socialize/tracker/TrackerManager;
.super Ljava/lang/Object;
.source "TrackerManager.java"


# static fields
.field private static final APPKEY_IS_EMPTY:Ljava/lang/String; = "appkey\u53c2\u6570\u4e0d\u80fd\u4e3anull\u6216\u8005\u7a7a\u5b57\u7b26\u4e32\u3002"

.field private static final ATTRIBUTES_EXCEED_LIMIT:Ljava/lang/String; = "SDK\u4ec5\u652f\u630110\u4e2a\u81ea\u5b9a\u4e49\u5c5e\u6027\u3002"

.field private static final CALLBACK_IS_NULL:Ljava/lang/String; = "callback\u53c2\u6570\u4e0d\u80fd\u4e3anull\u3002"

.field private static final CONTEXT_IS_NULL:Ljava/lang/String; = "context\u53c2\u6570\u4e0d\u80fd\u4e3anull\u3002"

.field private static final TAG:Ljava/lang/String; = "TrackerManager"

.field private static final UMID_IS_EMPTY:Ljava/lang/String; = "umid\u53c2\u6570\u4e0d\u80fd\u4e3anull\u6216\u8005\u7a7a\u5b57\u7b26\u4e32\u3002"

.field private static final URL_IS_EMPTY:Ljava/lang/String; = "url\u53c2\u6570\u4e0d\u80fd\u4e3anull\u6216\u8005\u7a7a\u5b57\u7b26\u4e32\u3002"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUMID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 108
    invoke-static {p0}, Lcom/umeng/commonsdk/UMConfigure;->getUMIDString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestTrackerCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/umeng/socialize/tracker/TrackerResultHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/umeng/socialize/tracker/TrackerResultHandler;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-static {p0}, Lcom/umeng/socialize/utils/CommonUtil;->isSilentMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    const-string v0, "TrackerManager"

    if-nez p0, :cond_1

    .line 62
    const-string p0, "context\u53c2\u6570\u4e0d\u80fd\u4e3anull\u3002"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 65
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    const-string p0, "appkey\u53c2\u6570\u4e0d\u80fd\u4e3anull\u6216\u8005\u7a7a\u5b57\u7b26\u4e32\u3002"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 69
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    const-string/jumbo p0, "umid\u53c2\u6570\u4e0d\u80fd\u4e3anull\u6216\u8005\u7a7a\u5b57\u7b26\u4e32\u3002"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 73
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 74
    const-string/jumbo p0, "url\u53c2\u6570\u4e0d\u80fd\u4e3anull\u6216\u8005\u7a7a\u5b57\u7b26\u4e32\u3002"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    if-nez p6, :cond_5

    .line 78
    const-string p0, "callback\u53c2\u6570\u4e0d\u80fd\u4e3anull\u3002"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz p5, :cond_6

    .line 83
    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_6

    .line 84
    const-string p0, "SDK\u4ec5\u652f\u630110\u4e2a\u81ea\u5b9a\u4e49\u5c5e\u6027\u3002"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 90
    :cond_6
    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfig;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 92
    new-instance p0, Ljava/lang/Throwable;

    sget-object p1, Lcom/umeng/socialize/tracker/utils/a;->c:Lcom/umeng/socialize/tracker/utils/a;

    invoke-virtual {p1}, Lcom/umeng/socialize/tracker/utils/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p0}, Lcom/umeng/socialize/tracker/TrackerResultHandler;->codeGenerateFailed(Ljava/lang/Throwable;)V

    return-void

    .line 96
    :cond_7
    invoke-static {}, Lcom/umeng/socialize/tracker/b;->a()Lcom/umeng/socialize/tracker/b;

    move-result-object v0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/umeng/socialize/tracker/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/umeng/socialize/tracker/TrackerResultHandler;)V

    return-void
.end method
