.class public Lcom/vphonegaga/titan/event/UserStatusEvent;
.super Ljava/lang/Object;
.source "UserStatusEvent.java"


# static fields
.field public static final EVENT_USER_ACTIVITY_VERIFY_ID:Ljava/lang/String; = "verify_key"

.field public static final EVENT_USER_CAPTCHA_VERIFY_ID:Ljava/lang/String; = "verify_id"

.field public static final EVENT_USER_CAPTCHA_VERIFY_IMAGE:Ljava/lang/String; = "verify_image"

.field public static final EVENT_USER_DIFFERENT_CLIENT_TIME:I = 0x75

.field public static final EVENT_USER_EMAIL_GET_ACTIVATE_CODE_FAIL:I = 0x72

.field public static final EVENT_USER_EMAIL_GET_ACTIVATE_CODE_SUCC:I = 0x71

.field public static final EVENT_USER_EMAIL_REGISTER_RET:I = 0x73

.field public static final EVENT_USER_EMAIL_RESET_PASSWORD_RET:I = 0x74

.field public static final EVENT_USER_GET_CAPTCHA:I = 0x70

.field public static final EVENT_USER_GOLD_COIN_UPDATE:I = 0x6a

.field public static final EVENT_USER_HAS_OLD_DATA:I = 0x68

.field public static final EVENT_USER_LOGIN_CANCEL:I = 0x6e

.field public static final EVENT_USER_LOGIN_FAIL:I = 0x6f

.field public static final EVENT_USER_LOGIN_KEY_RET_CODE:Ljava/lang/String; = "key"

.field public static final EVENT_USER_LOGIN_KEY_RET_MESSAGE:Ljava/lang/String; = "msg"

.field public static final EVENT_USER_LOGIN_ONLINE:I = 0x64

.field public static final EVENT_USER_LOGOUT:I = 0x65

.field public static final EVENT_USER_NEED_LOGIN:I = 0x67

.field public static final EVENT_USER_PURCHASE_VIP:I = 0x6d

.field public static final EVENT_USER_SERVER_RET:Ljava/lang/String; = "ret_code"

.field public static final EVENT_USER_SERVER_RET_MSG:Ljava/lang/String; = "ret_msg"

.field public static final EVENT_USER_SERVER_RET_TOKEN:Ljava/lang/String; = "ret_token"

.field public static final EVENT_USER_UPDATE_ONLINE:I = 0x6b

.field public static final EVENT_USER_VIP_STATUS_UPDATED:I = 0x6c

.field public static final EVENT_USER_WECHAT_LOGIN_CANCEL:I = 0x69


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field private mCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/vphonegaga/titan/event/UserStatusEvent;->mCode:I

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/vphonegaga/titan/event/UserStatusEvent;->mCode:I

    .line 38
    iput-object p2, p0, Lcom/vphonegaga/titan/event/UserStatusEvent;->mBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vphonegaga/titan/event/UserStatusEvent;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/vphonegaga/titan/event/UserStatusEvent;->mCode:I

    return v0
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vphonegaga/titan/event/UserStatusEvent;->mBundle:Landroid/os/Bundle;

    return-void
.end method
