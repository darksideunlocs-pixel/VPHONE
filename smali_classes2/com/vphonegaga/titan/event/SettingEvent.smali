.class public Lcom/vphonegaga/titan/event/SettingEvent;
.super Ljava/lang/Object;
.source "SettingEvent.java"


# static fields
.field public static final MyNativeActivityCutoutModeEvent:B = 0x10t

.field public static final MyNativeActivityCutoutModeEvent_Default:B = 0x10t

.field public static final MyNativeActivityCutoutModeEvent_ShortEdges:B = 0x11t


# instance fields
.field private mCode:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-byte p1, p0, Lcom/vphonegaga/titan/event/SettingEvent;->mCode:B

    return-void
.end method


# virtual methods
.method public getCode()B
    .locals 1

    .line 19
    iget-byte v0, p0, Lcom/vphonegaga/titan/event/SettingEvent;->mCode:B

    return v0
.end method

.method public getType()B
    .locals 1

    .line 23
    iget-byte v0, p0, Lcom/vphonegaga/titan/event/SettingEvent;->mCode:B

    and-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    return v0
.end method
