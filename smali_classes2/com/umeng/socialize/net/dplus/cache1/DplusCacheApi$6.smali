.class Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$6;
.super Ljava/lang/Object;
.source "DplusCacheApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->deleteAll(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$6;->a:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 324
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    const-string v1, "stats"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->deleteTable(Ljava/lang/String;)V

    return-void
.end method
