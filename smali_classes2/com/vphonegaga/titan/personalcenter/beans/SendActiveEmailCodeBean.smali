.class public Lcom/vphonegaga/titan/personalcenter/beans/SendActiveEmailCodeBean;
.super Ljava/lang/Object;
.source "SendActiveEmailCodeBean.java"


# instance fields
.field private verifyKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verify_key"
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
.method public getVerifyKey()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SendActiveEmailCodeBean;->verifyKey:Ljava/lang/String;

    return-object v0
.end method
