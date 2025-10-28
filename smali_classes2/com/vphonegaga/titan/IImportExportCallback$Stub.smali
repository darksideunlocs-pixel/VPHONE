.class public abstract Lcom/vphonegaga/titan/IImportExportCallback$Stub;
.super Landroid/os/Binder;
.source "IImportExportCallback.java"

# interfaces
.implements Lcom/vphonegaga/titan/IImportExportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/IImportExportCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/IImportExportCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onCopyFinished:I = 0x3

.field static final TRANSACTION_onCopyProgress:I = 0x1

.field static final TRANSACTION_onCopyResult:I = 0x2

.field static final TRANSACTION_onInstallFinished:I = 0x6

.field static final TRANSACTION_onInstallProgress:I = 0x4

.field static final TRANSACTION_onInstallResult:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 49
    const-string v0, "com.vphonegaga.titan.IImportExportCallback"

    invoke-virtual {p0, p0, v0}, Lcom/vphonegaga/titan/IImportExportCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/vphonegaga/titan/IImportExportCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    const-string v0, "com.vphonegaga.titan.IImportExportCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    instance-of v1, v0, Lcom/vphonegaga/titan/IImportExportCallback;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Lcom/vphonegaga/titan/IImportExportCallback;

    return-object v0

    .line 64
    :cond_1
    new-instance v0, Lcom/vphonegaga/titan/IImportExportCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/IImportExportCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 73
    const-string v0, "com.vphonegaga.titan.IImportExportCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 74
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 77
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 162
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 153
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/IImportExportCallback$Stub;->onInstallFinished(II)V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 138
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v2, p0

    .line 145
    invoke-virtual/range {v2 .. v7}, Lcom/vphonegaga/titan/IImportExportCallback$Stub;->onInstallResult(ILjava/lang/String;JI)Z

    move-result p1

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 124
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v2, p0

    .line 131
    invoke-virtual/range {v2 .. v7}, Lcom/vphonegaga/titan/IImportExportCallback$Stub;->onInstallProgress(ILjava/lang/String;JI)V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_3
    move-object v2, p0

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/IImportExportCallback$Stub;->onCopyFinished(II)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_4
    move-object v2, p0

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 106
    invoke-virtual/range {v2 .. v7}, Lcom/vphonegaga/titan/IImportExportCallback$Stub;->onCopyResult(ILjava/lang/String;JI)Z

    move-result p1

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 85
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v2, p0

    .line 92
    invoke-virtual/range {v2 .. v7}, Lcom/vphonegaga/titan/IImportExportCallback$Stub;->onCopyProgress(ILjava/lang/String;JI)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
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
