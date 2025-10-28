.class Landroid/sun/security/util/NullCache;
.super Landroid/sun/security/util/Cache;
.source "Cache.java"


# static fields
.field static final INSTANCE:Landroid/sun/security/util/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 204
    new-instance v0, Landroid/sun/security/util/NullCache;

    invoke-direct {v0}, Landroid/sun/security/util/NullCache;-><init>()V

    sput-object v0, Landroid/sun/security/util/NullCache;->INSTANCE:Landroid/sun/security/util/Cache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Landroid/sun/security/util/Cache;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroid/sun/security/util/Cache$CacheVisitor;)V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setCapacity(I)V
    .locals 0

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
