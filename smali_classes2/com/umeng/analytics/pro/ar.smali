.class public Lcom/umeng/analytics/pro/ar;
.super Ljava/lang/Object;
.source "HttpPostThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String; = "https://ucc.umeng.com/v2/inn/fetch"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/umeng/analytics/pro/ar;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/ar;->c:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/umeng/analytics/pro/ar;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v0, 0x66

    const/4 v1, 0x0

    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/umeng/analytics/pro/ar;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/analytics/pro/ar;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/umeng/analytics/pro/ap;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 54
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    const-string v1, "sourceIucc"

    iget-object v4, p0, Lcom/umeng/analytics/pro/ar;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "config"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v1, v2

    .line 67
    :catchall_1
    :cond_0
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 68
    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v3

    .line 67
    invoke-static {v2, v0, v3, v1}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;)V

    return-void
.end method
