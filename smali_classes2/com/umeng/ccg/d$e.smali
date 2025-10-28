.class public Lcom/umeng/ccg/d$e;
.super Landroid/content/BroadcastReceiver;
.source "Monitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/ccg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 117
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

    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 126
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/pro/ac;

    .line 127
    instance-of v2, v1, Lcom/umeng/analytics/pro/af;

    if-eqz v2, :cond_0

    .line 128
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

    .line 138
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 142
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 143
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/analytics/pro/ac;

    .line 144
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
    .locals 11

    .line 157
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 161
    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x3e8

    const-string v2, "MobclickRT"

    if-eqz p2, :cond_2

    .line 162
    :try_start_1
    const-string p2, "recv intent : ACTION_SCREEN_ON"

    invoke-static {v2, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/umeng/ccg/d;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/umeng/ccg/d$e;->b(Ljava/util/ArrayList;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 165
    const-string p2, "report screen_on event."

    invoke-static {v2, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/umeng/ccg/d;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/umeng/ccg/d$e;->a(Ljava/util/ArrayList;)J

    move-result-wide v3

    .line 167
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v5

    .line 168
    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v7

    const/4 v8, 0x0

    mul-long v9, v3, v0

    const/16 v6, 0x12d

    .line 167
    invoke-static/range {v5 .. v10}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;J)V

    goto :goto_0

    .line 170
    :cond_1
    const-string p2, "don\'t report screen_on event."

    invoke-static {v2, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_2
    :goto_0
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 174
    const-string p2, "recv intent : ACTION_SCREEN_OFF"

    invoke-static {v2, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/umeng/ccg/d;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/umeng/ccg/d$e;->b(Ljava/util/ArrayList;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 177
    const-string p2, "report screen_off event."

    invoke-static {v2, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/umeng/ccg/d;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/umeng/ccg/d$e;->a(Ljava/util/ArrayList;)J

    move-result-wide v3

    .line 179
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v5

    .line 180
    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v7

    const/4 v8, 0x0

    mul-long v9, v3, v0

    const/16 v6, 0x12e

    .line 179
    invoke-static/range {v5 .. v10}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;J)V

    goto :goto_1

    .line 182
    :cond_3
    const-string p2, "don\'t report screen_off event."

    invoke-static {v2, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_4
    :goto_1
    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 186
    const-string p1, "recv intent : ACTION_USER_PRESENT"

    invoke-static {v2, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/umeng/ccg/d;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/umeng/ccg/d$e;->b(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 189
    const-string p1, "report screen_unlock event."

    invoke-static {v2, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/umeng/ccg/d;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/umeng/ccg/d$e;->a(Ljava/util/ArrayList;)J

    move-result-wide p1

    .line 191
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 192
    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v4

    const/4 v5, 0x0

    mul-long v6, p1, v0

    const/16 v3, 0x12f

    .line 191
    invoke-static/range {v2 .. v7}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;J)V

    return-void

    .line 194
    :cond_5
    const-string p1, "don\'t report screen_unlock event."

    invoke-static {v2, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    :goto_2
    return-void
.end method
