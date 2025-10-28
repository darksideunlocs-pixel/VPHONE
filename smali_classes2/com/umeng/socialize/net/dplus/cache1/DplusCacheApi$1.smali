.class Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$1;
.super Ljava/lang/Object;
.source "DplusCacheApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->closeDBConnection(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;Landroid/content/Context;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$1;->b:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    iput-object p2, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/net/dplus/db/DBManager;->closeDatabase()V

    return-void
.end method
