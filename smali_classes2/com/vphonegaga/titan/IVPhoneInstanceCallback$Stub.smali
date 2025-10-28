.class public abstract Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;
.super Landroid/os/Binder;
.source "IVPhoneInstanceCallback.java"

# interfaces
.implements Lcom/vphonegaga/titan/IVPhoneInstanceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/IVPhoneInstanceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_cancelDownloadRom:I = 0x18

.field static final TRANSACTION_checkRomUpdates:I = 0x16

.field static final TRANSACTION_closeAllAds:I = 0x14

.field static final TRANSACTION_deleteRomAsset:I = 0x1a

.field static final TRANSACTION_downloadRom:I = 0x17

.field static final TRANSACTION_getRomAssetPath:I = 0x19

.field static final TRANSACTION_getUserInfo:I = 0x11

.field static final TRANSACTION_isPenetrationModeEnabled:I = 0x1b

.field static final TRANSACTION_loadFullScreenVideoAD:I = 0x1f

.field static final TRANSACTION_markRestart:I = 0xf

.field static final TRANSACTION_muteAll:I = 0x1c

.field static final TRANSACTION_notifyStopTimeout:I = 0x10

.field static final TRANSACTION_onBootProgress:I = 0x1

.field static final TRANSACTION_onError:I = 0x2

.field static final TRANSACTION_onRenderActivityCreate:I = 0x6

.field static final TRANSACTION_onRenderActivityDestroy:I = 0x9

.field static final TRANSACTION_onRenderActivityPause:I = 0x8

.field static final TRANSACTION_onRenderActivityResume:I = 0x7

.field static final TRANSACTION_onRenderWindowToken:I = 0xa

.field static final TRANSACTION_onSmallWindowHide:I = 0xc

.field static final TRANSACTION_onSmallWindowShow:I = 0xb

.field static final TRANSACTION_onStartResult:I = 0x3

.field static final TRANSACTION_onStopped:I = 0x5

.field static final TRANSACTION_onStopping:I = 0x4

.field static final TRANSACTION_onUserIgnoredBackgroundStartActivityPermission:I = 0x21

.field static final TRANSACTION_requestAdsData:I = 0x13

.field static final TRANSACTION_requestNextResumeNotification:I = 0x1e

.field static final TRANSACTION_requestRestart:I = 0xe

.field static final TRANSACTION_requestStop:I = 0xd

.field static final TRANSACTION_requestUserLogin:I = 0x12

.field static final TRANSACTION_showFullScreenVideoAD:I = 0x20

.field static final TRANSACTION_showHomePage:I = 0x15

.field static final TRANSACTION_unMuteAll:I = 0x1d


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 156
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 157
    const-string v0, "com.vphonegaga.titan.IVPhoneInstanceCallback"

    invoke-virtual {p0, p0, v0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/vphonegaga/titan/IVPhoneInstanceCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 168
    :cond_0
    const-string v0, "com.vphonegaga.titan.IVPhoneInstanceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    instance-of v1, v0, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    if-eqz v1, :cond_1

    .line 170
    check-cast v0, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    return-object v0

    .line 172
    :cond_1
    new-instance v0, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 181
    const-string v0, "com.vphonegaga.titan.IVPhoneInstanceCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 182
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 185
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object v2, p0

    .line 470
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 464
    :pswitch_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->onUserIgnoredBackgroundStartActivityPermission()V

    .line 465
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 457
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 458
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->showFullScreenVideoAD(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 447
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 449
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/vphonegaga/titan/IAdCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vphonegaga/titan/IAdCallback;

    move-result-object p2

    .line 450
    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->loadFullScreenVideoAD(Ljava/lang/String;Lcom/vphonegaga/titan/IAdCallback;)V

    .line 451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 440
    :pswitch_3
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->requestNextResumeNotification()V

    .line 441
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 434
    :pswitch_4
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->unMuteAll()V

    .line 435
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 427
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 428
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->muteAll(I)V

    .line 429
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    move-object v2, p0

    goto/16 :goto_6

    .line 419
    :pswitch_6
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->isPenetrationModeEnabled()Z

    move-result p1

    .line 420
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 421
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 405
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 407
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 409
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 411
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v2, p0

    .line 412
    invoke-virtual/range {v2 .. v8}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->deleteRomAsset(IZJJ)Z

    move-result p1

    .line 413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 390
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 392
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 394
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 396
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v2, p0

    .line 397
    invoke-virtual/range {v2 .. v8}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->getRomAssetPath(IZJJ)Ljava/lang/String;

    move-result-object p1

    .line 398
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 399
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 375
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 379
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v2, p0

    .line 382
    invoke-virtual/range {v2 .. v8}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->cancelDownloadRom(IZJJ)Z

    move-result p1

    .line 383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 358
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 362
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/vphonegaga/titan/IDownloadRomCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vphonegaga/titan/IDownloadRomCallback;

    move-result-object v9

    move-object v2, p0

    .line 367
    invoke-virtual/range {v2 .. v9}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->downloadRom(IZJJLcom/vphonegaga/titan/IDownloadRomCallback;)Z

    move-result p1

    .line 368
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 369
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 342
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    .line 346
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 350
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/vphonegaga/titan/IUpdateRomCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vphonegaga/titan/IUpdateRomCallback;

    move-result-object v9

    move-object v2, p0

    .line 351
    invoke-virtual/range {v2 .. v9}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->checkRomUpdates(IZJJLcom/vphonegaga/titan/IUpdateRomCallback;)V

    .line 352
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_c
    move-object v2, p0

    .line 334
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    .line 335
    :cond_7
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->showHomePage(Z)V

    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_d
    move-object v2, p0

    .line 327
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->closeAllAds()V

    .line 328
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_e
    move-object v2, p0

    .line 321
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->requestAdsData()V

    .line 322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_f
    move-object v2, p0

    .line 315
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->requestUserLogin()V

    .line 316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_10
    move-object v2, p0

    .line 308
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->getUserInfo()Lcom/vphonegaga/titan/user/User;

    move-result-object p1

    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    invoke-static {p3, p1, v1}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_6

    :pswitch_11
    move-object v2, p0

    .line 302
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->notifyStopTimeout()V

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_12
    move-object v2, p0

    .line 296
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->markRestart()V

    .line 297
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_13
    move-object v2, p0

    .line 290
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->requestRestart()V

    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_14
    move-object v2, p0

    .line 284
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->requestStop()V

    .line 285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_15
    move-object v2, p0

    .line 278
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->onSmallWindowHide()V

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_16
    move-object v2, p0

    .line 272
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->onSmallWindowShow()V

    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_17
    move-object v2, p0

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 266
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->onRenderWindowToken(Landroid/os/IBinder;)V

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_18
    move-object v2, p0

    .line 258
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->onRenderActivityDestroy()V

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_19
    move-object v2, p0

    .line 252
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->onRenderActivityPause()V

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_1a
    move-object v2, p0

    .line 246
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->onRenderActivityResume()V

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_1b
    move-object v2, p0

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_8

    const/4 v0, 0x1

    .line 240
    :cond_8
    invoke-virtual {p0, p1, p4, v0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->onRenderActivityCreate(IIZ)V

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_1c
    move-object v2, p0

    .line 228
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->onStopped()V

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_1d
    move-object v2, p0

    .line 222
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->onStopping()V

    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_1e
    move-object v2, p0

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->onStartResult(ILjava/lang/String;)V

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_1f
    move-object v2, p0

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->onError(ILjava/lang/String;)V

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_20
    move-object v2, p0

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 196
    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->onBootProgress(ILjava/lang/String;)V

    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_6
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
