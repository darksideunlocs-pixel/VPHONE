.class public abstract Lcom/vphonegaga/titan/IVPhoneConfig$Stub;
.super Landroid/os/Binder;
.source "IVPhoneConfig.java"

# interfaces
.implements Lcom/vphonegaga/titan/IVPhoneConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/IVPhoneConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/IVPhoneConfig$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_delKey:I = 0xb

.field static final TRANSACTION_getBoolean:I = 0x2

.field static final TRANSACTION_getFloat:I = 0x8

.field static final TRANSACTION_getInt:I = 0x4

.field static final TRANSACTION_getLong:I = 0x6

.field static final TRANSACTION_getString:I = 0xa

.field static final TRANSACTION_registerListener:I = 0xc

.field static final TRANSACTION_setBoolean:I = 0x1

.field static final TRANSACTION_setFloat:I = 0x7

.field static final TRANSACTION_setInt:I = 0x3

.field static final TRANSACTION_setLong:I = 0x5

.field static final TRANSACTION_setString:I = 0x9

.field static final TRANSACTION_unregisterListener:I = 0xd


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 68
    const-string v0, "com.vphonegaga.titan.IVPhoneConfig"

    invoke-virtual {p0, p0, v0}, Lcom/vphonegaga/titan/IVPhoneConfig$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/vphonegaga/titan/IVPhoneConfig;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 79
    :cond_0
    const-string v0, "com.vphonegaga.titan.IVPhoneConfig"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    instance-of v1, v0, Lcom/vphonegaga/titan/IVPhoneConfig;

    if-eqz v1, :cond_1

    .line 81
    check-cast v0, Lcom/vphonegaga/titan/IVPhoneConfig;

    return-object v0

    .line 83
    :cond_1
    new-instance v0, Lcom/vphonegaga/titan/IVPhoneConfig$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/IVPhoneConfig$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 92
    const-string v0, "com.vphonegaga.titan.IVPhoneConfig"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 93
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 96
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 261
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 252
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 254
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 255
    invoke-virtual {p0, v0, p1}, Lcom/vphonegaga/titan/IVPhoneConfig$Stub;->unregisterListener(ZI)V

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 239
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 241
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/vphonegaga/titan/IVPhoneConfigListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vphonegaga/titan/IVPhoneConfigListener;

    move-result-object p2

    .line 244
    invoke-virtual {p0, v0, p1, p2}, Lcom/vphonegaga/titan/IVPhoneConfig$Stub;->registerListener(ZLjava/lang/String;Lcom/vphonegaga/titan/IVPhoneConfigListener;)I

    move-result p1

    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 229
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 231
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-virtual {p0, v0, p1}, Lcom/vphonegaga/titan/IVPhoneConfig$Stub;->delKey(ZLjava/lang/String;)V

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 216
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 218
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 221
    invoke-virtual {p0, v0, p1, p2}, Lcom/vphonegaga/titan/IVPhoneConfig$Stub;->getString(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 204
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    .line 206
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 209
    invoke-virtual {p0, v0, p1, p2}, Lcom/vphonegaga/titan/IVPhoneConfig$Stub;->setString(ZLjava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 191
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    .line 193
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 196
    invoke-virtual {p0, v0, p1, p2}, Lcom/vphonegaga/titan/IVPhoneConfig$Stub;->getFloat(ZLjava/lang/String;F)F

    move-result p1

    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_2

    .line 179
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    .line 181
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 184
    invoke-virtual {p0, v0, p1, p2}, Lcom/vphonegaga/titan/IVPhoneConfig$Stub;->setFloat(ZLjava/lang/String;F)V

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 166
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    .line 168
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 171
    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/vphonegaga/titan/IVPhoneConfig$Stub;->getLong(ZLjava/lang/String;J)J

    move-result-wide p1

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_2

    .line 154
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    .line 156
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 159
    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/vphonegaga/titan/IVPhoneConfig$Stub;->setLong(ZLjava/lang/String;J)V

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 141
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    .line 143
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 146
    invoke-virtual {p0, v0, p1, p2}, Lcom/vphonegaga/titan/IVPhoneConfig$Stub;->getInt(ZLjava/lang/String;I)I

    move-result p1

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 129
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    .line 131
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 134
    invoke-virtual {p0, v0, p1, p2}, Lcom/vphonegaga/titan/IVPhoneConfig$Stub;->setInt(ZLjava/lang/String;I)V

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 116
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_0

    :cond_d
    const/4 p1, 0x0

    .line 118
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_e

    const/4 v0, 0x1

    .line 121
    :cond_e
    invoke-virtual {p0, p1, p4, v0}, Lcom/vphonegaga/titan/IVPhoneConfig$Stub;->getBoolean(ZLjava/lang/String;Z)Z

    move-result p1

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 104
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_1

    :cond_f
    const/4 p1, 0x0

    .line 106
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_10

    const/4 v0, 0x1

    .line 109
    :cond_10
    invoke-virtual {p0, p1, p4, v0}, Lcom/vphonegaga/titan/IVPhoneConfig$Stub;->setBoolean(ZLjava/lang/String;Z)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
