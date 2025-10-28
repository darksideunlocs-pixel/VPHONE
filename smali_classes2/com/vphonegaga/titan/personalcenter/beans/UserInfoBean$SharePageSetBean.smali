.class public Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean$SharePageSetBean;
.super Ljava/lang/Object;
.source "UserInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharePageSetBean"
.end annotation


# instance fields
.field private share_context:Ljava/lang/String;

.field private share_img:Ljava/lang/String;

.field private share_title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShare_context()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean$SharePageSetBean;->share_context:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_img()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean$SharePageSetBean;->share_img:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_title()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean$SharePageSetBean;->share_title:Ljava/lang/String;

    return-object v0
.end method

.method public setShare_context(Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean$SharePageSetBean;->share_context:Ljava/lang/String;

    return-void
.end method

.method public setShare_img(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean$SharePageSetBean;->share_img:Ljava/lang/String;

    return-void
.end method

.method public setShare_title(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean$SharePageSetBean;->share_title:Ljava/lang/String;

    return-void
.end method
