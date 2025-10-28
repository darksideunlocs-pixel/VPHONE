.class public Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "StandardDBHelper.java"


# static fields
.field private static a:Landroid/content/Context;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 21
    const-string v1, "share.db"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 19
    iput-object v2, p0, Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 35
    :try_start_0
    const-string v0, "create table if not exists stats (Id integer primary key,_json TEXT)"

    iput-object v0, p0, Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 39
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$CACHE;->CACHEFILE:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 45
    :try_start_0
    const-string v0, "create table if not exists s_e (Id integer primary key,_json TEXT)"

    iput-object v0, p0, Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 49
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$CACHE;->CACHEFILE:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 55
    :try_start_0
    const-string v0, "create table if not exists auth (Id integer primary key,_json TEXT)"

    iput-object v0, p0, Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 59
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$CACHE;->CACHEFILE:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 65
    :try_start_0
    const-string v0, "create table if not exists userinfo (Id integer primary key,_json TEXT)"

    iput-object v0, p0, Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 69
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$CACHE;->CACHEFILE:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 75
    :try_start_0
    const-string v0, "create table if not exists dau (Id integer primary key,_json TEXT)"

    iput-object v0, p0, Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 79
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$CACHE;->CACHEFILE:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/dplus/db/StandardDBHelper;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
