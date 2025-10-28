.class public abstract Lcom/yanzhenjie/permission/bridge/IBridge$Stub;
.super Landroid/os/Binder;
.source "IBridge.java"

# interfaces
.implements Lcom/yanzhenjie/permission/bridge/IBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/permission/bridge/IBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yanzhenjie/permission/bridge/IBridge$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.yanzhenjie.permission.bridge.IBridge"

.field static final TRANSACTION_requestAlertWindow:I = 0x5

.field static final TRANSACTION_requestAppDetails:I = 0x1

.field static final TRANSACTION_requestInstall:I = 0x3

.field static final TRANSACTION_requestNotificationListener:I = 0x7

.field static final TRANSACTION_requestNotify:I = 0x6

.field static final TRANSACTION_requestOverlay:I = 0x4

.field static final TRANSACTION_requestPermission:I = 0x2

.field static final TRANSACTION_requestWriteSetting:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 70
    const-string v0, "com.yanzhenjie.permission.bridge.IBridge"

    invoke-virtual {p0, p0, v0}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/yanzhenjie/permission/bridge/IBridge;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_0
    const-string v0, "com.yanzhenjie.permission.bridge.IBridge"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    instance-of v1, v0, Lcom/yanzhenjie/permission/bridge/IBridge;

    if-eqz v1, :cond_1

    .line 83
    check-cast v0, Lcom/yanzhenjie/permission/bridge/IBridge;

    return-object v0

    .line 85
    :cond_1
    new-instance v0, Lcom/yanzhenjie/permission/bridge/IBridge$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/yanzhenjie/permission/bridge/IBridge;
    .locals 1

    .line 391
    sget-object v0, Lcom/yanzhenjie/permission/bridge/IBridge$Stub$Proxy;->sDefaultImpl:Lcom/yanzhenjie/permission/bridge/IBridge;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/yanzhenjie/permission/bridge/IBridge;)Z
    .locals 1

    .line 384
    sget-object v0, Lcom/yanzhenjie/permission/bridge/IBridge$Stub$Proxy;->sDefaultImpl:Lcom/yanzhenjie/permission/bridge/IBridge;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 385
    sput-object p0, Lcom/yanzhenjie/permission/bridge/IBridge$Stub$Proxy;->sDefaultImpl:Lcom/yanzhenjie/permission/bridge/IBridge;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    .line 94
    const-string v2, "com.yanzhenjie.permission.bridge.IBridge"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 177
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 168
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub;->requestWriteSetting(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 159
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub;->requestNotificationListener(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 150
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub;->requestNotify(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 141
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub;->requestAlertWindow(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 132
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub;->requestOverlay(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 123
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub;->requestInstall(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 112
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub;->requestPermission(Ljava/lang/String;[Ljava/lang/String;)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 103
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub;->requestAppDetails(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 98
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
