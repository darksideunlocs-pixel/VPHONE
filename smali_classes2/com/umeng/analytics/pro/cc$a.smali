.class Lcom/umeng/analytics/pro/cc$a;
.super Ljava/lang/Object;
.source "RequestRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/umeng/analytics/pro/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/umeng/analytics/pro/cc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cc;-><init>(Lcom/umeng/analytics/pro/cc$1;)V

    sput-object v0, Lcom/umeng/analytics/pro/cc$a;->a:Lcom/umeng/analytics/pro/cc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
