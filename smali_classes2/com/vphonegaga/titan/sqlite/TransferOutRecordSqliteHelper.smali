.class public Lcom/vphonegaga/titan/sqlite/TransferOutRecordSqliteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "TransferOutRecordSqliteHelper.java"


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "vphonegaga-TransferOutRecord.db"

.field private static final DB_VERSION:I = 0x3

.field private static final TAG:Ljava/lang/String; = "Titan.MySqliteHelperOut"

.field private static final TRANSFER_RECORD_TABLE_NAME:Ljava/lang/String; = "TransferRecord"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 44
    const-string/jumbo v2, "vphonegaga-TransferOutRecord.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 45
    iput-object p1, p0, Lcom/vphonegaga/titan/sqlite/TransferOutRecordSqliteHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getLastInsertId()I
    .locals 3

    .line 178
    invoke-virtual {p0}, Lcom/vphonegaga/titan/sqlite/TransferOutRecordSqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT last_insert_rowid() FROM TransferRecord"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 181
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 182
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 184
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 178
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

.method private static toContentValues(Lcom/vphonegaga/titan/transfer/record/RecordInfo;)Landroid/content/ContentValues;
    .locals 3

    .line 190
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 191
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getImportType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    const-string v1, "state"

    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getStrReferText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v1, "path"

    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
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

    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/sqlite/TransferOutRecordSqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "TransferRecord"

    const-string v2, "id = ?"

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete: exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.MySqliteHelperOut"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public deleteAll()V
    .locals 3

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/sqlite/TransferOutRecordSqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "TransferRecord"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteAll: exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Titan.MySqliteHelperOut"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public insert(Lcom/vphonegaga/titan/transfer/record/RecordInfo;)Z
    .locals 6

    .line 66
    invoke-virtual {p0}, Lcom/vphonegaga/titan/sqlite/TransferOutRecordSqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    invoke-static {p1}, Lcom/vphonegaga/titan/sqlite/TransferOutRecordSqliteHelper;->toContentValues(Lcom/vphonegaga/titan/transfer/record/RecordInfo;)Landroid/content/ContentValues;

    move-result-object v2

    .line 68
    const-string v3, "TransferRecord"

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    .line 70
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

    const-string v0, "Titan.MySqliteHelperOut"

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/vphonegaga/titan/sqlite/TransferOutRecordSqliteHelper;->getLastInsertId()I

    move-result v0

    if-lez v0, :cond_1

    .line 76
    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setId(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public load()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/record/RecordInfo;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_4

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/sqlite/TransferOutRecordSqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "load: getWritableDatabase exception="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Titan.MySqliteHelperOut"

    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    :try_start_1
    iget-object v4, p0, Lcom/vphonegaga/titan/sqlite/TransferOutRecordSqliteHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "vphonegaga-TransferOutRecord.db"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v2, :cond_2

    .line 131
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 132
    invoke-virtual {v4, v5}, Ljava/io/File;->setReadable(Z)Z

    .line 133
    invoke-virtual {v4, v5}, Ljava/io/File;->setWritable(Z)Z

    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    goto/16 :goto_5

    .line 149
    :cond_5
    :try_start_2
    const-string v2, "SELECT * FROM TransferRecord"

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_8

    .line 151
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 153
    :cond_6
    new-instance v2, Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    invoke-direct {v2}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;-><init>()V

    .line 154
    const-string v3, "id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setId(I)V

    .line 157
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "icon_data"

    .line 158
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 156
    invoke-static {v3, v4}, Lcom/common/utils/DrawableUtil;->bytes2Drawable(Landroid/content/res/Resources;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 161
    const-string v3, "path"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setPath(Ljava/lang/String;)V

    .line 162
    const-string/jumbo v3, "type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setImportType(I)V

    .line 163
    const-string v3, "name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setName(Ljava/lang/String;)V

    .line 164
    const-string v3, "state"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setReferText(Ljava/lang/String;)V

    .line 165
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_6

    goto :goto_4

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_7

    .line 149
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw v2

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 168
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    .line 169
    :catch_2
    invoke-virtual {p0}, Lcom/vphonegaga/titan/sqlite/TransferOutRecordSqliteHelper;->deleteAll()V

    :cond_9
    :goto_5
    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 50
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

    .line 84
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 85
    const-string v1, "state"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/vphonegaga/titan/sqlite/TransferOutRecordSqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 86
    const-string v1, "TransferRecord"

    const-string v2, "id = ?"

    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
