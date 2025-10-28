.class public Lcom/umeng/analytics/pro/k;
.super Ljava/lang/Object;
.source "UMStoreManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/k$a;,
        Lcom/umeng/analytics/pro/k$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x801

.field public static final b:I = 0x802

.field private static final c:I = 0x3e8

.field private static d:Landroid/content/Context; = null

.field private static e:Ljava/lang/String; = null

.field private static final f:Ljava/lang/String; = "umeng+"

.field private static final g:Ljava/lang/String; = "ek__id"

.field private static final h:Ljava/lang/String; = "ek_key"


# instance fields
.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/k;->i:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/k;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/umeng/analytics/pro/k;->k:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/k;->l:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/k$1;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/umeng/analytics/pro/k;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    if-eqz p2, :cond_0

    .line 104
    :try_start_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    .line 105
    invoke-virtual/range {p1 .. p9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;
    .locals 2

    .line 81
    invoke-static {}, Lcom/umeng/analytics/pro/k$b;->a()Lcom/umeng/analytics/pro/k;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    .line 85
    invoke-direct {v0}, Lcom/umeng/analytics/pro/k;->k()V

    :cond_0
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 21

    const/4 v0, 0x0

    .line 992
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 993
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 997
    const-string v2, "__sd"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    :try_start_2
    invoke-direct/range {v1 .. v10}, Lcom/umeng/analytics/pro/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v2, :cond_12

    .line 1002
    :try_start_3
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1005
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1006
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1007
    const-string v7, "__f"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1008
    const-string v8, "__e"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1009
    const-string v9, "__g"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1010
    const-string v10, "__ii"

    .line 1011
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 1014
    :try_start_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 1015
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-lez v14, :cond_a

    .line 1017
    const-string v10, "__a"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1018
    const-string v11, "__b"

    .line 1019
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1020
    const-string v14, "__c"

    .line 1021
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1022
    const-string v15, "__d"

    .line 1023
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v12

    .line 1024
    iget-object v12, v1, Lcom/umeng/analytics/pro/k;->i:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1025
    const-string v12, "__sp"

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1026
    const-string v13, "__pp"

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1027
    const-string v6, "id"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1028
    const-string v6, "start_time"

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1029
    const-string v6, "end_time"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1030
    const-string v6, "header_foreground_count"

    invoke-static {v6}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v18, v0

    const-string v0, "duration"

    if-eqz v6, :cond_1

    .line 1031
    :try_start_5
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    cmp-long v6, v19, v16

    if-gtz v6, :cond_0

    .line 1034
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 1033
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v6, v2

    move-object/from16 v16, v3

    goto :goto_1

    :cond_0
    move-object v6, v2

    move-object/from16 v16, v3

    .line 1036
    :try_start_6
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1037
    const-string v0, "duration_old"

    .line 1038
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v2, v7

    .line 1037
    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_0
    move-object v6, v2

    move-object/from16 v16, v3

    :catchall_1
    move-object/from16 v0, v18

    goto/16 :goto_8

    :catch_0
    move-object v6, v2

    move-object/from16 v16, v3

    :catch_1
    move-object/from16 v0, v18

    goto/16 :goto_9

    :cond_1
    move-object v6, v2

    move-object/from16 v16, v3

    .line 1043
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v2, v7

    .line 1042
    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1046
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1047
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {v1, v10}, Lcom/umeng/analytics/pro/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1048
    const-string v2, "pages"

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1051
    :cond_2
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    sget-object v2, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 1055
    :goto_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 1056
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {v1, v11}, Lcom/umeng/analytics/pro/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1057
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1059
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 1060
    invoke-direct {v1, v0}, Lcom/umeng/analytics/pro/k;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1062
    :cond_4
    const-string v0, "autopages"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1064
    :cond_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1065
    const-string/jumbo v0, "traffic"

    new-instance v2, Lorg/json/JSONObject;

    .line 1066
    invoke-virtual {v1, v14}, Lcom/umeng/analytics/pro/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1065
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1068
    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1069
    const-string v0, "locations"

    new-instance v2, Lorg/json/JSONArray;

    .line 1070
    invoke-virtual {v1, v15}, Lcom/umeng/analytics/pro/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1072
    :cond_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1073
    const-string v0, "_$sp"

    new-instance v2, Lorg/json/JSONObject;

    .line 1074
    invoke-virtual {v1, v12}, Lcom/umeng/analytics/pro/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1076
    :cond_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1077
    const-string v0, "_$pp"

    new-instance v2, Lorg/json/JSONObject;

    .line 1078
    invoke-virtual {v1, v13}, Lcom/umeng/analytics/pro/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1080
    :cond_9
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 1081
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :cond_a
    move-object/from16 v18, v0

    move-object v6, v2

    move-object/from16 v16, v3

    :cond_b
    :goto_3
    if-eqz p2, :cond_d

    move-object/from16 v0, v18

    goto :goto_4

    :cond_c
    move-object/from16 v18, v0

    move-object v6, v2

    move-object/from16 v16, v3

    :cond_d
    move-object v2, v6

    move-object/from16 v3, v16

    move-object/from16 v0, v18

    goto/16 :goto_0

    :catchall_2
    move-object/from16 v18, v0

    goto :goto_5

    :catch_2
    move-object/from16 v18, v0

    goto :goto_6

    :cond_e
    move-object v6, v2

    move-object/from16 v16, v3

    .line 1091
    :goto_4
    :try_start_7
    iget-object v2, v1, Lcom/umeng/analytics/pro/k;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    const/4 v3, 0x1

    if-ge v2, v3, :cond_11

    if-eqz v6, :cond_f

    .line 1109
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v16, :cond_10

    .line 1113
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1116
    :catchall_3
    :cond_10
    sget-object v2, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/i;->b()V

    return-object v0

    .line 1094
    :cond_11
    :try_start_9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_13

    .line 1095
    const-string v2, "sessions"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :catchall_4
    :goto_5
    move-object v6, v2

    move-object/from16 v16, v3

    goto :goto_8

    :catch_3
    :goto_6
    move-object v6, v2

    move-object/from16 v16, v3

    goto :goto_9

    :cond_12
    move-object v6, v2

    move-object/from16 v16, v3

    .line 1100
    :cond_13
    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v6, :cond_14

    .line 1109
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_14
    if-eqz v16, :cond_17

    goto :goto_a

    :catchall_5
    move-object/from16 v1, p0

    :catchall_6
    move-object/from16 v16, v3

    move-object v6, v0

    goto :goto_8

    :catch_4
    move-object/from16 v1, p0

    :catch_5
    move-object/from16 v16, v3

    move-object v6, v0

    goto :goto_9

    :catchall_7
    move-object/from16 v1, p0

    move-object v6, v0

    move-object/from16 v16, v6

    .line 1106
    :catchall_8
    :goto_8
    :try_start_a
    sget-object v2, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    if-eqz v6, :cond_15

    .line 1109
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_15
    if-eqz v16, :cond_17

    goto :goto_a

    :catch_6
    move-object/from16 v1, p0

    move-object v6, v0

    move-object/from16 v16, v6

    .line 1104
    :catch_7
    :goto_9
    :try_start_b
    sget-object v2, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-eqz v6, :cond_16

    .line 1109
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_16
    if-eqz v16, :cond_17

    .line 1113
    :goto_a
    :try_start_c
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1116
    :catchall_9
    :cond_17
    sget-object v2, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/i;->b()V

    return-object v0

    :catchall_a
    move-exception v0

    if-eqz v6, :cond_18

    .line 1109
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_18
    if-eqz v16, :cond_19

    .line 1113
    :try_start_d
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 1116
    :catchall_b
    :cond_19
    sget-object v2, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/i;->b()V

    .line 1117
    throw v0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    const-string v0, "\" where __ii=\""

    const-string v1, "\", __pp=\""

    const-string v2, "\", __sp=\""

    const-string v3, "\", __g=\""

    const-string/jumbo v4, "update __sd set __f=\""

    .line 325
    :try_start_0
    const-string v5, "__f"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 327
    const-string v7, "__g"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 329
    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_0

    .line 330
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    .line 334
    :goto_0
    const-string v9, "__sp"

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 335
    const-string v10, "__pp"

    invoke-virtual {p2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    const-string v10, ""

    if-eqz v9, :cond_1

    :try_start_1
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v11

    if-lez v11, :cond_1

    .line 339
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/umeng/analytics/pro/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v10

    :goto_1
    if-eqz p2, :cond_2

    .line 341
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v11

    if-lez v11, :cond_2

    .line 342
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/umeng/analytics/pro/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 345
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 352
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v10, p4

    .line 513
    const-string v11, "=\""

    const-string v1, "__b"

    const-string v2, "__a"

    const/4 v12, 0x0

    .line 516
    :try_start_0
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 517
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 518
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object v13, v0

    goto :goto_0

    .line 521
    :cond_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 522
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 523
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    :cond_2
    move-object v13, v12

    .line 531
    :goto_0
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    .line 532
    const-string v1, "__sd"

    const-string v4, "__ii=? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v9}, Lcom/umeng/analytics/pro/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 537
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 538
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 539
    invoke-virtual {p0, v2}, Lcom/umeng/analytics/pro/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :catchall_0
    nop

    move-object v12, v1

    goto/16 :goto_3

    .line 544
    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 545
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 546
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 550
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x3e8

    if-le v3, v4, :cond_5

    if-eqz v1, :cond_9

    .line 581
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_5
    const/4 v3, 0x0

    .line 555
    :goto_2
    :try_start_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v3, v4, :cond_7

    .line 559
    :try_start_3
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_6

    .line 565
    :try_start_4
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :catch_0
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 570
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/umeng/analytics/pro/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 571
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 573
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "update __sd set "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" where "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "__ii"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p3

    .line 575
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    if-eqz v1, :cond_9

    .line 581
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    nop

    :goto_3
    if-eqz v12, :cond_9

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    :goto_4
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    .line 703
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 704
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 713
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 714
    const-string v3, "__et"

    const-string v6, "__i=? "

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/umeng/analytics/pro/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    move-object v2, p0

    goto :goto_0

    .line 718
    :cond_0
    const-string v3, "__et"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    :try_start_2
    invoke-direct/range {v2 .. v11}, Lcom/umeng/analytics/pro/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    :goto_0
    move-object v0, p2

    if-eqz v0, :cond_e

    .line 729
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 730
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 731
    invoke-static {}, Lcom/umeng/analytics/pro/w;->a()Lcom/umeng/analytics/pro/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/w;->b()Ljava/lang/String;

    move-result-object v3

    .line 733
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 734
    const-string v5, "__t"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 735
    const-string v6, "__i"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 736
    const-string v7, "__s"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 742
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "-1"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 743
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v3

    :cond_3
    const/4 v8, 0x0

    .line 750
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 752
    iget-object v9, v2, Lcom/umeng/analytics/pro/k;->j:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x801

    if-eq v5, v8, :cond_6

    const/16 v8, 0x802

    if-eq v5, v8, :cond_4

    goto :goto_1

    .line 768
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 769
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p0, v7}, Lcom/umeng/analytics/pro/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 770
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 771
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    goto :goto_2

    .line 773
    :cond_5
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 775
    :goto_2
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 776
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 756
    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 757
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p0, v7}, Lcom/umeng/analytics/pro/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 758
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 759
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    goto :goto_3

    .line 761
    :cond_7
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 763
    :goto_3
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 764
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 784
    :cond_8
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_b

    .line 785
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 786
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 788
    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 789
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 790
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 791
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 792
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 793
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_9

    .line 794
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 797
    :cond_a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_b

    .line 798
    const-string p2, "ekv"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 801
    :cond_b
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_e

    .line 802
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 803
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 805
    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 806
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 807
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 808
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 809
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_c

    .line 811
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 814
    :cond_d
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 815
    const-string v1, "gkv"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 824
    :cond_e
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_f

    .line 832
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v4, :cond_12

    goto :goto_8

    :catchall_0
    move-object v2, p0

    :catchall_1
    move-object p1, v0

    goto :goto_6

    :catch_0
    move-object v2, p0

    :catch_1
    move-object p1, v0

    goto :goto_7

    :catchall_2
    move-object v2, p0

    move-object p1, v0

    move-object v4, p1

    .line 829
    :goto_6
    :try_start_3
    sget-object p2, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz p1, :cond_10

    .line 832
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v4, :cond_12

    goto :goto_8

    :catch_2
    move-object v2, p0

    move-object p1, v0

    move-object v4, p1

    .line 827
    :goto_7
    :try_start_4
    sget-object p2, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p1, :cond_11

    .line 832
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v4, :cond_12

    .line 836
    :goto_8
    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 839
    :catchall_3
    :cond_12
    sget-object p1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/i;->b()V

    return-void

    :catchall_4
    move-exception v0

    move-object p2, v0

    if-eqz p1, :cond_13

    .line 832
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v4, :cond_14

    .line 836
    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 839
    :catchall_5
    :cond_14
    sget-object p1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/i;->b()V

    .line 840
    throw p2
.end method

.method private b(Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    .line 1133
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1134
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1138
    const-string v3, "__is"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    :try_start_2
    invoke-direct/range {v2 .. v11}, Lcom/umeng/analytics/pro/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_5

    .line 1143
    :try_start_3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1146
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1147
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1149
    const-string v6, "__e"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1150
    const-string v7, "__ii"

    .line 1151
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1154
    iget-object v7, v2, Lcom/umeng/analytics/pro/k;->l:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1155
    const-string v7, "__sp"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1156
    const-string v8, "__pp"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1157
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 1158
    const-string v9, "_$sp"

    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {p0, v7}, Lcom/umeng/analytics/pro/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1161
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1162
    const-string v7, "_$pp"

    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {p0, v8}, Lcom/umeng/analytics/pro/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1165
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1167
    const-string v7, "id"

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1168
    const-string v7, "start_time"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1170
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 1171
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    if-eqz p2, :cond_0

    .line 1184
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 1185
    const-string p2, "sessions"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1190
    :cond_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_6

    .line 1199
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v4, :cond_9

    goto :goto_2

    :catchall_0
    move-object v2, p0

    :catchall_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-object v2, p0

    :catch_1
    move-object v1, v0

    goto :goto_1

    :catchall_2
    move-object v2, p0

    move-object v1, v0

    move-object v4, v1

    .line 1196
    :catchall_3
    :goto_0
    :try_start_4
    sget-object p1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_7

    .line 1199
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v4, :cond_9

    goto :goto_2

    :catch_2
    move-object v2, p0

    move-object v1, v0

    move-object v4, v1

    .line 1194
    :catch_3
    :goto_1
    :try_start_5
    sget-object p1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v1, :cond_8

    .line 1199
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v4, :cond_9

    .line 1203
    :goto_2
    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1206
    :catchall_4
    :cond_9
    sget-object p1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/i;->b()V

    return-object v0

    :catchall_5
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_a

    .line 1199
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v4, :cond_b

    .line 1203
    :try_start_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1206
    :catchall_6
    :cond_b
    sget-object p2, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/i;->b()V

    .line 1207
    throw p1
.end method

.method private b(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 9

    .line 965
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 966
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 970
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 972
    const-string v4, "duration"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 974
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 366
    const-string v0, "__pp"

    const-string v1, "__sp"

    const-string v2, "__e"

    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 368
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 369
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    const-string v6, ""

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 373
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/umeng/analytics/pro/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-eqz p2, :cond_1

    .line 375
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 376
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/umeng/analytics/pro/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 379
    :cond_1
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 380
    const-string v7, "__ii"

    invoke-virtual {p2, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-virtual {p2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p2, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string p1, "__av"

    sget-object v0, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/service/UMGlobalContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string p1, "__vc"

    sget-object v0, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string p1, "__is"

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    .line 854
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 855
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 865
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 866
    const-string v3, "__er"

    const-string v6, "__i=? "

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/umeng/analytics/pro/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    move-object v2, p0

    goto :goto_0

    .line 870
    :cond_0
    const-string v3, "__er"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    :try_start_2
    invoke-direct/range {v2 .. v11}, Lcom/umeng/analytics/pro/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    :goto_0
    move-object v0, p2

    if-eqz v0, :cond_3

    .line 877
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 878
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 879
    const-string v1, "__a"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 880
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 881
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 884
    :cond_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 885
    const-string v1, "error"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 890
    :cond_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_4

    .line 898
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v4, :cond_7

    goto :goto_4

    :catchall_0
    move-object v2, p0

    :catchall_1
    move-object p1, v0

    goto :goto_2

    :catch_0
    move-object v2, p0

    :catch_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-object v2, p0

    move-object p1, v0

    move-object v4, p1

    .line 895
    :goto_2
    :try_start_3
    sget-object p2, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz p1, :cond_5

    .line 898
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v4, :cond_7

    goto :goto_4

    :catch_2
    move-object v2, p0

    move-object p1, v0

    move-object v4, p1

    .line 893
    :goto_3
    :try_start_4
    sget-object p2, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p1, :cond_6

    .line 898
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v4, :cond_7

    .line 902
    :goto_4
    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 905
    :catchall_3
    :cond_7
    sget-object p1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/i;->b()V

    return-void

    :catchall_4
    move-exception v0

    move-object p2, v0

    if-eqz p1, :cond_8

    .line 898
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v4, :cond_9

    .line 902
    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 905
    :catchall_5
    :cond_9
    sget-object p1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/i;->b()V

    .line 906
    throw p2
.end method

.method private c(Ljava/lang/String;Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 436
    const-string v12, "__d"

    const/4 v13, 0x0

    .line 439
    :try_start_0
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 448
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v5

    .line 449
    const-string v3, "__sd"

    const-string v6, "__ii=? "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v11}, Lcom/umeng/analytics/pro/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 453
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 454
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 455
    invoke-virtual {p0, v5}, Lcom/umeng/analytics/pro/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    move-object v3, v13

    .line 460
    :cond_1
    const-string v5, "\""

    const-string v6, "=\""

    const-string v7, "__ii"

    const-string v8, "\" where "

    if-eqz v14, :cond_3

    .line 461
    :try_start_2
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 462
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 463
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 465
    :cond_2
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 467
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/umeng/analytics/pro/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 468
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 469
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "update  __sd set __d=\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 472
    invoke-virtual {v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 476
    :cond_3
    const-string v9, "__c"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 478
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/umeng/analytics/pro/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 479
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 480
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "update  __sd set __c=\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 483
    invoke-virtual {v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 486
    :cond_4
    const-string v9, "__f"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "update  __sd set __f=\""

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_5

    .line 494
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    nop

    move-object v13, v3

    goto :goto_1

    :catchall_1
    nop

    :goto_1
    if-eqz v13, :cond_5

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void
.end method

.method private k()V
    .locals 1

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    invoke-direct {p0}, Lcom/umeng/analytics/pro/k;->l()V

    .line 94
    iget-object v0, p0, Lcom/umeng/analytics/pro/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    iget-object v0, p0, Lcom/umeng/analytics/pro/k;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    iget-object v0, p0, Lcom/umeng/analytics/pro/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private l()V
    .locals 8

    .line 1494
    const-string v0, "ek_key"

    const-string v1, "ek__id"

    :try_start_0
    sget-object v2, Lcom/umeng/analytics/pro/k;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1496
    sget-object v2, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/umeng/commonsdk/utils/UMUtils;->getMultiProcessSP(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1497
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1500
    sget-object v2, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    .line 1501
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1502
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1503
    invoke-static {}, Lcom/umeng/commonsdk/utils/UMUtils;->genId()Ljava/lang/String;

    move-result-object v2

    .line 1505
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1507
    sget-object v3, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/umeng/commonsdk/utils/UMUtils;->setMultiProcessSP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_5

    const/16 v1, 0x9

    .line 1511
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1512
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 1514
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 1515
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1516
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1517
    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_2

    .line 1518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1520
    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xa

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1523
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1526
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/umeng/analytics/pro/k;->e:Ljava/lang/String;

    .line 1528
    :cond_5
    sget-object v1, Lcom/umeng/analytics/pro/k;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/umeng/analytics/pro/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/umeng/analytics/pro/k;->e:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/umeng/analytics/pro/k;->e:Ljava/lang/String;

    .line 1534
    sget-object v1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/utils/UMUtils;->getMultiProcessSP(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1535
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v5, "umeng+"

    if-eqz v2, :cond_6

    .line 1537
    :try_start_1
    sget-object v1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-virtual {p0, v5}, Lcom/umeng/analytics/pro/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/umeng/commonsdk/utils/UMUtils;->setMultiProcessSP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1539
    :cond_6
    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1540
    invoke-virtual {p0, v4, v3}, Lcom/umeng/analytics/pro/k;->b(ZZ)V

    .line 1541
    invoke-virtual {p0, v4, v3}, Lcom/umeng/analytics/pro/k;->a(ZZ)V

    .line 1542
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/k;->h()V

    .line 1543
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/k;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 15

    .line 401
    const-string v0, "__f"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 405
    :try_start_0
    sget-object v4, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umeng/analytics/pro/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 406
    :try_start_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 407
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    .line 408
    const-string v6, "__sd"

    const-string v9, "__ii=? "

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v14}, Lcom/umeng/analytics/pro/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 414
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 415
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 423
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    if-eqz v7, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, v1

    :goto_0
    if-eqz v1, :cond_2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v7, :cond_3

    .line 426
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 429
    :catch_1
    :cond_3
    sget-object v1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/i;->b()V

    .line 430
    throw v0

    :catch_2
    nop

    move-object v7, v1

    :goto_1
    if-eqz v1, :cond_4

    .line 423
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v7, :cond_5

    .line 426
    :goto_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 429
    :catch_3
    :cond_5
    sget-object v0, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/i;->b()V

    return-wide v2
.end method

.method public a(Z)Lorg/json/JSONObject;
    .locals 2

    .line 598
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/k;->a()V

    .line 599
    iget-object v0, p0, Lcom/umeng/analytics/pro/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 601
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    .line 604
    invoke-direct {p0, v0, p1}, Lcom/umeng/analytics/pro/k;->a(Lorg/json/JSONObject;Z)Ljava/lang/String;

    const/4 p1, 0x0

    .line 605
    invoke-direct {p0, v0, p1}, Lcom/umeng/analytics/pro/k;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 606
    invoke-direct {p0, v0, p1}, Lcom/umeng/analytics/pro/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0

    .line 617
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/umeng/analytics/pro/k;->a(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object p1

    .line 618
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 619
    invoke-direct {p0, v0, p1}, Lcom/umeng/analytics/pro/k;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 620
    invoke-direct {p0, v0, p1}, Lcom/umeng/analytics/pro/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/umeng/analytics/pro/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 10

    .line 133
    const-string v0, "__t"

    const-string v1, "__i"

    const/4 v2, 0x0

    .line 137
    :try_start_0
    sget-object v3, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v4, 0x0

    .line 139
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v4, v5, :cond_2

    .line 141
    :try_start_2
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 142
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 143
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 147
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "-1"

    if-nez v8, :cond_0

    :try_start_3
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 148
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/pro/w;->a()Lcom/umeng/analytics/pro/w;

    move-result-object v7

    invoke-virtual {v7}, Lcom/umeng/analytics/pro/w;->b()Ljava/lang/String;

    move-result-object v7

    .line 149
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v7, v9

    .line 153
    :cond_1
    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v7, "__e"

    const-string v8, "id"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    const-string v7, "__av"

    sget-object v8, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v8}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v7, "__vc"

    sget-object v8, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v8}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    const-string v7, "__s"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/umeng/analytics/pro/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v5, "__et"

    invoke-virtual {v3, v5, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 167
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_3

    .line 175
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :catchall_0
    nop

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-object v2, v3

    goto :goto_4

    :catchall_1
    nop

    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 178
    :catchall_2
    :cond_3
    :goto_3
    sget-object p1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/i;->b()V

    goto :goto_5

    .line 170
    :catch_2
    :goto_4
    :try_start_6
    sget-object p1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_3

    goto :goto_2

    :goto_5
    return-void

    :catchall_3
    move-exception p1

    if-eqz v2, :cond_4

    .line 175
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 178
    :catchall_4
    :cond_4
    sget-object v0, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/i;->b()V

    .line 179
    throw p1
.end method

.method public a(ZLjava/lang/String;)V
    .locals 5

    .line 1419
    const-string p1, "\""

    .line 0
    const-string v0, "delete from __sd where __ii=\""

    const-string v1, "delete from __et where __i=\""

    const-string v2, "delete from __er where __i=\""

    const/4 v3, 0x0

    .line 1422
    :try_start_0
    sget-object v4, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umeng/analytics/pro/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1423
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1424
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1426
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1428
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1433
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1434
    iget-object v1, p0, Lcom/umeng/analytics/pro/k;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1439
    invoke-virtual {v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1442
    :cond_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_0

    :catchall_0
    nop

    if-eqz v3, :cond_1

    .line 1450
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1453
    :catchall_1
    :cond_1
    sget-object p1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/i;->b()V

    goto :goto_1

    .line 1445
    :catch_0
    :try_start_2
    sget-object p1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    if-eqz v3, :cond_2

    .line 1450
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1453
    :catchall_3
    :cond_2
    sget-object p2, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/i;->b()V

    .line 1454
    throw p1
.end method

.method public a(ZZ)V
    .locals 5

    const/4 v0, 0x0

    .line 1220
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1221
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_4

    .line 1226
    const-string p1, "delete from __is"

    .line 1227
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 1234
    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/k;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 1237
    iget-object v2, p0, Lcom/umeng/analytics/pro/k;->l:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 1241
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete from __is where __ii=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1244
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v1

    :cond_3
    if-eqz p2, :cond_4

    .line 1249
    const-string p1, "delete from __is where __ii is null"

    .line 1252
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1257
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 1263
    :catchall_0
    :try_start_1
    sget-object p1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)V

    if-eqz v0, :cond_5

    goto :goto_2

    .line 1260
    :catch_0
    sget-object p1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_5

    .line 1268
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1271
    :catchall_1
    :cond_5
    sget-object p1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/i;->b()V

    return-void

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_6

    .line 1268
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1271
    :catchall_3
    :cond_6
    sget-object p2, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/i;->b()V

    .line 1272
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    .line 193
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 195
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 196
    const-string v3, "__i"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0, p2}, Lcom/umeng/analytics/pro/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 199
    const-string p2, "__a"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string p1, "__t"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    const-string p1, "__av"

    sget-object p2, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string p1, "__vc"

    sget-object p2, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string p1, "__er"

    invoke-virtual {v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 208
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 216
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    nop

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_3

    :catchall_1
    nop

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    :catchall_2
    :cond_1
    :goto_2
    sget-object p1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/i;->b()V

    goto :goto_4

    .line 211
    :catch_1
    :goto_3
    :try_start_3
    sget-object p1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_1

    goto :goto_1

    :goto_4
    const/4 p1, 0x0

    return p1

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_2

    .line 216
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 219
    :catchall_4
    :cond_2
    sget-object p2, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/i;->b()V

    .line 220
    throw p1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/k$a;)Z
    .locals 6

    .line 273
    const-string v0, "__e"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 278
    :try_start_0
    sget-object v3, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 279
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 280
    sget-object v4, Lcom/umeng/analytics/pro/k$a;->c:Lcom/umeng/analytics/pro/k$a;

    if-ne p3, v4, :cond_1

    .line 282
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 283
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 284
    const-string v5, "__ii"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string p1, "__av"

    sget-object p2, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string p1, "__vc"

    sget-object p2, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string p1, "__sd"

    invoke-virtual {v3, p1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 291
    :cond_1
    sget-object v0, Lcom/umeng/analytics/pro/k$a;->f:Lcom/umeng/analytics/pro/k$a;

    if-ne p3, v0, :cond_2

    .line 293
    invoke-direct {p0, p1, p2, v3}, Lcom/umeng/analytics/pro/k;->b(Ljava/lang/String;Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 294
    :cond_2
    sget-object v0, Lcom/umeng/analytics/pro/k$a;->d:Lcom/umeng/analytics/pro/k$a;

    if-ne p3, v0, :cond_3

    .line 296
    invoke-direct {p0, p1, p2, v3}, Lcom/umeng/analytics/pro/k;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 298
    :cond_3
    sget-object v0, Lcom/umeng/analytics/pro/k$a;->b:Lcom/umeng/analytics/pro/k$a;

    if-ne p3, v0, :cond_4

    .line 299
    const-string p3, "__a"

    invoke-direct {p0, p1, p2, v3, p3}, Lcom/umeng/analytics/pro/k;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_4
    sget-object v0, Lcom/umeng/analytics/pro/k$a;->a:Lcom/umeng/analytics/pro/k$a;

    if-ne p3, v0, :cond_5

    .line 302
    const-string p3, "__b"

    invoke-direct {p0, p1, p2, v3, p3}, Lcom/umeng/analytics/pro/k;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_5
    sget-object v0, Lcom/umeng/analytics/pro/k$a;->e:Lcom/umeng/analytics/pro/k$a;

    if-ne p3, v0, :cond_6

    .line 305
    invoke-direct {p0, p1, p2, v3}, Lcom/umeng/analytics/pro/k;->c(Ljava/lang/String;Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 307
    :cond_6
    :goto_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_7

    .line 315
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :catchall_0
    nop

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-object v2, v3

    goto :goto_4

    :catchall_1
    nop

    :goto_1
    if-eqz v2, :cond_7

    :goto_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 318
    :catchall_2
    :cond_7
    :goto_3
    sget-object p1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/i;->b()V

    goto :goto_5

    .line 310
    :catch_1
    :goto_4
    :try_start_3
    sget-object p1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_7

    goto :goto_2

    :goto_5
    return v1

    :catchall_3
    move-exception p1

    if-eqz v2, :cond_8

    .line 315
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 318
    :catchall_4
    :cond_8
    sget-object p2, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/i;->b()V

    .line 319
    throw p1
.end method

.method public b(Z)Lorg/json/JSONObject;
    .locals 1

    .line 687
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 688
    invoke-direct {p0, v0, p1}, Lcom/umeng/analytics/pro/k;->b(Lorg/json/JSONObject;Z)Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/umeng/analytics/pro/k;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "delete from __is where __ii=\""

    const/4 v1, 0x0

    .line 1465
    :try_start_0
    sget-object v2, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1466
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1467
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1468
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1470
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1472
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    nop

    if-eqz v1, :cond_1

    .line 1480
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1483
    :catchall_1
    :cond_1
    sget-object p1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/i;->b()V

    goto :goto_1

    .line 1475
    :catch_0
    :try_start_2
    sget-object p1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_2

    .line 1480
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1483
    :catchall_3
    :cond_2
    sget-object v0, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/i;->b()V

    .line 1484
    throw p1
.end method

.method public b(ZZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1284
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1285
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    .line 1290
    const-string p1, "delete from __sd"

    .line 1291
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 1296
    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/k;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 1297
    :goto_0
    iget-object p2, p0, Lcom/umeng/analytics/pro/k;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 1298
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete from __sd where __ii=\""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/analytics/pro/k;->i:Ljava/util/List;

    .line 1299
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1300
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1306
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_2

    :catchall_0
    nop

    if-eqz v0, :cond_2

    .line 1314
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1317
    :catchall_1
    :cond_2
    sget-object p1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/i;->b()V

    goto :goto_3

    .line 1309
    :catch_0
    :try_start_2
    sget-object p1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_2

    goto :goto_2

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_3

    .line 1314
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1317
    :catchall_3
    :cond_3
    sget-object p2, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/i;->b()V

    .line 1318
    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1562
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/k;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 1565
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-object v0, Lcom/umeng/analytics/pro/k;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->encrypt([B[B)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 1566
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/umeng/analytics/pro/k;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1582
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/k;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 1585
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 1586
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/umeng/analytics/pro/k;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->decrypt([B[B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    nop

    .line 1589
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 1590
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1592
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1593
    const-string v0, "MobclickRT"

    const-string v1, "--->>> UMStoreManager decrypt failed, return origin data."

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public d()V
    .locals 6

    const/4 v0, 0x0

    .line 232
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 235
    invoke-static {}, Lcom/umeng/analytics/pro/w;->a()Lcom/umeng/analytics/pro/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/w;->c()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 257
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :catchall_0
    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/i;->b()V

    return-void

    .line 241
    :cond_1
    :try_start_2
    const-string v2, ""

    const-string v3, "-1"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "update __et set __i=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" where "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "__i"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 247
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 249
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_1
    nop

    if-eqz v0, :cond_3

    .line 257
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 260
    :catchall_2
    :cond_3
    sget-object v0, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/i;->b()V

    goto :goto_2

    .line 252
    :catch_0
    :try_start_4
    sget-object v1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_3

    goto :goto_1

    :goto_2
    return-void

    :catchall_3
    move-exception v1

    if-eqz v0, :cond_4

    .line 257
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 260
    :catchall_4
    :cond_4
    sget-object v0, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/i;->b()V

    .line 261
    throw v1
.end method

.method public e()Z
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/umeng/analytics/pro/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 14

    .line 630
    const-string v0, "__vc"

    const-string v1, "__av"

    .line 633
    iget-object v2, p0, Lcom/umeng/analytics/pro/k;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 637
    :cond_0
    :try_start_0
    sget-object v2, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 638
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 639
    iget-object v2, p0, Lcom/umeng/analytics/pro/k;->l:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 644
    const-string v5, "__is"

    const-string v8, "__ii=? "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lcom/umeng/analytics/pro/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v2, :cond_1

    .line 648
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 649
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 650
    :try_start_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 652
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 653
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 654
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v4

    goto :goto_0

    :catchall_0
    nop

    goto :goto_1

    .line 659
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_2

    .line 667
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v6, :cond_3

    .line 671
    :try_start_5
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 674
    :catchall_1
    :cond_3
    sget-object v0, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/i;->b()V

    goto :goto_5

    :catchall_2
    nop

    move-object v4, v3

    :goto_1
    move-object v3, v2

    goto :goto_2

    :catch_0
    move-object v4, v3

    :catch_1
    move-object v3, v2

    goto :goto_4

    :catchall_3
    nop

    move-object v4, v3

    goto :goto_2

    :catch_2
    move-object v4, v3

    goto :goto_4

    :catchall_4
    nop

    move-object v4, v3

    move-object v6, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 667
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v6, :cond_5

    .line 671
    :goto_3
    :try_start_6
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 674
    :catchall_5
    :cond_5
    sget-object v0, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/i;->b()V

    move-object v3, v4

    goto :goto_5

    :catch_3
    move-object v4, v3

    move-object v6, v4

    .line 663
    :goto_4
    :try_start_7
    sget-object v0, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v3, :cond_6

    .line 667
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v6, :cond_5

    goto :goto_3

    :goto_5
    return-object v3

    :catchall_6
    move-exception v0

    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v6, :cond_8

    .line 671
    :try_start_8
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 674
    :catchall_7
    :cond_8
    sget-object v1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/i;->b()V

    .line 675
    throw v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 14

    .line 911
    const-string v0, "__vc"

    const-string v1, "__av"

    .line 914
    iget-object v2, p0, Lcom/umeng/analytics/pro/k;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 918
    :cond_0
    :try_start_0
    sget-object v2, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 919
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 920
    iget-object v2, p0, Lcom/umeng/analytics/pro/k;->i:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 925
    const-string v5, "__sd"

    const-string v8, "__ii=? "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lcom/umeng/analytics/pro/k;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v2, :cond_1

    .line 929
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 930
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 931
    :try_start_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 932
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 933
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 934
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v4

    goto :goto_0

    :catchall_0
    nop

    goto :goto_1

    .line 939
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_2

    .line 947
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v6, :cond_3

    .line 951
    :try_start_5
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 954
    :catchall_1
    :cond_3
    sget-object v0, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/i;->b()V

    goto :goto_5

    :catchall_2
    nop

    move-object v4, v3

    :goto_1
    move-object v3, v2

    goto :goto_2

    :catch_0
    move-object v4, v3

    :catch_1
    move-object v3, v2

    goto :goto_4

    :catchall_3
    nop

    move-object v4, v3

    goto :goto_2

    :catch_2
    move-object v4, v3

    goto :goto_4

    :catchall_4
    nop

    move-object v4, v3

    move-object v6, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 947
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v6, :cond_5

    .line 951
    :goto_3
    :try_start_6
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 954
    :catchall_5
    :cond_5
    sget-object v0, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/i;->b()V

    move-object v3, v4

    goto :goto_5

    :catch_3
    move-object v4, v3

    move-object v6, v4

    .line 943
    :goto_4
    :try_start_7
    sget-object v0, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v3, :cond_6

    .line 947
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v6, :cond_5

    goto :goto_3

    :goto_5
    return-object v3

    :catchall_6
    move-exception v0

    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v6, :cond_8

    .line 951
    :try_start_8
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 954
    :catchall_7
    :cond_8
    sget-object v1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/i;->b()V

    .line 955
    throw v0
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    .line 1327
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1328
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1330
    iget-object v1, p0, Lcom/umeng/analytics/pro/k;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 1331
    :goto_0
    iget-object v2, p0, Lcom/umeng/analytics/pro/k;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete from __et where rowid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/umeng/analytics/pro/k;->j:Ljava/util/List;

    .line 1333
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1334
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1337
    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/k;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1338
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_0
    nop

    if-eqz v0, :cond_1

    .line 1346
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1349
    :catchall_1
    :cond_1
    sget-object v0, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/i;->b()V

    goto :goto_2

    .line 1341
    :catch_0
    :try_start_2
    sget-object v1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_1

    goto :goto_1

    :goto_2
    return-void

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_2

    .line 1346
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1349
    :catchall_3
    :cond_2
    sget-object v0, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/i;->b()V

    .line 1350
    throw v1
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 1359
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1360
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1361
    const-string v1, "delete from __er"

    .line 1362
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1363
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    nop

    if-eqz v0, :cond_0

    .line 1371
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1374
    :catchall_1
    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/i;->b()V

    goto :goto_1

    .line 1366
    :catch_0
    :try_start_2
    sget-object v1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_1

    .line 1371
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1374
    :catchall_3
    :cond_1
    sget-object v0, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/i;->b()V

    .line 1375
    throw v1
.end method

.method public j()V
    .locals 6

    .line 1382
    const-string v0, "\""

    .line 0
    const-string v1, "delete from __et where __i=\""

    const-string v2, "delete from __er where __i=\""

    .line 1382
    iget-object v3, p0, Lcom/umeng/analytics/pro/k;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 1385
    :try_start_0
    sget-object v3, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1386
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1387
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/analytics/pro/k;->k:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1389
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1390
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/analytics/pro/k;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1392
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1394
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_1

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    nop

    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_0

    .line 1402
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1405
    :catchall_2
    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/i;->b()V

    goto :goto_2

    :catch_0
    move-object v3, v4

    .line 1397
    :catch_1
    :try_start_3
    sget-object v0, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v3, :cond_0

    goto :goto_1

    :catchall_3
    move-exception v0

    if-eqz v3, :cond_1

    .line 1402
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1405
    :catchall_4
    :cond_1
    sget-object v1, Lcom/umeng/analytics/pro/k;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/i;->b()V

    .line 1406
    throw v0

    .line 1408
    :cond_2
    :goto_2
    iput-object v4, p0, Lcom/umeng/analytics/pro/k;->k:Ljava/lang/String;

    return-void
.end method
