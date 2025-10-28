.class Lcom/umeng/analytics/pro/bd$a;
.super Ljava/lang/Object;
.source "PathCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/umeng/analytics/pro/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 143
    new-instance v0, Lcom/umeng/analytics/pro/bd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bd;-><init>(Lcom/umeng/analytics/pro/bd$1;)V

    sput-object v0, Lcom/umeng/analytics/pro/bd$a;->a:Lcom/umeng/analytics/pro/bd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/umeng/analytics/pro/bd;
    .locals 1

    .line 142
    sget-object v0, Lcom/umeng/analytics/pro/bd$a;->a:Lcom/umeng/analytics/pro/bd;

    return-object v0
.end method
