.class Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$21;
.super Ljava/lang/Object;
.source "PersonalCenterPresenter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->processTryPalyMission(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;)I
    .locals 3

    .line 1604
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->getChangeDate()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->getChangeDate()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1601
    check-cast p1, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;

    check-cast p2, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$21;->compare(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;)I

    move-result p1

    return p1
.end method
