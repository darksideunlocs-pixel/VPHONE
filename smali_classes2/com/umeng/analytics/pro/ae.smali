.class public Lcom/umeng/analytics/pro/ae;
.super Lcom/umeng/analytics/pro/ab;
.source "AppActAction.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/ac;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/umeng/analytics/pro/ab;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 p1, 0x3c

    .line 28
    iput p1, p0, Lcom/umeng/analytics/pro/ae;->c:I

    const/16 p1, 0xb4

    .line 29
    iput p1, p0, Lcom/umeng/analytics/pro/ae;->d:I

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 12

    .line 144
    const-string v0, "last_type_index"

    .line 0
    const-string v1, "processInternal():: selPoclicy: 2, currIndex: "

    const-string v2, "selPoclicy: 0, currIndex: "

    const-string v3, "selPoclicy: 1, currIndex: "

    if-eqz p1, :cond_4

    .line 146
    :try_start_0
    iget v4, p0, Lcom/umeng/analytics/pro/ae;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "index"

    const-string v6, "MobclickRT"

    const-string v7, "mock"

    const-string/jumbo v8, "target"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v4, :cond_2

    .line 150
    :try_start_1
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/analytics/pro/au;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 152
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 153
    iget v4, p0, Lcom/umeng/analytics/pro/ae;->e:I

    if-ge v3, v4, :cond_1

    .line 154
    iget-object v4, p0, Lcom/umeng/analytics/pro/ae;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 155
    iget-object v11, p0, Lcom/umeng/analytics/pro/ae;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 156
    invoke-virtual {p1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    invoke-virtual {p1, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget p1, p0, Lcom/umeng/analytics/pro/ae;->e:I

    sub-int/2addr p1, v10

    if-lt v3, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v3, v10

    move v9, v3

    goto :goto_0

    .line 168
    :cond_1
    iget-object v2, p0, Lcom/umeng/analytics/pro/ae;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 169
    iget-object v3, p0, Lcom/umeng/analytics/pro/ae;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 170
    invoke-virtual {p1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    invoke-virtual {p1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    invoke-virtual {p1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    :cond_2
    if-ne v4, v10, :cond_3

    .line 182
    iget v0, p0, Lcom/umeng/analytics/pro/ae;->e:I

    sub-int/2addr v0, v10

    invoke-static {v9, v0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getRandNumber(II)I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/umeng/analytics/pro/ae;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 184
    iget-object v2, p0, Lcom/umeng/analytics/pro/ae;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 185
    invoke-virtual {p1, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    invoke-virtual {p1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne v4, v0, :cond_4

    .line 190
    iget v0, p0, Lcom/umeng/analytics/pro/ae;->g:I

    iget v2, p0, Lcom/umeng/analytics/pro/ae;->e:I

    if-ge v0, v2, :cond_4

    .line 191
    iget-object v2, p0, Lcom/umeng/analytics/pro/ae;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 192
    iget-object v2, p0, Lcom/umeng/analytics/pro/ae;->f:Ljava/util/ArrayList;

    iget v3, p0, Lcom/umeng/analytics/pro/ae;->g:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 193
    invoke-virtual {p1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    invoke-virtual {p1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    iget v0, p0, Lcom/umeng/analytics/pro/ae;->g:I

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/umeng/analytics/pro/ae;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget p1, p0, Lcom/umeng/analytics/pro/ae;->g:I

    add-int/2addr p1, v10

    iput p1, p0, Lcom/umeng/analytics/pro/ae;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 120
    invoke-super {p0}, Lcom/umeng/analytics/pro/ab;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 210
    invoke-super {p0, p1, p2}, Lcom/umeng/analytics/pro/ab;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 211
    iget v0, p0, Lcom/umeng/analytics/pro/ae;->e:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    .line 216
    :try_start_0
    const-string v0, "act_when"

    iget v1, p0, Lcom/umeng/analytics/pro/ae;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    const-string v0, "sel_policy"

    iget v1, p0, Lcom/umeng/analytics/pro/ae;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    const-string v0, "scene"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 219
    iget v0, p0, Lcom/umeng/analytics/pro/ae;->b:I

    if-nez v0, :cond_1

    const/16 v0, 0xca

    if-ne p2, v0, :cond_1

    .line 220
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/ae;->a(Lorg/json/JSONObject;)V

    .line 222
    :cond_1
    iget v0, p0, Lcom/umeng/analytics/pro/ae;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x130

    if-ne p2, v0, :cond_2

    .line 223
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/ae;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/umeng/analytics/pro/ae;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 135
    invoke-super {p0, p1}, Lcom/umeng/analytics/pro/ab;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 125
    invoke-super {p0}, Lcom/umeng/analytics/pro/ab;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/umeng/analytics/pro/ae;->b:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 140
    invoke-super {p0, p1}, Lcom/umeng/analytics/pro/ab;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 266
    invoke-super {p0, p1, p2}, Lcom/umeng/analytics/pro/ab;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 267
    const-string p1, "sel_policy"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/ae;->a(I)V

    .line 270
    :cond_0
    const-string p1, "act_when"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/ae;->b(I)V

    .line 273
    :cond_1
    const-string p1, "signature"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/ae;->c(Ljava/lang/String;)V

    .line 276
    :cond_2
    const-string p1, "min_delay"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/ae;->c(I)V

    .line 279
    :cond_3
    const-string p1, "max_delay"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 280
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/ae;->d(I)V

    :cond_4
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 130
    invoke-super {p0}, Lcom/umeng/analytics/pro/ab;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/umeng/analytics/pro/ae;->c:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 9

    .line 80
    const-string v0, "mock"

    const-string/jumbo v1, "type"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 82
    :try_start_0
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 83
    invoke-static {}, Lcom/umeng/commonsdk/utils/UMUtils;->genSin()[B

    move-result-object v3

    invoke-static {p1, v3}, Lcom/umeng/analytics/pro/ax;->a([B[B)[B

    move-result-object p1

    .line 84
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 85
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/umeng/analytics/pro/ae;->f:Ljava/util/ArrayList;

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    .line 92
    const-string v5, ""

    const/4 v6, 0x1

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 94
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 95
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 96
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    :cond_1
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 99
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 101
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 102
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    iget-object v5, p0, Lcom/umeng/analytics/pro/ae;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/umeng/analytics/pro/ae;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/umeng/analytics/pro/ae;->e:I

    .line 107
    iput v2, p0, Lcom/umeng/analytics/pro/ae;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public d()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/umeng/analytics/pro/ae;->e:I

    return v0
.end method

.method public d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 235
    const-string v0, ""

    .line 0
    const-string v1, "getNextTypeArg():: currIndex: "

    const/4 v2, 0x0

    .line 237
    :try_start_0
    iget v3, p0, Lcom/umeng/analytics/pro/ae;->g:I

    iget v4, p0, Lcom/umeng/analytics/pro/ae;->e:I

    if-ge v3, v4, :cond_0

    .line 238
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 239
    :try_start_1
    iget-object v2, p0, Lcom/umeng/analytics/pro/ae;->f:Ljava/util/ArrayList;

    iget v4, p0, Lcom/umeng/analytics/pro/ae;->g:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 240
    iget-object v4, p0, Lcom/umeng/analytics/pro/ae;->f:Ljava/util/ArrayList;

    iget v5, p0, Lcom/umeng/analytics/pro/ae;->g:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 241
    const-string/jumbo v5, "target"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v2, "mock"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    const-string v2, "index"

    iget v4, p0, Lcom/umeng/analytics/pro/ae;->g:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    const-string v2, "actionName"

    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string p1, "sdk"

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ae;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string p1, "hit_sdk"

    const-string/jumbo v2, "uapp"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string p1, "local_hit_sdk"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string p1, "forbid_sdk"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string p1, "act_when"

    iget v0, p0, Lcom/umeng/analytics/pro/ae;->b:I

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    const-string p1, "sel_policy"

    iget v0, p0, Lcom/umeng/analytics/pro/ae;->a:I

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ae;->i()I

    move-result p1

    .line 252
    const-string v0, "delay"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    const-string v0, "MobclickRT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/umeng/analytics/pro/ae;->g:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; delay: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget p1, p0, Lcom/umeng/analytics/pro/ae;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/umeng/analytics/pro/ae;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-object v2, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 256
    :try_start_2
    iput p1, p0, Lcom/umeng/analytics/pro/ae;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return-object v2
.end method

.method public d(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/umeng/analytics/pro/ae;->d:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/umeng/analytics/pro/ae;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/umeng/analytics/pro/ae;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/umeng/analytics/pro/ae;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/umeng/analytics/pro/ae;->d:I

    return v0
.end method

.method public i()I
    .locals 2

    .line 73
    iget v0, p0, Lcom/umeng/analytics/pro/ae;->c:I

    iget v1, p0, Lcom/umeng/analytics/pro/ae;->d:I

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/as;->a(II)I

    move-result v0

    return v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/umeng/analytics/pro/ae;->f:Ljava/util/ArrayList;

    return-object v0
.end method
