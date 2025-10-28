.class public Lcom/vphonegaga/titan/event/MissionStatusEvent;
.super Ljava/lang/Object;
.source "MissionStatusEvent.java"


# static fields
.field public static final CLICK_FOR_WATCH:I = 0x1

.field public static final OBTAIN_MISSION_COIN:I = 0x0

.field public static final TTAD_PAUSE:I = 0x3

.field public static final TTAD_RESUME:I = 0x2


# instance fields
.field private mCode:I

.field private mMission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;


# direct methods
.method public constructor <init>(ILcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/vphonegaga/titan/event/MissionStatusEvent;->mMission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    .line 22
    iput p1, p0, Lcom/vphonegaga/titan/event/MissionStatusEvent;->mCode:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vphonegaga/titan/event/MissionStatusEvent;->mCode:I

    return v0
.end method

.method public getMission()Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vphonegaga/titan/event/MissionStatusEvent;->mMission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    return-object v0
.end method
