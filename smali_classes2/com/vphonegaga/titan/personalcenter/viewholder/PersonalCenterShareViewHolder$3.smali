.class Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$3;
.super Lcom/common/base/NoDoubleClickListener;
.source "PersonalCenterShareViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$3;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoDoubleClick(Landroid/view/View;)V
    .locals 10

    .line 137
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$3;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;

    iget-object v0, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/user/UserMgr;->checkLogin(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$3;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;

    iget-object p1, p1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getShareUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 140
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 141
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 146
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/User;->getShareCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "share_code"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$3;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;

    iget-object v0, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$3;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;

    iget-object v1, v1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getIntroduction()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_4

    .line 153
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/User;->getShareTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 154
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/User;->getShareTitle()Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_2
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/User;->getShareContext()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 157
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/user/User;->getShareContext()Ljava/lang/String;

    move-result-object v1

    .line 159
    :cond_3
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/User;->getShareImg()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 160
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/User;->getShareImg()Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object v7, v0

    move-object v8, v1

    move-object v9, v3

    .line 163
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/UMHelper;->getInstance()Lcom/vphonegaga/titan/personalcenter/UMHelper;

    move-result-object v4

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$3;->this$0:Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;

    iget-object v0, v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mContext:Landroid/content/Context;

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v4 .. v9}, Lcom/vphonegaga/titan/personalcenter/UMHelper;->shareUrl(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
