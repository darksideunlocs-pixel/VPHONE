.class public Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "TransferRecordSqliteHelper.java"


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "vphonegaga-TransferRecord.db"

.field private static final DB_VERSION:I = 0x3

.field private static final MAX_RECORD_COUNT:I = 0x64

.field private static final TAG:Ljava/lang/String; = "Titan.MySqliteHelperIn"

.field private static final TRANSFER_RECORD_TABLE_NAME:Ljava/lang/String; = "TransferRecord"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 45
    const-string/jumbo v2, "vphonegaga-TransferRecord.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 46
    iput-object p1, p0, Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getLastInsertId()I
    .locals 3

    .line 206
    invoke-virtual {p0}, Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT last_insert_rowid() FROM TransferRecord"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 209
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 210
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 212
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 206
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
.end method

.method private getTotalCount()I
    .locals 3

    .line 219
    invoke-virtual {p0}, Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT COUNT(*) FROM TransferRecord"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 222
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 223
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 225
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 219
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method private static toContentValues(Lcom/vphonegaga/titan/transfer/record/RecordInfo;)Landroid/content/ContentValues;
    .locals 3

    .line 230
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 231
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getImportType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    const-string v1, "state"

    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getStrReferText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v1, "path"

    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/common/utils/DrawableUtil;->drawable2Bytes(Landroid/graphics/drawable/Drawable;)[B

    move-result-object p0

    const-string v1, "icon_data"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v0
.end method


# virtual methods
.method public delete(I)V
    .locals 3

    .line 97
    :try_start_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "TransferRecord"

    const-string v2, "id = ?"

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete: exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.MySqliteHelperIn"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public deleteAll()V
    .locals 3

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "TransferRecord"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteAll: exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Titan.MySqliteHelperIn"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public insert(Lcom/vphonegaga/titan/transfer/record/RecordInfo;)Z
    .locals 6

    .line 67
    invoke-virtual {p0}, Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 70
    invoke-static {p1}, Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;->toContentValues(Lcom/vphonegaga/titan/transfer/record/RecordInfo;)Landroid/content/ContentValues;

    move-result-object v2

    .line 69
    const-string v3, "TransferRecord"

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insert record info "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.MySqliteHelperIn"

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;->getLastInsertId()I

    move-result v0

    if-lez v0, :cond_1

    .line 77
    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setId(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public load()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/record/RecordInfo;",
            ">;"
        }
    .end annotation

    .line 119
    const-string v0, "load: delete id < "

    .line 120
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    .line 122
    const-string v6, "Titan.MySqliteHelperIn"

    if-ge v4, v5, :cond_4

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "load: getWritableDatabase exception="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    :try_start_1
    iget-object v5, p0, Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "vphonegaga-TransferRecord.db"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v4, :cond_2

    .line 132
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 133
    invoke-virtual {v5, v6}, Ljava/io/File;->setReadable(Z)Z

    .line 134
    invoke-virtual {v5, v6}, Ljava/io/File;->setWritable(Z)Z

    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    goto/16 :goto_7

    .line 150
    :cond_5
    invoke-direct {p0}, Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;->getTotalCount()I

    move-result v4

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "load: totalCount="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_6

    goto/16 :goto_7

    :cond_6
    const/16 v5, 0x64

    if-le v4, v5, :cond_7

    add-int/lit8 v7, v4, -0x64

    const/16 v8, 0x64

    goto :goto_3

    :cond_7
    move v8, v4

    const/4 v7, 0x0

    .line 165
    :goto_3
    :try_start_2
    const-string v9, "SELECT * FROM TransferRecord ORDER BY ID LIMIT ?,?"

    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    .line 165
    invoke-virtual {v2, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_a

    .line 168
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 170
    :cond_8
    new-instance v7, Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    invoke-direct {v7}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;-><init>()V

    .line 171
    const-string v8, "id"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setId(I)V

    .line 173
    const-string v8, "icon_data"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setIconData([B)V

    .line 177
    const-string v8, "path"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setPath(Ljava/lang/String;)V

    .line 178
    const-string/jumbo v8, "type"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setImportType(I)V

    .line 179
    const-string v8, "name"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setName(Ljava/lang/String;)V

    .line 180
    const-string v8, "state"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setReferText(Ljava/lang/String;)V

    .line 181
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_8

    goto :goto_5

    :catchall_0
    move-exception v7

    if-eqz v2, :cond_9

    .line 165
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {v7, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v7

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    .line 184
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception v2

    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "load: rawQuery exception="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    invoke-virtual {p0}, Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;->deleteAll()V

    :cond_b
    :goto_6
    if-le v4, v5, :cond_c

    .line 188
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 190
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getId()I

    move-result v2

    .line 192
    :try_start_6
    invoke-virtual {p0}, Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "TransferRecord"

    const-string v5, "id < ?"

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 192
    invoke-virtual {v3, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " success!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception v3

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " exception="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_7
    return-object v1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS TransferRecord(id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT, type INTEGER, state TEXT, path TEXT, icon_data BLOB )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public updateState(ILjava/lang/String;)V
    .locals 3

    .line 85
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 86
    const-string v1, "state"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 87
    const-string v1, "TransferRecord"

    const-string v2, "id = ?"

    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
