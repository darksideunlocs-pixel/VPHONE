.class public Lcom/vphonegaga/titan/GooglePayManager;
.super Ljava/lang/Object;
.source "GooglePayManager.java"


# static fields
.field private static sInstance:Lcom/vphonegaga/titan/GooglePayManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/vphonegaga/titan/GooglePayManager;
    .locals 2

    .line 11
    sget-object v0, Lcom/vphonegaga/titan/GooglePayManager;->sInstance:Lcom/vphonegaga/titan/GooglePayManager;

    if-nez v0, :cond_1

    .line 12
    const-class v0, Lcom/vphonegaga/titan/GooglePayManager;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/vphonegaga/titan/GooglePayManager;->sInstance:Lcom/vphonegaga/titan/GooglePayManager;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/vphonegaga/titan/GooglePayManager;

    invoke-direct {v1}, Lcom/vphonegaga/titan/GooglePayManager;-><init>()V

    sput-object v1, Lcom/vphonegaga/titan/GooglePayManager;->sInstance:Lcom/vphonegaga/titan/GooglePayManager;

    .line 16
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lcom/vphonegaga/titan/GooglePayManager;->sInstance:Lcom/vphonegaga/titan/GooglePayManager;

    return-object v0
.end method


# virtual methods
.method public getVipGoods(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$ParchaseVipGoodsView;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$ParchaseVipGoodsView;->onVipGoods(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean;)V

    return-void
.end method

.method public purchaseProduct(Landroid/app/Activity;Ljava/lang/Object;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
