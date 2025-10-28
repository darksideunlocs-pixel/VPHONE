.class public Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean;
.super Ljava/lang/Object;
.source "ShowAdsApplicationBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;
    }
.end annotation


# instance fields
.field interval:I

.field lastShowTime:J

.field packages:Ljava/lang/String;

.field type:I


# direct methods
.method private constructor <init>(Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;->-$$Nest$fgetpackages(Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean;->setPackages(Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;->-$$Nest$fgettype(Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean;->setType(I)V

    .line 52
    invoke-static {p1}, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;->-$$Nest$fgetinterval(Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean;->setInterval(I)V

    .line 53
    invoke-static {p1}, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;->-$$Nest$fgetlastShowTime(Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean;->setLastShowTime(J)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean;-><init>(Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;)V

    return-void
.end method


# virtual methods
.method public getInterval()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean;->interval:I

    return v0
.end method

.method public getLastShowTime()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean;->lastShowTime:J

    return-wide v0
.end method

.method public getPackages()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean;->packages:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean;->type:I

    return v0
.end method

.method public setInterval(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean;->interval:I

    return-void
.end method

.method public setLastShowTime(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean;->lastShowTime:J

    return-void
.end method

.method public setPackages(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean;->packages:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean;->type:I

    return-void
.end method
