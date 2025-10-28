.class public Lcom/yanzhenjie/permission/setting/Setting;
.super Ljava/lang/Object;
.source "Setting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yanzhenjie/permission/setting/Setting$SettingRequestFactory;
    }
.end annotation


# static fields
.field private static final SETTING_REQUEST_FACTORY:Lcom/yanzhenjie/permission/setting/Setting$SettingRequestFactory;


# instance fields
.field private mSource:Lcom/yanzhenjie/permission/source/Source;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, Lcom/yanzhenjie/permission/setting/write/MWriteRequestFactory;

    invoke-direct {v0}, Lcom/yanzhenjie/permission/setting/write/MWriteRequestFactory;-><init>()V

    sput-object v0, Lcom/yanzhenjie/permission/setting/Setting;->SETTING_REQUEST_FACTORY:Lcom/yanzhenjie/permission/setting/Setting$SettingRequestFactory;

    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/yanzhenjie/permission/setting/write/LWriteRequestFactory;

    invoke-direct {v0}, Lcom/yanzhenjie/permission/setting/write/LWriteRequestFactory;-><init>()V

    sput-object v0, Lcom/yanzhenjie/permission/setting/Setting;->SETTING_REQUEST_FACTORY:Lcom/yanzhenjie/permission/setting/Setting$SettingRequestFactory;

    return-void
.end method

.method public constructor <init>(Lcom/yanzhenjie/permission/source/Source;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/yanzhenjie/permission/setting/Setting;->mSource:Lcom/yanzhenjie/permission/source/Source;

    return-void
.end method


# virtual methods
.method public write()Lcom/yanzhenjie/permission/setting/write/WriteRequest;
    .locals 2

    .line 55
    sget-object v0, Lcom/yanzhenjie/permission/setting/Setting;->SETTING_REQUEST_FACTORY:Lcom/yanzhenjie/permission/setting/Setting$SettingRequestFactory;

    iget-object v1, p0, Lcom/yanzhenjie/permission/setting/Setting;->mSource:Lcom/yanzhenjie/permission/source/Source;

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/setting/Setting$SettingRequestFactory;->create(Lcom/yanzhenjie/permission/source/Source;)Lcom/yanzhenjie/permission/setting/write/WriteRequest;

    move-result-object v0

    return-object v0
.end method
