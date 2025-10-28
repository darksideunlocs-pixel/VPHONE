.class public Lcom/vphonegaga/titan/personalcenter/beans/CaptchaInfoBean;
.super Ljava/lang/Object;
.source "CaptchaInfoBean.java"


# instance fields
.field private verifyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verify_id"
    .end annotation
.end field

.field private verifyImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verify_image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVerifyId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/CaptchaInfoBean;->verifyId:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyImage()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/CaptchaInfoBean;->verifyImage:Ljava/lang/String;

    return-object v0
.end method
