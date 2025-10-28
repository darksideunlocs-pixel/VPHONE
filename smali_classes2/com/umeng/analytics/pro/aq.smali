.class public Lcom/umeng/analytics/pro/aq;
.super Ljava/lang/Object;
.source "HttpPostDataThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String; = "https://aspect-upush.umeng.com/occa/v1/event/report"

.field public static final b:Ljava/lang/String; = "https://cnlogs.umeng.com/ext_event"

.field public static final c:Ljava/lang/String; = "https://cnlogs.umeng.com/uapp_ekverr_logs"

.field public static final d:Ljava/lang/String; = "https://cnlogs.umeng.com/common_inout_logs"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/umeng/analytics/pro/aq;->g:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/umeng/analytics/pro/aq;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/aq;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/umeng/analytics/pro/aq;->g:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/umeng/analytics/pro/aq;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/aq;->f:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/umeng/analytics/pro/aq;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/aq;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/umeng/analytics/pro/aq;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/umeng/analytics/pro/aq;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/analytics/pro/aq;->g:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/umeng/analytics/pro/ap;->a(Ljava/lang/String;[BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
