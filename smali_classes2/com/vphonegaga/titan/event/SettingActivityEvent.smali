.class public Lcom/vphonegaga/titan/event/SettingActivityEvent;
.super Ljava/lang/Object;
.source "SettingActivityEvent.java"


# static fields
.field public static final EVENT_POP_DIALOG:I = 0x64

.field public static final EVENT_SET_CAMERA_FOCUS:I = 0x66

.field public static final EVENT_SET_RESOLUTION:I = 0x65


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field private mCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/vphonegaga/titan/event/SettingActivityEvent;->mCode:I

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/vphonegaga/titan/event/SettingActivityEvent;->mCode:I

    .line 19
    iput-object p2, p0, Lcom/vphonegaga/titan/event/SettingActivityEvent;->mBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vphonegaga/titan/event/SettingActivityEvent;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/vphonegaga/titan/event/SettingActivityEvent;->mCode:I

    return v0
.end method
