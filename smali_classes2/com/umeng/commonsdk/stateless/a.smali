.class public Lcom/umeng/commonsdk/stateless/a;
.super Ljava/lang/Object;
.source "UMSLConfig.java"


# static fields
.field public static a:Ljava/lang/String; = "native"

.field public static b:Ljava/lang/String; = ""

.field public static c:J = 0x200000L

.field public static d:J = 0x32000L

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    invoke-static {}, Lcom/umeng/analytics/pro/bd;->b()Lcom/umeng/analytics/pro/bd;

    move-result-object v0

    const-string v1, "sta"

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->e:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/umeng/analytics/pro/bd;->b()Lcom/umeng/analytics/pro/bd;

    move-result-object v0

    const-string v1, "emi"

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->f:Ljava/lang/String;

    .line 24
    const-string v0, "https://ulogs.umeng.com"

    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->g:Ljava/lang/String;

    .line 25
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->h:Ljava/lang/String;

    .line 28
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->i:Ljava/lang/String;

    .line 34
    const-string v0, "https://alogus.umeng.com"

    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
