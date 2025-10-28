.class Lcom/umeng/analytics/pro/h;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "UMDBCreater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/h$a;
    }
.end annotation


# static fields
.field private static b:Landroid/content/Context;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/umeng/analytics/pro/g;->b:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/umeng/analytics/pro/h;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/h;->a()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    .line 55
    new-instance v0, Lcom/umeng/analytics/pro/e;

    invoke-direct {v0, p1, p2}, Lcom/umeng/analytics/pro/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4, p5}, Lcom/umeng/analytics/pro/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/umeng/analytics/pro/h$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/umeng/analytics/pro/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/umeng/analytics/pro/h;
    .locals 1

    .line 39
    sget-object v0, Lcom/umeng/analytics/pro/h;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/umeng/analytics/pro/h;->b:Landroid/content/Context;

    .line 42
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/pro/h$a;->a()Lcom/umeng/analytics/pro/h;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 110
    :try_start_0
    const-string v0, "create table if not exists __er(id INTEGER primary key autoincrement, __i TEXT, __a TEXT, __t INTEGER, __av TEXT, __vc TEXT)"

    iput-object v0, p0, Lcom/umeng/analytics/pro/h;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    const-string v0, "DROP TABLE IF EXISTS "

    .line 253
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 254
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    .line 24
    sget-object v0, Lcom/umeng/analytics/pro/h;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 130
    :try_start_0
    const-string v0, "create table if not exists __et(id INTEGER primary key autoincrement, __i TEXT, __e TEXT, __s TEXT, __t INTEGER, __av TEXT, __vc TEXT)"

    iput-object v0, p0, Lcom/umeng/analytics/pro/h;->a:Ljava/lang/String;

    .line 141
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 151
    :try_start_0
    const-string v0, "create table if not exists __sd(id INTEGER primary key autoincrement, __ii TEXT unique, __a TEXT, __b TEXT, __c TEXT, __d TEXT, __e TEXT, __f TEXT, __g TEXT, __sp TEXT, __pp TEXT, __av TEXT, __vc TEXT)"

    iput-object v0, p0, Lcom/umeng/analytics/pro/h;->a:Ljava/lang/String;

    .line 168
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 178
    :try_start_0
    const-string v0, "create table if not exists __is(id INTEGER primary key autoincrement, __ii TEXT unique, __e TEXT, __sp TEXT, __pp TEXT, __av TEXT, __vc TEXT)"

    iput-object v0, p0, Lcom/umeng/analytics/pro/h;->a:Ljava/lang/String;

    .line 186
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 218
    const-string v0, "__sd"

    const-string v1, "__av"

    invoke-static {p1, v0, v1}, Lcom/umeng/analytics/pro/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "__vc"

    const-string v4, "TEXT"

    if-nez v2, :cond_0

    .line 220
    const-string v2, "__sp"

    invoke-static {p1, v0, v2, v4}, Lcom/umeng/analytics/pro/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v2, "__pp"

    invoke-static {p1, v0, v2, v4}, Lcom/umeng/analytics/pro/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {p1, v0, v1, v4}, Lcom/umeng/analytics/pro/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {p1, v0, v3, v4}, Lcom/umeng/analytics/pro/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_0
    const-string v0, "__et"

    invoke-static {p1, v0, v1}, Lcom/umeng/analytics/pro/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 228
    invoke-static {p1, v0, v1, v4}, Lcom/umeng/analytics/pro/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {p1, v0, v3, v4}, Lcom/umeng/analytics/pro/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_1
    const-string v0, "__er"

    invoke-static {p1, v0, v1}, Lcom/umeng/analytics/pro/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 234
    invoke-static {p1, v0, v1, v4}, Lcom/umeng/analytics/pro/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {p1, v0, v3, v4}, Lcom/umeng/analytics/pro/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 242
    const-string v0, "__sd"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 243
    const-string v0, "__et"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 244
    const-string v0, "__er"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/h;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 68
    const-string v1, "__sd"

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/j;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/h;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 71
    :cond_0
    const-string v1, "__is"

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/j;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/h;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 74
    :cond_1
    const-string v1, "__et"

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/j;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 75
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/h;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 77
    :cond_2
    const-string v1, "__er"

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/j;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 78
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 89
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 90
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/h;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/h;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 92
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/h;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 93
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 94
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 102
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    nop

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 97
    :catch_0
    :try_start_2
    sget-object v0, Lcom/umeng/analytics/pro/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_0

    goto :goto_0

    :catchall_1
    :cond_0
    :goto_1
    return-void

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_1

    .line 102
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    :catchall_3
    :cond_1
    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-le p3, p2, :cond_0

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 202
    :try_start_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/h;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 205
    :catch_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/h;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 208
    :catch_1
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/h;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    :goto_0
    return-void
.end method
