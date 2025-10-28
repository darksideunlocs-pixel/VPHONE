.class public Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$SuperMemberFeaturesListBean;
.super Ljava/lang/Object;
.source "SellingItemsBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuperMemberFeaturesListBean"
.end annotation


# instance fields
.field private iconX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private info:Ljava/lang/String;

.field private keyX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private nameX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIconX()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$SuperMemberFeaturesListBean;->iconX:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$SuperMemberFeaturesListBean;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyX()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$SuperMemberFeaturesListBean;->keyX:Ljava/lang/String;

    return-object v0
.end method

.method public getNameX()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$SuperMemberFeaturesListBean;->nameX:Ljava/lang/String;

    return-object v0
.end method

.method public setIconX(Ljava/lang/String;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$SuperMemberFeaturesListBean;->iconX:Ljava/lang/String;

    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$SuperMemberFeaturesListBean;->info:Ljava/lang/String;

    return-void
.end method

.method public setKeyX(Ljava/lang/String;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$SuperMemberFeaturesListBean;->keyX:Ljava/lang/String;

    return-void
.end method

.method public setNameX(Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$SuperMemberFeaturesListBean;->nameX:Ljava/lang/String;

    return-void
.end method
