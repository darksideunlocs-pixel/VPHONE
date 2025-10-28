.class public Lcom/vphonegaga/titan/event/HomePageEvent;
.super Ljava/lang/Object;
.source "HomePageEvent.java"


# static fields
.field public static final ALWAYS_FINISH_ACTIVITIES_ENABLED:I = 0xf

.field public static final DISABLE_SCROLL:I = 0x3

.field public static final ENABLE_SCROLL:I = 0x4

.field public static final ENTER_OR_LEAVE_PENETRATION:I = 0xb

.field public static final HIDE_HOME_PAGE:I = 0x5

.field public static final HIDE_VM_CONTENT:I = 0x2

.field public static final HOME_PAGE_RENDER_MODE_CHANGED:I = 0xe

.field public static final LOAD_FULL_SCREEN_VIDEO_AD:I = 0x11

.field public static final ON_PAGE_SELECTED:I = 0xc

.field public static final PROCESS_LIMIT_ENABLED:I = 0x10

.field public static final REQUEST_NEXT_ON_RESUME_NOTIFICATION:I = 0xd

.field public static final REQUIRE_ALL_FILE_ACCESS:I = 0x6

.field public static final SHOW_ASSET_PACK_USER_CONFIRMATION_DIALOG:I = 0x9

.field public static final SHOW_ASSET_PACK_WIFI_CONFIRMATION_DIALOG:I = 0x8

.field public static final SHOW_FULL_SCREEN_VIDEO_AD:I = 0x12

.field public static final SHOW_VM_CONTENT:I = 0x1

.field public static final STOP_INSTANCE_TIMEOUT:I = 0xa

.field public static final UPDATE_KEEP_SCREEN_ON:I = 0x7


# instance fields
.field private final mBundle:Landroid/os/Bundle;

.field private final mCallback:Ljava/lang/Runnable;

.field private final mCode:I

.field private final mIntValue1:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/vphonegaga/titan/event/HomePageEvent;->mCode:I

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/vphonegaga/titan/event/HomePageEvent;->mCallback:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/vphonegaga/titan/event/HomePageEvent;->mIntValue1:I

    .line 34
    iput-object p1, p0, Lcom/vphonegaga/titan/event/HomePageEvent;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/vphonegaga/titan/event/HomePageEvent;->mCode:I

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/vphonegaga/titan/event/HomePageEvent;->mCallback:Ljava/lang/Runnable;

    .line 47
    iput p2, p0, Lcom/vphonegaga/titan/event/HomePageEvent;->mIntValue1:I

    .line 48
    iput-object p1, p0, Lcom/vphonegaga/titan/event/HomePageEvent;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/vphonegaga/titan/event/HomePageEvent;->mCode:I

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/vphonegaga/titan/event/HomePageEvent;->mCallback:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/vphonegaga/titan/event/HomePageEvent;->mIntValue1:I

    .line 55
    iput-object p2, p0, Lcom/vphonegaga/titan/event/HomePageEvent;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/vphonegaga/titan/event/HomePageEvent;->mCode:I

    .line 39
    iput-object p2, p0, Lcom/vphonegaga/titan/event/HomePageEvent;->mCallback:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/vphonegaga/titan/event/HomePageEvent;->mIntValue1:I

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/vphonegaga/titan/event/HomePageEvent;->mBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vphonegaga/titan/event/HomePageEvent;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getCallback()Ljava/lang/Runnable;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vphonegaga/titan/event/HomePageEvent;->mCallback:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/vphonegaga/titan/event/HomePageEvent;->mCode:I

    return v0
.end method

.method public getIntValue1()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/vphonegaga/titan/event/HomePageEvent;->mIntValue1:I

    return v0
.end method
