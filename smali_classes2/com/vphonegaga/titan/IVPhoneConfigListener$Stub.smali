.class public abstract Lcom/vphonegaga/titan/IVPhoneConfigListener$Stub;
.super Landroid/os/Binder;
.source "IVPhoneConfigListener.java"

# interfaces
.implements Lcom/vphonegaga/titan/IVPhoneConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/IVPhoneConfigListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/IVPhoneConfigListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onConfigChangedBoolean:I = 0x2

.field static final TRANSACTION_onConfigChangedDelete:I = 0x1

.field static final TRANSACTION_onConfigChangedFloat:I = 0x5

.field static final TRANSACTION_onConfigChangedInt:I = 0x3

.field static final TRANSACTION_onConfigChangedLong:I = 0x4

.field static final TRANSACTION_onConfigChangedString:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 42
    const-string v0, "com.vphonegaga.titan.IVPhoneConfigListener"

    invoke-virtual {p0, p0, v0}, Lcom/vphonegaga/titan/IVPhoneConfigListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/vphonegaga/titan/IVPhoneConfigListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    const-string v0, "com.vphonegaga.titan.IVPhoneConfigListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    instance-of v1, v0, Lcom/vphonegaga/titan/IVPhoneConfigListener;

    if-eqz v1, :cond_1

    .line 55
    check-cast v0, Lcom/vphonegaga/titan/IVPhoneConfigListener;

    return-object v0

    .line 57
    :cond_1
    new-instance v0, Lcom/vphonegaga/titan/IVPhoneConfigListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/IVPhoneConfigListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    const-string v0, "com.vphonegaga.titan.IVPhoneConfigListener"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 67
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 70
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 135
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/IVPhoneConfigListener$Stub;->onConfigChangedString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 116
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/IVPhoneConfigListener$Stub;->onConfigChangedFloat(Ljava/lang/String;F)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 106
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 109
    invoke-virtual {p0, p1, v2, v3}, Lcom/vphonegaga/titan/IVPhoneConfigListener$Stub;->onConfigChangedLong(Ljava/lang/String;J)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 96
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/IVPhoneConfigListener$Stub;->onConfigChangedInt(Ljava/lang/String;I)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 86
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 89
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/IVPhoneConfigListener$Stub;->onConfigChangedBoolean(Ljava/lang/String;Z)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 78
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/IVPhoneConfigListener$Stub;->onConfigChangedDelete(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
