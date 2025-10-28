.class public abstract Lcom/vphonegaga/titan/IVPhoneInstance$Stub;
.super Landroid/os/Binder;
.source "IVPhoneInstance.java"

# interfaces
.implements Lcom/vphonegaga/titan/IVPhoneInstance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/IVPhoneInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/IVPhoneInstance$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_closeDirectory:I = 0x27

.field static final TRANSACTION_createRemoteSurface:I = 0x32

.field static final TRANSACTION_destroyRemoteSurface:I = 0x35

.field static final TRANSACTION_enableCameraAutoFocus:I = 0x1c

.field static final TRANSACTION_enableClipboardShare:I = 0x1b

.field static final TRANSACTION_enableInputSync:I = 0x1a

.field static final TRANSACTION_enableNaviKey:I = 0x19

.field static final TRANSACTION_enableVibrator:I = 0x18

.field static final TRANSACTION_expandNotificationPanel:I = 0xa

.field static final TRANSACTION_exportFile:I = 0x28

.field static final TRANSACTION_exportFile2:I = 0x29

.field static final TRANSACTION_exportFiles:I = 0x2a

.field static final TRANSACTION_flushBootImage:I = 0x17

.field static final TRANSACTION_handleFloatWindowTouchEvent:I = 0x36

.field static final TRANSACTION_hide:I = 0x7

.field static final TRANSACTION_importApk:I = 0x31

.field static final TRANSACTION_importFile:I = 0x2d

.field static final TRANSACTION_importFileWithType:I = 0x2b

.field static final TRANSACTION_importFiles:I = 0x2e

.field static final TRANSACTION_importFilesWithType:I = 0x2c

.field static final TRANSACTION_importUriFile:I = 0x30

.field static final TRANSACTION_importUriFileWithType:I = 0x2f

.field static final TRANSACTION_listDirectory:I = 0x22

.field static final TRANSACTION_listDirectory2:I = 0x23

.field static final TRANSACTION_notifyClipboardChanged:I = 0x20

.field static final TRANSACTION_notifyHomePageResumed:I = 0x1f

.field static final TRANSACTION_onAdsDataReady:I = 0x1d

.field static final TRANSACTION_onExtFeatureEnabled:I = 0x14

.field static final TRANSACTION_onUserLogin:I = 0x11

.field static final TRANSACTION_onUserLogout:I = 0x12

.field static final TRANSACTION_onUserPurchaseVip:I = 0x13

.field static final TRANSACTION_openDirectory:I = 0x24

.field static final TRANSACTION_openDirectory2:I = 0x25

.field static final TRANSACTION_readDirectory:I = 0x26

.field static final TRANSACTION_redrawRemoteSurface:I = 0x34

.field static final TRANSACTION_registerCallback:I = 0x1

.field static final TRANSACTION_requestBackgroundStartActivityPermission:I = 0x38

.field static final TRANSACTION_requestFloatPermission:I = 0x37

.field static final TRANSACTION_resetInputState:I = 0x21

.field static final TRANSACTION_sendAndroidKey:I = 0x8

.field static final TRANSACTION_setAudioMute:I = 0x1e

.field static final TRANSACTION_setConfigInterface:I = 0x3

.field static final TRANSACTION_setShowFps:I = 0xf

.field static final TRANSACTION_setShowKernelMemoryUsage:I = 0x10

.field static final TRANSACTION_setUserFeature:I = 0x15

.field static final TRANSACTION_show:I = 0x6

.field static final TRANSACTION_showShutdownDialog:I = 0xe

.field static final TRANSACTION_showSlideWindow:I = 0xb

.field static final TRANSACTION_showSmallWindow:I = 0xd

.field static final TRANSACTION_start:I = 0x4

.field static final TRANSACTION_stop:I = 0x5

.field static final TRANSACTION_takeScreenshot:I = 0x9

.field static final TRANSACTION_unregisterCallback:I = 0x2

.field static final TRANSACTION_updateRemoteSurface:I = 0x33

.field static final TRANSACTION_updateRootSwitch:I = 0x16

.field static final TRANSACTION_updateSlideWindow:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 248
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 249
    const-string v0, "com.vphonegaga.titan.IVPhoneInstance"

    invoke-virtual {p0, p0, v0}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/vphonegaga/titan/IVPhoneInstance;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 260
    :cond_0
    const-string v0, "com.vphonegaga.titan.IVPhoneInstance"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 261
    instance-of v1, v0, Lcom/vphonegaga/titan/IVPhoneInstance;

    if-eqz v1, :cond_1

    .line 262
    check-cast v0, Lcom/vphonegaga/titan/IVPhoneInstance;

    return-object v0

    .line 264
    :cond_1
    new-instance v0, Lcom/vphonegaga/titan/IVPhoneInstance$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 273
    const-string v2, "com.vphonegaga.titan.IVPhoneInstance"

    const/4 v7, 0x1

    if-lt p1, v7, :cond_0

    const v3, 0xffffff

    if-gt p1, v3, :cond_0

    .line 274
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    .line 277
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v7

    :cond_1
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 811
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 805
    :pswitch_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->requestBackgroundStartActivityPermission()V

    .line 806
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 799
    :pswitch_1
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->requestFloatPermission()V

    .line 800
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 782
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 784
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 786
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 788
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 790
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 792
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v0, p0

    .line 793
    invoke-virtual/range {v0 .. v6}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->handleFloatWindowTouchEvent(IIIIII)V

    .line 794
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 774
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 775
    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->destroyRemoteSurface(I)V

    .line 776
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 766
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 767
    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->redrawRemoteSurface(I)V

    .line 768
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 750
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 752
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 754
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 756
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 758
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 759
    invoke-virtual/range {v0 .. v5}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->updateRemoteSurface(IIIII)V

    .line 760
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 739
    :pswitch_6
    sget-object v1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/vphonegaga/titan/IVPhoneInstance$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    .line 741
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 742
    invoke-virtual {p0, v1, v2}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->createRemoteSurface(Landroid/view/Surface;I)I

    move-result v1

    .line 743
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 744
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 722
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 724
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 726
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 728
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 730
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/vphonegaga/titan/IImportExportCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vphonegaga/titan/IImportExportCallback;

    move-result-object v5

    move-object v0, p0

    .line 731
    invoke-virtual/range {v0 .. v5}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->importApk(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/vphonegaga/titan/IImportExportCallback;)I

    move-result v1

    .line 732
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 733
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 707
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 709
    :cond_2
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/vphonegaga/titan/IVPhoneInstance$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 711
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 713
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/vphonegaga/titan/IImportExportCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vphonegaga/titan/IImportExportCallback;

    move-result-object v4

    .line 714
    invoke-virtual {p0, v2, v0, v1, v4}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->importUriFile(ZLandroid/net/Uri;Ljava/lang/String;Lcom/vphonegaga/titan/IImportExportCallback;)I

    move-result v0

    .line 715
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 716
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 692
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 694
    :cond_3
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/vphonegaga/titan/IVPhoneInstance$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 696
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 698
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/vphonegaga/titan/IImportExportCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vphonegaga/titan/IImportExportCallback;

    move-result-object v4

    .line 699
    invoke-virtual {p0, v2, v0, v1, v4}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->importUriFileWithType(ZLandroid/net/Uri;ILcom/vphonegaga/titan/IImportExportCallback;)I

    move-result v0

    .line 700
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 701
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 679
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 681
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 683
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/vphonegaga/titan/IImportExportCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vphonegaga/titan/IImportExportCallback;

    move-result-object v2

    .line 684
    invoke-virtual {p0, v0, v1, v2}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->importFiles([Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/IImportExportCallback;)I

    move-result v0

    .line 685
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 686
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 666
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 668
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 670
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/vphonegaga/titan/IImportExportCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vphonegaga/titan/IImportExportCallback;

    move-result-object v2

    .line 671
    invoke-virtual {p0, v0, v1, v2}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->importFile(Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/IImportExportCallback;)I

    move-result v0

    .line 672
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 673
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 653
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 655
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 657
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/vphonegaga/titan/IImportExportCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vphonegaga/titan/IImportExportCallback;

    move-result-object v2

    .line 658
    invoke-virtual {p0, v0, v1, v2}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->importFilesWithType(I[Ljava/lang/String;Lcom/vphonegaga/titan/IImportExportCallback;)I

    move-result v0

    .line 659
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 660
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 640
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 642
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 644
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/vphonegaga/titan/IImportExportCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vphonegaga/titan/IImportExportCallback;

    move-result-object v2

    .line 645
    invoke-virtual {p0, v0, v1, v2}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->importFileWithType(ILjava/lang/String;Lcom/vphonegaga/titan/IImportExportCallback;)I

    move-result v0

    .line 646
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 647
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 627
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 629
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 631
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/vphonegaga/titan/IImportExportCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vphonegaga/titan/IImportExportCallback;

    move-result-object v2

    .line 632
    invoke-virtual {p0, v0, v1, v2}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->exportFiles([Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/IImportExportCallback;)I

    move-result v0

    .line 633
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 634
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 614
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 616
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 618
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/vphonegaga/titan/IImportExportCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vphonegaga/titan/IImportExportCallback;

    move-result-object v4

    .line 619
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->exportFile2(JLjava/lang/String;Lcom/vphonegaga/titan/IImportExportCallback;)I

    move-result v0

    .line 620
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 621
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 601
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 603
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 605
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/vphonegaga/titan/IImportExportCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vphonegaga/titan/IImportExportCallback;

    move-result-object v2

    .line 606
    invoke-virtual {p0, v0, v1, v2}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->exportFile(Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/IImportExportCallback;)I

    move-result v0

    .line 607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 608
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 593
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 594
    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->closeDirectory(J)V

    .line 595
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 582
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 584
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 585
    invoke-virtual {p0, v0, v1, v2}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->readDirectory(JI)[Lcom/vphonegaga/titan/DirectoryEntry;

    move-result-object v0

    .line 586
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 587
    invoke-virtual {p3, v0, v7}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 573
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 574
    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->openDirectory2(J)J

    move-result-wide v0

    .line 575
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 576
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_1

    .line 564
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 565
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->openDirectory(Ljava/lang/String;)J

    move-result-wide v0

    .line 566
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 567
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_1

    .line 555
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 556
    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->listDirectory2(J)[Lcom/vphonegaga/titan/DirectoryEntry;

    move-result-object v0

    .line 557
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 558
    invoke-virtual {p3, v0, v7}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 546
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->listDirectory(Ljava/lang/String;)[Lcom/vphonegaga/titan/DirectoryEntry;

    move-result-object v0

    .line 548
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 549
    invoke-virtual {p3, v0, v7}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 539
    :pswitch_17
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->resetInputState()V

    .line 540
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 530
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 533
    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->notifyClipboardChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 523
    :pswitch_19
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->notifyHomePageResumed()V

    .line 524
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 516
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    .line 517
    :cond_4
    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->setAudioMute(Z)V

    .line 518
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 508
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->onAdsDataReady(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 500
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    .line 501
    :cond_5
    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->enableCameraAutoFocus(Z)V

    .line 502
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 492
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    .line 493
    :cond_6
    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->enableClipboardShare(Z)V

    .line 494
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 484
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 485
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->enableInputSync(I)V

    .line 486
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 476
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    .line 477
    :cond_7
    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->enableNaviKey(Z)V

    .line 478
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 468
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    .line 469
    :cond_8
    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->enableVibrator(Z)V

    .line 470
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 459
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->flushBootImage(Ljava/lang/String;)I

    move-result v0

    .line 461
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 462
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 452
    :pswitch_22
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->updateRootSwitch()V

    .line 453
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 443
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 445
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    .line 446
    :cond_9
    invoke-virtual {p0, v0, v2}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->setUserFeature(IZ)V

    .line 447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 433
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 435
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    .line 436
    :cond_a
    invoke-virtual {p0, v0, v2}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->onExtFeatureEnabled(IZ)V

    .line 437
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 425
    :pswitch_25
    sget-object v0, Lcom/vphonegaga/titan/user/User;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/vphonegaga/titan/IVPhoneInstance$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/user/User;

    .line 426
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->onUserPurchaseVip(Lcom/vphonegaga/titan/user/User;)V

    .line 427
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 418
    :pswitch_26
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->onUserLogout()V

    .line 419
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 411
    :pswitch_27
    sget-object v0, Lcom/vphonegaga/titan/user/User;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/vphonegaga/titan/IVPhoneInstance$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/user/User;

    .line 412
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->onUserLogin(Lcom/vphonegaga/titan/user/User;)V

    .line 413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 403
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    .line 404
    :cond_b
    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->setShowKernelMemoryUsage(Z)V

    .line 405
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 395
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    .line 396
    :cond_c
    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->setShowFps(Z)V

    .line 397
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 388
    :pswitch_2a
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->showShutdownDialog()V

    .line 389
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 381
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    .line 382
    :cond_d
    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->showSmallWindow(Z)V

    .line 383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 373
    :pswitch_2c
    sget-object v0, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/vphonegaga/titan/IVPhoneInstance$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    .line 374
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->updateSlideWindow(Landroid/content/res/Configuration;)V

    .line 375
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 359
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_0

    :cond_e
    const/4 v0, 0x0

    .line 361
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v2, 0x1

    .line 363
    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 365
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 366
    invoke-virtual {p0, v0, v2, v1, v4}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->showSlideWindow(ZZII)V

    .line 367
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 352
    :pswitch_2e
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->expandNotificationPanel()V

    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 346
    :pswitch_2f
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->takeScreenshot()V

    .line 347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 339
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 340
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->sendAndroidKey(I)V

    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 331
    :pswitch_31
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->hide()Z

    move-result v0

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 323
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    .line 324
    :cond_10
    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->show(Z)Z

    move-result v0

    .line 325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 315
    :pswitch_33
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->stop()Z

    move-result v0

    .line 316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 308
    :pswitch_34
    invoke-virtual {p0}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->start()Z

    move-result v0

    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 301
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/IVPhoneConfig$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vphonegaga/titan/IVPhoneConfig;

    move-result-object v0

    .line 302
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->setConfigInterface(Lcom/vphonegaga/titan/IVPhoneConfig;)V

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 293
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    move-result-object v0

    .line 294
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->unregisterCallback(Lcom/vphonegaga/titan/IVPhoneInstanceCallback;)V

    .line 295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 285
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    move-result-object v0

    .line 286
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->registerCallback(Lcom/vphonegaga/titan/IVPhoneInstanceCallback;)V

    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
