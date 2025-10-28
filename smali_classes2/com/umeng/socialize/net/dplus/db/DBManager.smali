.class public Lcom/umeng/socialize/net/dplus/db/DBManager;
.super Ljava/lang/Object;
.source "DBManager.java"


# static fields
.field private static a:Lcom/umeng/socialize/net/dplus/db/DBManager;

.field private static b:Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;

    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/socialize/net/dplus/db/DBManager;->b:Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;

    return-void
.end method

.method public static declared-synchronized get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;
    .locals 1

    const-class p0, Lcom/umeng/socialize/net/dplus/db/DBManager;

    monitor-enter p0

    .line 33
    :try_start_0
    sget-object v0, Lcom/umeng/socialize/net/dplus/db/DBManager;->a:Lcom/umeng/socialize/net/dplus/db/DBManager;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/umeng/socialize/net/dplus/db/DBManager;

    invoke-direct {v0}, Lcom/umeng/socialize/net/dplus/db/DBManager;-><init>()V

    sput-object v0, Lcom/umeng/socialize/net/dplus/db/DBManager;->a:Lcom/umeng/socialize/net/dplus/db/DBManager;

    .line 36
    :cond_0
    sget-object v0, Lcom/umeng/socialize/net/dplus/db/DBManager;->a:Lcom/umeng/socialize/net/dplus/db/DBManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized closeDatabase()V
    .locals 1

    monitor-enter p0

    .line 257
    :try_start_0
    sget-object v0, Lcom/umeng/socialize/net/dplus/db/DBManager;->b:Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;

    invoke-virtual {v0}, Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized delete(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 175
    :try_start_0
    sget-object v1, Lcom/umeng/socialize/net/dplus/db/DBManager;->b:Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;

    invoke-virtual {v1}, Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x0

    .line 185
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " where Id=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 203
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    nop

    if-eqz v0, :cond_1

    goto :goto_1

    .line 207
    :catchall_1
    :cond_1
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized deleteTable(Ljava/lang/String;)V
    .locals 3

    const-string v0, "DELETE FROM "

    monitor-enter p0

    const/4 v1, 0x0

    .line 156
    :try_start_0
    sget-object v2, Lcom/umeng/socialize/net/dplus/db/DBManager;->b:Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;

    invoke-virtual {v2}, Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 166
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    nop

    if-eqz v1, :cond_0

    goto :goto_0

    .line 171
    :catchall_1
    :cond_0
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized insertAuth(Lorg/json/JSONObject;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 66
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 70
    :try_start_0
    sget-object v1, Lcom/umeng/socialize/net/dplus/db/DBManager;->b:Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;

    invoke-virtual {v1}, Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 72
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 73
    const-string v3, "_json"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string p1, "auth"

    invoke-virtual {v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 75
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 81
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    nop

    move-object v0, v1

    goto :goto_0

    :catchall_1
    nop

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    :catchall_2
    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized insertDau(Lorg/json/JSONObject;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 110
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 114
    :try_start_0
    sget-object v1, Lcom/umeng/socialize/net/dplus/db/DBManager;->b:Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;

    invoke-virtual {v1}, Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 116
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 117
    const-string v3, "_json"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string p1, "dau"

    invoke-virtual {v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 120
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 126
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    nop

    move-object v0, v1

    goto :goto_0

    :catchall_1
    nop

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    :catchall_2
    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized insertS_E(Lorg/json/JSONObject;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 44
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 48
    :try_start_0
    sget-object v1, Lcom/umeng/socialize/net/dplus/db/DBManager;->b:Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;

    invoke-virtual {v1}, Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 50
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 51
    const-string v3, "_json"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string p1, "s_e"

    invoke-virtual {v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 53
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 59
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    nop

    move-object v0, v1

    goto :goto_0

    :catchall_1
    nop

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    :catchall_2
    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized insertStats(Lorg/json/JSONObject;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 133
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 137
    :try_start_0
    sget-object v1, Lcom/umeng/socialize/net/dplus/db/DBManager;->b:Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;

    invoke-virtual {v1}, Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 139
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 140
    const-string v3, "_json"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string p1, "stats"

    invoke-virtual {v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 142
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 148
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    nop

    move-object v0, v1

    goto :goto_0

    :catchall_1
    nop

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    :catchall_2
    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized insertUserInfo(Lorg/json/JSONObject;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 88
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 92
    :try_start_0
    sget-object v1, Lcom/umeng/socialize/net/dplus/db/DBManager;->b:Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;

    invoke-virtual {v1}, Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 94
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 95
    const-string v3, "_json"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo p1, "userinfo"

    invoke-virtual {v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 97
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 103
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    nop

    move-object v0, v1

    goto :goto_0

    :catchall_1
    nop

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    :catchall_2
    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized select(Ljava/lang/String;Ljava/util/ArrayList;DZ)Lorg/json/JSONArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;DZ)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    .line 210
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v1, 0x0

    .line 213
    :try_start_1
    sget-object v2, Lcom/umeng/socialize/net/dplus/db/DBManager;->b:Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;

    invoke-virtual {v2}, Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    .line 216
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 218
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 219
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v2, 0x1

    .line 220
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_1

    .line 222
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v4, v5

    int-to-double v4, v4

    cmpl-double v6, v4, p3

    if-lez v6, :cond_1

    goto :goto_1

    .line 227
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 246
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v3, :cond_5

    .line 249
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :catchall_0
    nop

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catchall_1
    nop

    move-object v3, v1

    :goto_3
    if-eqz v1, :cond_4

    .line 246
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_2

    .line 253
    :catchall_2
    :cond_5
    :goto_4
    monitor-exit p0

    return-object v0

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v3, v1

    .line 240
    :goto_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_6

    .line 246
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v3, :cond_7

    .line 249
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 252
    :catchall_4
    :cond_7
    :try_start_6
    throw p1

    :catchall_5
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw p1
.end method
