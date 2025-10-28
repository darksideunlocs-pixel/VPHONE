.class public Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean;
.super Ljava/lang/Object;
.source "LoginWayBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean$Builder;
    }
.end annotation


# instance fields
.field final iconId:I

.field final key:Ljava/lang/String;

.field final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean$Builder;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean$Builder;->-$$Nest$fgettitle(Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean;->title:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean$Builder;->-$$Nest$fgetkey(Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean;->key:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean$Builder;->-$$Nest$fgeticonId(Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean$Builder;)I

    move-result p1

    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean;->iconId:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean$Builder;Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean;-><init>(Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean$Builder;)V

    return-void
.end method


# virtual methods
.method public getIconId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean;->iconId:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean;->title:Ljava/lang/String;

    return-object v0
.end method
