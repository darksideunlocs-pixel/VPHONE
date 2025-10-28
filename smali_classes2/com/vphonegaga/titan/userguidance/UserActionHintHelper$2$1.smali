.class Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$2$1;
.super Ljava/lang/Object;
.source "UserActionHintHelper.java"

# interfaces
.implements Lcom/common/utils/XmlUtil$ParseEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field currentChannel:Z

.field final synthetic this$1:Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$2;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$2$1;->this$1:Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$2$1;->currentChannel:Z

    return-void
.end method


# virtual methods
.method public onNodeEnd(Lcom/common/utils/XmlUtil$XmlNode;)Z
    .locals 2

    .line 166
    iget-boolean v0, p0, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$2$1;->currentChannel:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "channel"

    invoke-virtual {p1}, Lcom/common/utils/XmlUtil$XmlNode;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 167
    iput-boolean v1, p0, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$2$1;->currentChannel:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public onNodeStart(Lcom/common/utils/XmlUtil$XmlNode;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 137
    const-string v0, "channel"

    invoke-virtual {p1}, Lcom/common/utils/XmlUtil$XmlNode;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributes()Ljava/util/Map;

    move-result-object v0

    .line 139
    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$2$1;->currentChannel:Z

    .line 144
    :cond_1
    iget-boolean v0, p0, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$2$1;->currentChannel:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "rule"

    invoke-virtual {p1}, Lcom/common/utils/XmlUtil$XmlNode;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {p1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributes()Ljava/util/Map;

    move-result-object p1

    .line 146
    const-string v0, "packages"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    :try_start_0
    new-instance v2, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;

    invoke-direct {v2}, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;-><init>()V

    .line 150
    invoke-virtual {v2, v0}, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;->packages(Ljava/lang/String;)Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;

    move-result-object v2

    const-string v3, "ads_type"

    .line 151
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;->type(I)Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;

    move-result-object v2

    const-string v3, "interval"

    .line 152
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;->interval(I)Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 153
    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;->lastShowTime(J)Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;->build()Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    iget-object v2, p0, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$2$1;->this$1:Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$2;

    iget-object v2, v2, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$2;->this$0:Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;

    iget-object v2, v2, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;->showAdsApplicationMap:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return v1
.end method
