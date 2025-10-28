.class public final Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean$Builder;
.super Ljava/lang/Object;
.source "LoginWayBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private iconId:I

.field private key:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgeticonId(Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean$Builder;->iconId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetkey(Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettitle(Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean;
    .locals 2

    .line 55
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean;-><init>(Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean$Builder;Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean-IA;)V

    return-object v0
.end method

.method public iconId(I)Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean$Builder;
    .locals 0

    .line 50
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean$Builder;->iconId:I

    return-object p0
.end method

.method public key(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean$Builder;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean$Builder;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/LoginWayBean$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
