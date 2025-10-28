.class public Lcom/umeng/analytics/pro/bx;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final a:I = 0x1

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String; = "stf"

.field public static final d:Ljava/lang/String; = "_id"

.field public static final e:Ljava/lang/String; = "_tp"

.field public static final f:Ljava/lang/String; = "_hd"

.field public static final g:Ljava/lang/String; = "_bd"

.field public static final h:Ljava/lang/String; = "_ts"

.field public static final i:Ljava/lang/String; = "_uuid"

.field public static final j:Ljava/lang/String; = "_re1"

.field public static final k:Ljava/lang/String; = "_re2"

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    invoke-static {}, Lcom/umeng/analytics/pro/bd;->b()Lcom/umeng/analytics/pro/bd;

    move-result-object v0

    const-string/jumbo v1, "zc"

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/bx;->b:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/umeng/analytics/pro/bd;->b()Lcom/umeng/analytics/pro/bd;

    move-result-object v0

    const-string/jumbo v1, "zf"

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/bx;->l:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/umeng/analytics/pro/bd;->b()Lcom/umeng/analytics/pro/bd;

    move-result-object v0

    const-string v1, "pr"

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/bx;->m:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/umeng/analytics/pro/bd;->b()Lcom/umeng/analytics/pro/bd;

    move-result-object v0

    const-string v1, "pi_sw"

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/bx;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
