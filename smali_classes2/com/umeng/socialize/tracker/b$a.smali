.class Lcom/umeng/socialize/tracker/b$a;
.super Ljava/lang/Object;
.source "TrackerManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/tracker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/umeng/socialize/tracker/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/umeng/socialize/tracker/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/socialize/tracker/b;-><init>(Lcom/umeng/socialize/tracker/b$1;)V

    sput-object v0, Lcom/umeng/socialize/tracker/b$a;->a:Lcom/umeng/socialize/tracker/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/umeng/socialize/tracker/b;
    .locals 1

    .line 43
    sget-object v0, Lcom/umeng/socialize/tracker/b$a;->a:Lcom/umeng/socialize/tracker/b;

    return-object v0
.end method
