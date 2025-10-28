.class public final Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;
.super Ljava/lang/Object;
.source "ShowAdsApplicationBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private frequency:I

.field private interval:I

.field private lastShowTime:J

.field private packages:Ljava/lang/String;

.field private type:I


# direct methods
.method static bridge synthetic -$$Nest$fgetinterval(Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;->interval:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlastShowTime(Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;->lastShowTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetpackages(Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;->packages:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettype(Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;->type:I

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean;
    .locals 2

    .line 92
    new-instance v0, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean;-><init>(Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean-IA;)V

    return-object v0
.end method

.method public frequency(I)Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;
    .locals 0

    .line 77
    iput p1, p0, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;->frequency:I

    return-object p0
.end method

.method public interval(I)Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;
    .locals 0

    .line 82
    iput p1, p0, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;->interval:I

    return-object p0
.end method

.method public lastShowTime(J)Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;
    .locals 0

    .line 87
    iput-wide p1, p0, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;->lastShowTime:J

    return-object p0
.end method

.method public packages(Ljava/lang/String;)Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;->packages:Ljava/lang/String;

    return-object p0
.end method

.method public type(I)Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;
    .locals 0

    .line 72
    iput p1, p0, Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean$Builder;->type:I

    return-object p0
.end method
