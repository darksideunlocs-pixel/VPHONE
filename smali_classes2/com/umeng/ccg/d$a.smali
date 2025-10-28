.class public Lcom/umeng/ccg/d$a;
.super Landroid/content/BroadcastReceiver;
.source "Monitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/ccg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/ac;",
            ">;)J"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 210
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 211
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/pro/ac;

    .line 212
    instance-of v2, v1, Lcom/umeng/analytics/pro/af;

    if-eqz v2, :cond_0

    .line 213
    check-cast v1, Lcom/umeng/analytics/pro/af;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/af;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/ac;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 223
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 227
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 228
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/analytics/pro/ac;

    .line 229
    invoke-interface {v2}, Lcom/umeng/analytics/pro/ac;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 242
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 248
    invoke-static {}, Lcom/umeng/ccg/d;->e()Lcom/umeng/analytics/pro/ab;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/umeng/ccg/d;->e()Lcom/umeng/analytics/pro/ab;

    move-result-object p1

    instance-of p1, p1, Lcom/umeng/analytics/pro/ae;

    if-eqz p1, :cond_2

    .line 249
    invoke-static {}, Lcom/umeng/ccg/d;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/umeng/ccg/d$a;->b(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 251
    invoke-static {}, Lcom/umeng/ccg/d;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/umeng/ccg/d$a;->a(Ljava/util/ArrayList;)J

    move-result-wide p1

    .line 252
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 253
    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    mul-long v4, p1, v3

    const/16 v1, 0x130

    const/4 v3, 0x0

    .line 252
    invoke-static/range {v0 .. v5}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;J)V

    return-void

    .line 255
    :cond_1
    const-string p1, "MobclickRT"

    const-string p2, "don\'t send INVOKE_APPACT_WHEN_SCREEN_ON msg."

    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
