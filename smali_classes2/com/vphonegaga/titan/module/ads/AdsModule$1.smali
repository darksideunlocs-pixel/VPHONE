.class Lcom/vphonegaga/titan/module/ads/AdsModule$1;
.super Ljava/lang/Object;
.source "AdsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/ads/AdsModule;->registerListener(Lcom/vphonegaga/titan/module/ads/IAdsDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/vphonegaga/titan/module/ads/IAdsDataCallback;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/ads/AdsModule;Lcom/vphonegaga/titan/module/ads/IAdsDataCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    iput-object p2, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$1;->val$listener:Lcom/vphonegaga/titan/module/ads/IAdsDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$1;->val$listener:Lcom/vphonegaga/titan/module/ads/IAdsDataCallback;

    sget-object v1, Lcom/vphonegaga/titan/module/ads/AdsModule;->sAdsXmlFullPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vphonegaga/titan/module/ads/IAdsDataCallback;->onAdsDataReady(Ljava/lang/String;)V

    return-void
.end method
