.class Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$22;
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
        "Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;",
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

    .line 1617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;)I
    .locals 3

    .line 1620
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getGameTask()Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1621
    :cond_0
    invoke-virtual {p2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getGameTask()Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 1622
    :cond_1
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getGameTask()Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->getIndex()I

    move-result p1

    invoke-virtual {p2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getGameTask()Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->getIndex()I

    move-result p2

    if-gt p1, p2, :cond_2

    return v1

    :cond_2
    return v2
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

    .line 1617
    check-cast p1, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    check-cast p2, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$22;->compare(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;)I

    move-result p1

    return p1
.end method
