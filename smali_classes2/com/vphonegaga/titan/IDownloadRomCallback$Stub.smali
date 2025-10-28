.class public abstract Lcom/vphonegaga/titan/IDownloadRomCallback$Stub;
.super Landroid/os/Binder;
.source "IDownloadRomCallback.java"

# interfaces
.implements Lcom/vphonegaga/titan/IDownloadRomCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/IDownloadRomCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/IDownloadRomCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onDownloadCompleted:I = 0x3

.field static final TRANSACTION_onDownloadFailed:I = 0x4

.field static final TRANSACTION_onDownloadProgress:I = 0x1

.field static final TRANSACTION_onDownloadRomAppTooOld:I = 0x5

.field static final TRANSACTION_onDownloadRomRequestUserConfirmation:I = 0x6

.field static final TRANSACTION_onTransferringProgress:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 46
    const-string v0, "com.vphonegaga.titan.IDownloadRomCallback"

    invoke-virtual {p0, p0, v0}, Lcom/vphonegaga/titan/IDownloadRomCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/vphonegaga/titan/IDownloadRomCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    const-string v0, "com.vphonegaga.titan.IDownloadRomCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    instance-of v1, v0, Lcom/vphonegaga/titan/IDownloadRomCallback;

    if-eqz v1, :cond_1

    .line 59
    check-cast v0, Lcom/vphonegaga/titan/IDownloadRomCallback;

    return-object v0

    .line 61
    :cond_1
    new-instance v0, Lcom/vphonegaga/titan/IDownloadRomCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/IDownloadRomCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    const-string v0, "com.vphonegaga.titan.IDownloadRomCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 71
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 74
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object v2, p0

    .line 142
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 128
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 132
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v2, p0

    .line 135
    invoke-virtual/range {v2 .. v8}, Lcom/vphonegaga/titan/IDownloadRomCallback$Stub;->onDownloadRomRequestUserConfirmation(IZJJ)Z

    move-result p1

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :pswitch_1
    move-object v2, p0

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/IDownloadRomCallback$Stub;->onDownloadRomAppTooOld(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_2
    move-object v2, p0

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 111
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 112
    invoke-virtual {p0, v0, p1}, Lcom/vphonegaga/titan/IDownloadRomCallback$Stub;->onDownloadFailed(ZI)Z

    move-result p1

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :pswitch_3
    move-object v2, p0

    .line 101
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IDownloadRomCallback$Stub;->onDownloadCompleted()Z

    move-result p1

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :pswitch_4
    move-object v2, p0

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/IDownloadRomCallback$Stub;->onTransferringProgress(I)Z

    move-result p1

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :pswitch_5
    move-object v2, p0

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 85
    invoke-virtual {p0, v3, v4, p1, p2}, Lcom/vphonegaga/titan/IDownloadRomCallback$Stub;->onDownloadProgress(JJ)Z

    move-result p1

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

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
