.class public Lcom/vphonegaga/titan/event/StartActivityEvent;
.super Ljava/lang/Object;
.source "StartActivityEvent.java"


# static fields
.field public static final INIT_VPHONE_MANAGER:I = 0x4

.field public static final INTRODUCTION_WORK_FINISH:I = 0x3

.field public static final PERMISSION_WORK_FINISH:I = 0x8

.field public static final RENDER_ACTIVITY_READY:I = 0x9

.field public static final SHOW_HOME_PAGE:I = 0x7

.field public static final SHOW_START_AD:I = 0x6

.field public static final SHOW_USER_PROTOCOL:I = 0x1

.field public static final USER_PROTOCOL_AGREED:I = 0x2

.field public static final VPHONE_MANAGER_READY:I = 0x5


# instance fields
.field private mCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/vphonegaga/titan/event/StartActivityEvent;->mCode:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/vphonegaga/titan/event/StartActivityEvent;->mCode:I

    return v0
.end method
