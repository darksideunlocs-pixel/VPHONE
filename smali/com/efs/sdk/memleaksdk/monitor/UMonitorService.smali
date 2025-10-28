.class public Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;
.super Landroid/app/IntentService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/UMonitorService$a;
    }
.end annotation


# static fields
.field private static final ACTIVITY_CLASS_NAME:Ljava/lang/String; = "android.app.Activity"

.field private static final ANDROIDX_FRAGMENT_CLASS_NAME:Ljava/lang/String; = "androidx.fragment.app.Fragment"

.field private static final CURRENT_PAGE:Ljava/lang/String; = "CURRENT_PAGE"

.field private static final DESTROYED_FIELD_NAME:Ljava/lang/String; = "mDestroyed"

.field private static final FD:Ljava/lang/String; = "FD"

.field private static final FINISHED_FIELD_NAME:Ljava/lang/String; = "mFinished"

.field private static final FRAGMENT_MANAGER_FIELD_NAME:Ljava/lang/String; = "mFragmentManager"

.field private static final FRAGMENT_MCALLED_FIELD_NAME:Ljava/lang/String; = "mCalled"

.field public static final HPROF_FILE:Ljava/lang/String; = "HPROF_FILE"

.field public static final JSON_FILE:Ljava/lang/String; = "JSON_FILE"

.field private static final MANUFACTURE:Ljava/lang/String; = "MANUFACTURE"

.field private static final MODEL:Ljava/lang/String; = "MODEL"

.field private static final NATIVE_FRAGMENT_CLASS_NAME:Ljava/lang/String; = "android.app.Fragment"

.field private static final REASON:Ljava/lang/String; = "REASON"

.field public static final RESULT_RECEIVER:Ljava/lang/String; = "RESULT_RECEIVER"

.field public static final ROOT_PATH:Ljava/lang/String; = "ROOT_PATH"

.field private static final SDK:Ljava/lang/String; = "SDK"

.field private static final SUPPORT_FRAGMENT_CLASS_NAME:Ljava/lang/String; = "androidx.fragment.app.Fragment"

.field private static final TAG:Ljava/lang/String; = "UMonitor.Service"

.field private static final THREAD:Ljava/lang/String; = "THREAD"

.field private static final TIME:Ljava/lang/String; = "TIME"

.field private static final USAGE_TIME:Ljava/lang/String; = "USAGE_TIME"


# instance fields
.field private mHeapGraph:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

.field private final mLeakModel:Lcom/efs/sdk/memleaksdk/monitor/internal/aa;

.field private final mLeakReasonTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLeakingObjectIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 586
    const-string v0, "UMonitorService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/aa;

    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/aa;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->mLeakModel:Lcom/efs/sdk/memleaksdk/monitor/internal/aa;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->mLeakingObjectIds:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->mLeakReasonTable:Ljava/util/Map;

    return-void
.end method

.method private buildIndex(Ljava/lang/String;)V
    .locals 3

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    const-string v0, "UMonitor.Service"

    const-string/jumbo v1, "start analyze"

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 125
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->p:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->q:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->s:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->t:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->u:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->w:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ay$a;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, v2, p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$a;->a(Ljava/io/File;Lcom/efs/sdk/memleaksdk/monitor/internal/bs;Ljava/util/Set;)Lcom/efs/sdk/memleaksdk/monitor/internal/am;

    move-result-object p1

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->mHeapGraph:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    return-void
.end method

.method private buildJson(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 153
    :cond_0
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;

    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->mLeakModel:Lcom/efs/sdk/memleaksdk/monitor/internal/aa;

    iput-object v0, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/aa;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;

    .line 155
    const-string v1, "THREAD"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;->a:Ljava/lang/String;

    .line 156
    const-string v1, "FD"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;->b:Ljava/lang/String;

    .line 158
    const-string v1, "SDK"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;->e:Ljava/lang/String;

    .line 159
    const-string v1, "MANUFACTURE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;->f:Ljava/lang/String;

    .line 160
    const-string v1, "MODEL"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;->g:Ljava/lang/String;

    .line 162
    const-string v1, "USAGE_TIME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;->j:Ljava/lang/String;

    .line 163
    const-string v1, "CURRENT_PAGE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;->i:Ljava/lang/String;

    .line 164
    const-string v1, "TIME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;->k:Ljava/lang/String;

    .line 166
    const-string v1, "REASON"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;->l:Ljava/lang/String;

    .line 168
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->e()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 169
    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService$1;

    invoke-direct {v1, p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService$1;-><init>(Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;)V

    invoke-static {p1, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->a(Ljava/io/File;Lcom/efs/sdk/memleaksdk/monitor/internal/e$a;)V

    .line 177
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 178
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->d()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 179
    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService$2;

    invoke-direct {v1, p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService$2;-><init>(Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;)V

    invoke-static {p1, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->a(Ljava/io/File;Lcom/efs/sdk/memleaksdk/monitor/internal/e$a;)V

    .line 187
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private fillJsonFile(Ljava/lang/String;)V
    .locals 2

    .line 565
    :try_start_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->mLeakModel:Lcom/efs/sdk/memleaksdk/monitor/internal/aa;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/aa;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 566
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 568
    const-string v0, "UMonitor.Service"

    const-string v1, "json write failed"

    invoke-static {v0, v1, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private filterLeakingObjects()V
    .locals 22

    move-object/from16 v0, p0

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filterLeakingObjects "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UMonitor.Service"

    invoke-static {v4, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v3, v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->mHeapGraph:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    if-nez v3, :cond_0

    return-void

    .line 221
    :cond_0
    const-string v5, "android.app.Activity"

    invoke-interface {v3, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->a(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-result-object v3

    .line 223
    iget-object v6, v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->mHeapGraph:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    const-string v7, "androidx.fragment.app.Fragment"

    invoke-interface {v6, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->a(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-result-object v6

    if-nez v6, :cond_1

    .line 224
    iget-object v6, v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->mHeapGraph:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    const-string v8, "android.app.Fragment"

    invoke-interface {v6, v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->a(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-result-object v6

    if-nez v6, :cond_1

    .line 226
    iget-object v6, v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->mHeapGraph:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    invoke-interface {v6, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->a(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-result-object v6

    .line 234
    :cond_1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 236
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 239
    iget-object v9, v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->mHeapGraph:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    invoke-interface {v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->e()Lkotlin/sequences/Sequence;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 240
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v12, 0x2

    if-eqz v10, :cond_f

    .line 241
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    .line 242
    invoke-virtual {v10}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->f()Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_0

    .line 1365
    :cond_2
    iget-object v13, v10, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;

    .line 2019
    iget-wide v13, v13, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;->a:J

    .line 250
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    if-nez v15, :cond_6

    .line 252
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-virtual {v10}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->i()Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->k()Lkotlin/sequences/Sequence;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 254
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    .line 255
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 259
    :cond_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    const-wide/16 v18, 0x0

    if-lt v11, v12, :cond_4

    .line 260
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v12

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    invoke-virtual {v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->a()J

    move-result-wide v11

    goto :goto_2

    :cond_4
    move-wide/from16 v11, v18

    :goto_2
    move-wide/from16 v20, v1

    .line 262
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_5

    .line 263
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->a()J

    move-result-wide v18

    .line 265
    :cond_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    .line 266
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1, v15}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-wide/from16 v20, v1

    .line 270
    :goto_3
    const-string v1, " objectId:"

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->a()J

    move-result-wide v11

    iget-object v2, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v2, v11, v18

    if-nez v2, :cond_a

    .line 271
    const-string v2, "mDestroyed"

    invoke-virtual {v10, v5, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_4

    .line 275
    :cond_7
    const-string v11, "mFinished"

    invoke-virtual {v10, v5, v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object v11

    if-nez v11, :cond_8

    goto/16 :goto_4

    .line 2024
    :cond_8
    iget-object v2, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    .line 279
    invoke-virtual {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->a()Ljava/lang/Boolean;

    move-result-object v2

    .line 3024
    iget-object v11, v11, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    .line 280
    invoke-virtual {v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->a()Ljava/lang/Boolean;

    move-result-object v11

    .line 281
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v2, v12, :cond_9

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v11, v12, :cond_e

    :cond_9
    const/4 v12, 0x1

    .line 282
    invoke-direct {v0, v8, v13, v14, v12}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->updateClassObjectCounterMap(Ljava/util/Map;JZ)Lcom/efs/sdk/memleaksdk/monitor/UMonitorService$a;

    .line 283
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "activity name : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " mDestroyed:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mFinished:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v10}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->a()J

    move-result-wide v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-static {v4, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->mLeakingObjectIds:Ljava/util/Set;

    invoke-virtual {v10}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->mLeakReasonTable:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "Activity Leak"

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->a()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    if-eqz v6, :cond_e

    .line 297
    invoke-virtual {v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->a()J

    move-result-wide v11

    iget-object v2, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v2, v11, v15

    if-nez v2, :cond_e

    .line 298
    invoke-virtual {v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->f()Ljava/lang/String;

    move-result-object v2

    const-string v11, "mFragmentManager"

    invoke-virtual {v10, v2, v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 4024
    iget-object v2, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    .line 299
    invoke-virtual {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->f()Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    move-result-object v2

    if-nez v2, :cond_b

    goto/16 :goto_4

    .line 302
    :cond_b
    invoke-virtual {v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->f()Ljava/lang/String;

    move-result-object v2

    const-string v11, "mCalled"

    invoke-virtual {v10, v2, v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_4

    .line 5024
    :cond_c
    iget-object v2, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    .line 307
    invoke-virtual {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->a()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_4

    .line 311
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-direct {v0, v8, v13, v14, v11}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->updateClassObjectCounterMap(Ljava/util/Map;JZ)Lcom/efs/sdk/memleaksdk/monitor/UMonitorService$a;

    .line 312
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "fragment name:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " isLeak:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 315
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->mLeakingObjectIds:Ljava/util/Set;

    invoke-virtual {v10}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->mLeakReasonTable:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "Fragment Leak"

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->a()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    move-wide/from16 v1, v20

    goto/16 :goto_0

    :cond_f
    move-wide/from16 v20, v1

    .line 368
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 369
    new-instance v5, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$a;

    invoke-direct {v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$a;-><init>()V

    .line 370
    iget-object v6, v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->mHeapGraph:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    move-result-object v6

    invoke-virtual {v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/av;->d()Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 372
    invoke-virtual {v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->f()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$a;->a:Ljava/lang/String;

    .line 374
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService$a;

    iget v2, v2, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService$a;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$a;->b:Ljava/lang/String;

    .line 375
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->mLeakModel:Lcom/efs/sdk/memleaksdk/monitor/internal/aa;

    iget-object v2, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/aa;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, v5, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$a;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$a;->b:Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/16 v17, 0x1

    aput-object v5, v6, v17

    const-string v3, "class: %s, leak count:%s"

    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-static {v4, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 419
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 421
    iget-object v5, v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->mLeakModel:Lcom/efs/sdk/memleaksdk/monitor/internal/aa;

    iget-object v5, v5, Lcom/efs/sdk/memleaksdk/monitor/internal/aa;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;

    const/high16 v6, 0x447a0000    # 1000.0f

    if-eqz v5, :cond_12

    .line 422
    iget-object v5, v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->mLeakModel:Lcom/efs/sdk/memleaksdk/monitor/internal/aa;

    iget-object v5, v5, Lcom/efs/sdk/memleaksdk/monitor/internal/aa;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v8, v1, v20

    long-to-float v8, v8

    div-float/2addr v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;->o:Ljava/lang/String;

    .line 424
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "filter leaking objects cost: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v1, v1, v20

    long-to-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private findPathsToGcRoot()V
    .locals 15

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 431
    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ar;

    new-instance v3, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService$3;

    invoke-direct {v3, p0}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService$3;-><init>(Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;)V

    invoke-direct {v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bp;)V

    .line 438
    new-instance v3, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;

    iget-object v4, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->mHeapGraph:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->b()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    invoke-direct {v3, v4, v5, v7, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/au;Ljava/util/List;ZLjava/util/List;)V

    .line 440
    iget-object v4, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->mLeakingObjectIds:Ljava/util/Set;

    invoke-virtual {v2, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;Ljava/util/Set;)Lcom/efs/sdk/memleaksdk/monitor/internal/ar$c;

    move-result-object v2

    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5188
    iget-object v4, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$c;->a:Ljava/util/List;

    .line 444
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UMonitor.Service"

    invoke-static {v4, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6188
    iget-object v2, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$c;->a:Ljava/util/List;

    .line 445
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/al;

    .line 446
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/al;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", signature:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/al;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", trace size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/al;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-virtual {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/al;->c()Ljava/util/List;

    move-result-object v6

    .line 449
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 452
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;

    .line 7026
    iget-object v8, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    .line 7135
    iget-object v8, v8, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->j:Ljava/lang/String;

    .line 8028
    iget-object v9, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    .line 9027
    iget-object v9, v9, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->c:Ljava/util/Set;

    .line 9028
    iget-object v10, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    .line 10015
    iget-wide v10, v10, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->a:J

    .line 455
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 10028
    iget-object v11, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    .line 456
    iget-object v12, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->mLeakReasonTable:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->a(Ljava/lang/String;)V

    .line 458
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", class:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11028
    iget-object v11, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    .line 12021
    iget-object v11, v11, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->b:Ljava/lang/String;

    .line 459
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", type:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12028
    iget-object v11, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    .line 460
    invoke-virtual {v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", labels:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", reason:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13028
    iget-object v9, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    .line 13029
    iget-object v9, v9, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->e:Ljava/lang/String;

    .line 462
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", objId:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14028
    iget-object v9, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    .line 15015
    iget-wide v11, v9, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->a:J

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    .line 463
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 458
    invoke-static {v4, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    new-instance v9, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$b;

    invoke-direct {v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$b;-><init>()V

    .line 466
    iput-object v8, v9, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$b;->c:Ljava/lang/String;

    .line 15028
    iget-object v8, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    .line 16021
    iget-object v8, v8, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->b:Ljava/lang/String;

    .line 467
    iput-object v8, v9, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$b;->d:Ljava/lang/String;

    .line 16028
    iget-object v8, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    .line 16029
    iget-object v8, v8, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->e:Ljava/lang/String;

    .line 468
    iput-object v8, v9, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$b;->b:Ljava/lang/String;

    .line 469
    invoke-virtual {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/al;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$b;->e:Ljava/lang/String;

    .line 470
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "signature origin: \n"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/al;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;

    invoke-virtual {v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-virtual {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/al;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v9, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$b;->a:Ljava/lang/Integer;

    .line 473
    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->mLeakModel:Lcom/efs/sdk/memleaksdk/monitor/internal/aa;

    iget-object v3, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/aa;->b:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17027
    iget-object v3, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->b:Ljava/util/List;

    .line 476
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;

    .line 18017
    iget-object v8, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    .line 18021
    iget-object v8, v8, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->b:Ljava/lang/String;

    .line 478
    invoke-virtual {v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->b()Ljava/lang/String;

    move-result-object v10

    .line 479
    new-instance v11, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$b$a;

    invoke-direct {v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$b$a;-><init>()V

    .line 480
    const-string v12, "["

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 481
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "array "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".["

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19017
    iget-object v7, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    .line 19041
    iget-object v7, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->g:Ljava/lang/Integer;

    .line 481
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$b$a;->a:Ljava/lang/String;

    goto :goto_2

    .line 483
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$b$a;->a:Ljava/lang/String;

    .line 485
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\t"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v11, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$b$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v7, v9, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$b;->g:Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 490
    :cond_2
    new-instance v3, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$b$a;

    invoke-direct {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$b$a;-><init>()V

    .line 20028
    iget-object v7, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    .line 21021
    iget-object v7, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->b:Ljava/lang/String;

    .line 491
    iput-object v7, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$b$a;->a:Ljava/lang/String;

    .line 493
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 21028
    iget-object v6, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    .line 21035
    iget-object v6, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->f:Ljava/lang/Integer;

    .line 493
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$b;->f:Ljava/lang/String;

    .line 497
    iget-object v5, v9, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$b;->g:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 555
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 557
    iget-object v6, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->mLeakModel:Lcom/efs/sdk/memleaksdk/monitor/internal/aa;

    iget-object v6, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/aa;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;

    const/high16 v7, 0x447a0000    # 1000.0f

    if-eqz v6, :cond_4

    .line 558
    iget-object v6, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->mLeakModel:Lcom/efs/sdk/memleaksdk/monitor/internal/aa;

    iget-object v6, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/aa;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v9, v2, v0

    long-to-float v9, v9

    div-float/2addr v9, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;->p:Ljava/lang/String;

    .line 560
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "find paths to GcRoot cost: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v0, v7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startAnalysisService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/efs/sdk/memleaksdk/monitor/internal/z;Lcom/efs/sdk/memleaksdk/monitor/UMonitorHeapResult$a;)V
    .locals 3

    .line 596
    const-string v0, "UMonitor.Service"

    :try_start_0
    const-string/jumbo v1, "startService"

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/UMonitorHeapResult;

    invoke-direct {v1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorHeapResult;-><init>()V

    .line 598
    invoke-virtual {v1, p4}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorHeapResult;->a(Lcom/efs/sdk/memleaksdk/monitor/UMonitorHeapResult$a;)V

    .line 599
    new-instance p4, Landroid/content/Intent;

    const-class v2, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;

    invoke-direct {p4, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 600
    const-string v2, "HPROF_FILE"

    invoke-virtual {p4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    const-string p1, "JSON_FILE"

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->a()Ljava/io/File;

    move-result-object p1

    .line 603
    const-string p2, "ROOT_PATH"

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 604
    const-string p1, "RESULT_RECEIVER"

    invoke-virtual {p4, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 605
    new-instance p1, Ljava/io/File;

    const-string p2, "/proc/self/fd"

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 606
    const-string p2, "FD"

    if-eqz p1, :cond_0

    array-length p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    const-string p1, "THREAD"

    sget-object p2, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$c;

    iget p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$c;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    const-string p1, "MANUFACTURE"

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    const-string p1, "SDK"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    const-string p1, "MODEL"

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    const-string p1, "TIME"

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd_HH-mm-ss_SSS"

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-direct {p2, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 612
    iget-object p1, p3, Lcom/efs/sdk/memleaksdk/monitor/internal/z;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 613
    const-string p1, "REASON"

    iget-object p2, p3, Lcom/efs/sdk/memleaksdk/monitor/internal/z;->a:Ljava/lang/String;

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    :cond_1
    iget-object p1, p3, Lcom/efs/sdk/memleaksdk/monitor/internal/z;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 616
    const-string p1, "CURRENT_PAGE"

    iget-object p2, p3, Lcom/efs/sdk/memleaksdk/monitor/internal/z;->c:Ljava/lang/String;

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 618
    :cond_2
    iget-object p1, p3, Lcom/efs/sdk/memleaksdk/monitor/internal/z;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 619
    const-string p1, "USAGE_TIME"

    iget-object p2, p3, Lcom/efs/sdk/memleaksdk/monitor/internal/z;->b:Ljava/lang/String;

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    :cond_3
    invoke-virtual {p0, p4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 623
    const-string/jumbo p1, "startAnalysisService"

    invoke-static {v0, p1, p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private updateClassObjectCounterMap(Ljava/util/Map;JZ)Lcom/efs/sdk/memleaksdk/monitor/UMonitorService$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/efs/sdk/memleaksdk/monitor/UMonitorService$a;",
            ">;JZ)",
            "Lcom/efs/sdk/memleaksdk/monitor/UMonitorService$a;"
        }
    .end annotation

    .line 573
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService$a;

    if-nez v0, :cond_0

    .line 575
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService$a;-><init>(B)V

    .line 576
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    :cond_0
    iget p1, v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService$a;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService$a;->a:I

    if-eqz p4, :cond_1

    .line 580
    iget p1, v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService$a;->b:I

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    .line 73
    const-string v0, "UMonitor.Service"

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    const-string v1, "RESULT_RECEIVER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    const/4 v2, 0x0

    .line 78
    :try_start_0
    const-string v3, "HPROF_FILE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    const-string v4, "JSON_FILE"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    const-string v5, "ROOT_PATH"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, v3}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->buildIndex(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->buildJson(Landroid/content/Intent;)V

    .line 85
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->filterLeakingObjects()V

    .line 86
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->findPathsToGcRoot()V

    .line 87
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->mLeakModel:Lcom/efs/sdk/memleaksdk/monitor/internal/aa;

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/aa;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    invoke-direct {p0, v4}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->fillJsonFile(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const/16 p1, 0x3e9

    .line 90
    invoke-virtual {v1, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 93
    :cond_1
    const-string p1, "not found leak"

    invoke-static {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const/16 p1, 0x3eb

    .line 95
    invoke-virtual {v1, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 99
    const-string v3, "onHandleIntent"

    invoke-static {v0, v3, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_2

    const/16 p1, 0x3ea

    .line 102
    :try_start_1
    invoke-virtual {v1, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 105
    const-string v1, "send result failed"

    invoke-static {v0, v1, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 108
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
