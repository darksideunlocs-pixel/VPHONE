.class final Lcom/umeng/socialize/a/i;
.super Ljava/lang/Object;
.source "UMAppScanTaskV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:Ljava/lang/String; = "AZX"


# instance fields
.field private final d:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/umeng/socialize/a/i;->d:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/a/i;)Lorg/json/JSONObject;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/umeng/socialize/a/i;->d:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 56
    invoke-static {}, Lcom/umeng/socialize/UMShareAPI;->getSmartEnableFlag()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/a/i;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 65
    invoke-static {v3}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 69
    iget-object v0, p0, Lcom/umeng/socialize/a/i;->d:Lorg/json/JSONObject;

    const-string v1, "batch"

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 71
    iget-object v0, p0, Lcom/umeng/socialize/a/i;->d:Lorg/json/JSONObject;

    const-string v1, "action"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v2, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    goto :goto_0

    .line 80
    :cond_2
    new-instance v1, Lcom/umeng/socialize/a/i$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/umeng/socialize/a/i$1;-><init>(Lcom/umeng/socialize/a/i;Landroid/content/Context;IILjava/lang/String;)V

    .line 360
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/umeng/socialize/a/l;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
