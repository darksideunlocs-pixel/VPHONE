.class Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$1$1;
.super Ljava/lang/Object;
.source "UserActionHintHelper.java"

# interfaces
.implements Lcom/common/utils/XmlUtil$ParseEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field currentChannel:Z

.field final synthetic this$1:Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$1;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$1$1;->this$1:Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$1$1;->currentChannel:Z

    return-void
.end method


# virtual methods
.method public onNodeEnd(Lcom/common/utils/XmlUtil$XmlNode;)Z
    .locals 2

    .line 104
    iget-boolean v0, p0, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$1$1;->currentChannel:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "channel"

    invoke-virtual {p1}, Lcom/common/utils/XmlUtil$XmlNode;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    iput-boolean v1, p0, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$1$1;->currentChannel:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public onNodeStart(Lcom/common/utils/XmlUtil$XmlNode;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 64
    const-string v0, "channel"

    invoke-virtual {p1}, Lcom/common/utils/XmlUtil$XmlNode;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributes()Ljava/util/Map;

    move-result-object v0

    .line 66
    const-string v2, "id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iput-boolean v1, p0, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$1$1;->currentChannel:Z

    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$1$1;->currentChannel:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "rule"

    invoke-virtual {p1}, Lcom/common/utils/XmlUtil$XmlNode;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributes()Ljava/util/Map;

    move-result-object p1

    .line 73
    const-string v0, "packages"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x2c

    .line 74
    invoke-static {v0, v3}, Lcom/common/utils/StringUtil;->getStringCutUpByChar(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v0

    .line 75
    const-string v3, "rules"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x3d

    .line 76
    invoke-static {v3, v4}, Lcom/common/utils/StringUtil;->getStringCutUpByChar(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_1

    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 81
    const-string v5, "off"

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v1, v3

    goto :goto_0

    .line 83
    :cond_1
    const-string v4, ""

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 84
    new-instance v5, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;

    invoke-direct {v5}, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;-><init>()V

    .line 85
    invoke-virtual {v5, v3}, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->packages(Ljava/lang/String;)Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;

    move-result-object v5

    .line 86
    invoke-virtual {v5, v4}, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->rules(Ljava/lang/String;)Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;

    move-result-object v5

    .line 87
    invoke-virtual {v5, v1}, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->rulesFlag(Z)Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;

    move-result-object v5

    const-string v6, "alert"

    .line 88
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->alert(Ljava/lang/String;)Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;

    move-result-object v5

    const-string v6, "left_button"

    .line 89
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->left_button(Ljava/lang/String;)Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;

    move-result-object v5

    const-string v6, "left_action_loc"

    .line 90
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "in"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->left_click_action_vm(Z)Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;

    move-result-object v5

    const-string v6, "left_click_action"

    .line 91
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->left_click_action(Ljava/lang/String;)Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;

    move-result-object v5

    const-string v6, "right_button"

    .line 92
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->right_button(Ljava/lang/String;)Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;

    move-result-object v5

    const-string v6, "right_action_loc"

    .line 93
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->right_click_action_vm(Z)Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;

    move-result-object v5

    const-string v6, "right_click_action"

    .line 94
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->right_click_action(Ljava/lang/String;)Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;

    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->build()Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;

    move-result-object v5

    .line 96
    iget-object v6, p0, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$1$1;->this$1:Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$1;

    iget-object v6, v6, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$1;->this$0:Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;

    iget-object v6, v6, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;->installedApplicationHintMap:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    return v2
.end method
