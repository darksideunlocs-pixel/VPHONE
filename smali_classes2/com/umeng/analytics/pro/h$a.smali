.class Lcom/umeng/analytics/pro/h$a;
.super Ljava/lang/Object;
.source "UMDBCreater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/umeng/analytics/pro/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Lcom/umeng/analytics/pro/h;

    invoke-static {}, Lcom/umeng/analytics/pro/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/umeng/analytics/pro/h;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/analytics/pro/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/umeng/analytics/pro/g;->b:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/umeng/analytics/pro/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/umeng/analytics/pro/h$1;)V

    sput-object v0, Lcom/umeng/analytics/pro/h$a;->a:Lcom/umeng/analytics/pro/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/umeng/analytics/pro/h;
    .locals 1

    .line 29
    sget-object v0, Lcom/umeng/analytics/pro/h$a;->a:Lcom/umeng/analytics/pro/h;

    return-object v0
.end method
