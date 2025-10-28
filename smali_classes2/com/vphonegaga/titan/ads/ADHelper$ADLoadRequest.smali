.class abstract Lcom/vphonegaga/titan/ads/ADHelper$ADLoadRequest;
.super Ljava/lang/Object;
.source "ADHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/ads/ADHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ADLoadRequest"
.end annotation


# instance fields
.field protected mCallback:Lcom/vphonegaga/titan/ads/IADLoadCallback;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/ads/IADLoadCallback;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/vphonegaga/titan/ads/ADHelper$ADLoadRequest;->mCallback:Lcom/vphonegaga/titan/ads/IADLoadCallback;

    return-void
.end method


# virtual methods
.method public abstract onLoad()V
.end method
