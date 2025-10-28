.class Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$SingletonHolder;
.super Ljava/lang/Object;
.source "DplusCacheApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final a:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;-><init>(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$1;)V

    sput-object v0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$SingletonHolder;->a:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;
    .locals 1

    .line 37
    sget-object v0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$SingletonHolder;->a:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    return-object v0
.end method
