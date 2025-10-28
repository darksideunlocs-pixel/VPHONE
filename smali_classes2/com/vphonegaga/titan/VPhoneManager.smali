.class public Lcom/vphonegaga/titan/VPhoneManager;
.super Landroid/app/Service;
.source "VPhoneManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/VPhoneManager$Instance;,
        Lcom/vphonegaga/titan/VPhoneManager$InstanceState;,
        Lcom/vphonegaga/titan/VPhoneManager$VPhoneManagerBinder;,
        Lcom/vphonegaga/titan/VPhoneManager$IEnumInstanceCallback;,
        Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;,
        Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;,
        Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;,
        Lcom/vphonegaga/titan/VPhoneManager$IInstanceStartCallback;,
        Lcom/vphonegaga/titan/VPhoneManager$IInstanceStateCallback;
    }
.end annotation


# static fields
.field public static final ALARM_EVENT:Ljava/lang/String; = "com.vphonegaga.titan.vphone_manager_alarm_event"

.field private static final CANCEL_NOTIFICATION_EVENT:Ljava/lang/String; = "com.vphonegaga.titan.vphone_manager_cancel_notification"

.field public static final MaxRunningInstanceNoneVIP:I = 0x1

.field private static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "102"

.field private static final NOTIFICATION_CHANNEL_NAME:Ljava/lang/String; = "VPhoneOS"

.field private static final TAG:Ljava/lang/String; = "Titan.VPhoneManager"

.field public static final mMaxInstanceId:I = 0x100

.field private static sInstance:Lcom/vphonegaga/titan/VPhoneManager;


# instance fields
.field private final mBinder:Lcom/vphonegaga/titan/VPhoneManager$VPhoneManagerBinder;

.field mCancelNotificationReceiver:Landroid/content/BroadcastReceiver;

.field private final mContext:Landroid/content/Context;

.field private mCurrentConfig:Landroid/content/res/Configuration;

.field private mInputSyncServer:I

.field private final mInstanceStateCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vphonegaga/titan/VPhoneManager$IInstanceStateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mInstancesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vphonegaga/titan/VPhoneManager$Instance;",
            ">;"
        }
    .end annotation
.end field

.field private mNotificationID:I

.field private final mRunningInstanceNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mSortedInstanceIds:[Ljava/lang/Integer;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/vphonegaga/titan/VPhoneManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInputSyncServer(Lcom/vphonegaga/titan/VPhoneManager;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInputSyncServer:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInstanceStateCallbacks(Lcom/vphonegaga/titan/VPhoneManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstanceStateCallbacks:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInstancesMap(Lcom/vphonegaga/titan/VPhoneManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSortedInstanceIds(Lcom/vphonegaga/titan/VPhoneManager;)[Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mSortedInstanceIds:[Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSortedInstanceIds(Lcom/vphonegaga/titan/VPhoneManager;[Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mSortedInstanceIds:[Ljava/lang/Integer;

    return-void
.end method

.method static bridge synthetic -$$Nest$mbroadcastInstanceDeletedLocked(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/VPhoneManager$Instance;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->broadcastInstanceDeletedLocked(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbroadcastInstanceStateChangedLocked(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/VPhoneManager$Instance;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->broadcastInstanceStateChangedLocked(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelNotification(Lcom/vphonegaga/titan/VPhoneManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/VPhoneManager;->cancelNotification()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdeleteInstanceWorker(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/VPhoneManager$Instance;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->deleteInstanceWorker(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateInputSyncState(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/VPhoneManager$Instance;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->updateInputSyncState(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 355
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/16 v0, 0x66

    .line 79
    iput v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mNotificationID:I

    .line 83
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneManagerBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vphonegaga/titan/VPhoneManager$VPhoneManagerBinder;-><init>(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/VPhoneManager-IA;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mBinder:Lcom/vphonegaga/titan/VPhoneManager$VPhoneManagerBinder;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mRunningInstanceNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    iput v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInputSyncServer:I

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    .line 90
    new-array v0, v1, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mSortedInstanceIds:[Ljava/lang/Integer;

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstanceStateCallbacks:Ljava/util/Set;

    .line 436
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$8;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/VPhoneManager$8;-><init>(Lcom/vphonegaga/titan/VPhoneManager;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mCancelNotificationReceiver:Landroid/content/BroadcastReceiver;

    .line 356
    sput-object p0, Lcom/vphonegaga/titan/VPhoneManager;->sInstance:Lcom/vphonegaga/titan/VPhoneManager;

    .line 357
    iput-object p0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private applyAlarmForInstance(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V
    .locals 17

    move-object/from16 v0, p1

    .line 502
    const-string v1, "alarm"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/vphonegaga/titan/VPhoneManager;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 503
    const-string v3, "Titan.VPhoneManager"

    if-nez v1, :cond_0

    .line 504
    const-string v0, "applyAlarmForInstance: get alarm service fail!"

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 509
    :cond_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 510
    const-string v5, "com.vphonegaga.titan.vphone_manager_alarm_event"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    invoke-virtual {v2}, Lcom/vphonegaga/titan/VPhoneManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/vphonegaga/titan/VPhoneAlarmReceiver;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v5, 0x20

    .line 512
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 513
    const-string v5, "instanceId"

    iget v6, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 514
    iget-object v5, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-boolean v5, v5, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledAutoBootEnabled:Z

    const-string v6, "autoBoot"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 516
    iget-object v5, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-boolean v5, v5, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootEnabled:Z

    if-nez v5, :cond_2

    .line 519
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    const/high16 v5, 0x24000000

    .line 518
    invoke-static {v3, v0, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 522
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 523
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    return-void

    .line 529
    :cond_2
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    const/high16 v7, 0xc000000

    .line 528
    invoke-static {v5, v6, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 532
    iget-object v5, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-wide v5, v5, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootStartTime:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const-wide/16 v9, 0x3c

    div-long/2addr v5, v9

    div-long/2addr v5, v9

    long-to-int v6, v5

    .line 533
    iget-object v5, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-wide v11, v5, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootStartTime:J

    div-long/2addr v11, v7

    div-long/2addr v11, v9

    long-to-int v5, v11

    mul-int/lit8 v7, v6, 0x3c

    sub-int/2addr v5, v7

    .line 535
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/16 v8, 0xb

    .line 536
    invoke-virtual {v7, v8, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xc

    .line 537
    invoke-virtual {v7, v8, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xd

    const/4 v9, 0x0

    .line 538
    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->set(II)V

    .line 540
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 544
    iget-object v12, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-wide v12, v12, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootIntervalTime:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-nez v16, :cond_3

    :goto_0
    cmp-long v12, v7, v10

    if-gez v12, :cond_4

    const-wide/32 v12, 0x5265c00

    add-long/2addr v7, v12

    goto :goto_0

    :cond_3
    :goto_1
    cmp-long v12, v7, v10

    if-gez v12, :cond_4

    .line 550
    iget-object v12, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-wide v12, v12, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootIntervalTime:J

    add-long/2addr v7, v12

    goto :goto_1

    .line 554
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "applyAlarmForInstance: instanceId="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", start="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", interval="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-wide v5, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootIntervalTime:J

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMillis="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentMillis="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_6

    .line 561
    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/AlarmManager;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 562
    invoke-static {v1, v9, v7, v8, v4}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    return-void

    .line 564
    :cond_5
    invoke-virtual {v1, v9, v7, v8, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    .line 566
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_7

    .line 568
    invoke-static {v1, v9, v7, v8, v4}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    return-void

    .line 571
    :cond_7
    invoke-virtual {v1, v9, v7, v8, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private broadcastInstanceCreatedLocked(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V
    .locals 2

    .line 153
    iget v0, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    .line 154
    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mDisplayName:Ljava/lang/String;

    .line 155
    new-instance v1, Lcom/vphonegaga/titan/VPhoneManager$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/vphonegaga/titan/VPhoneManager$1;-><init>(Lcom/vphonegaga/titan/VPhoneManager;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private broadcastInstanceDeletedLocked(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V
    .locals 4

    .line 168
    iget v0, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    .line 169
    iget-object v1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneConfig;->mDisplayName:Ljava/lang/String;

    .line 171
    :goto_0
    iget-object v2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mDeletedCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 172
    iget-object v2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mDeletedCallbacks:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 173
    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 175
    :cond_0
    new-instance p1, Lcom/vphonegaga/titan/VPhoneManager$2;

    invoke-direct {p1, p0, v0, v1}, Lcom/vphonegaga/titan/VPhoneManager$2;-><init>(Lcom/vphonegaga/titan/VPhoneManager;ILjava/lang/String;)V

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private broadcastInstanceStateChangedLocked(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V
    .locals 3

    .line 188
    iget v0, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    .line 189
    iget-object v1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v2, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne v1, v2, :cond_3

    .line 191
    :goto_0
    iget-object v1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mStoppedCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 192
    iget-object v1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mStoppedCallbacks:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 193
    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 195
    :cond_0
    iget-boolean v1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mDeletePending:Z

    if-eqz v1, :cond_1

    .line 197
    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->DELETED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    iput-object v1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    .line 199
    new-instance v1, Lcom/vphonegaga/titan/VPhoneManager$3;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/VPhoneManager$3;-><init>(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    .line 204
    invoke-virtual {v1}, Lcom/vphonegaga/titan/VPhoneManager$3;->start()V

    .line 205
    new-instance v1, Lcom/vphonegaga/titan/VPhoneManager$4;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/VPhoneManager$4;-><init>(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 216
    :cond_1
    iget-boolean v1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mRestart:Z

    if-eqz v1, :cond_2

    .line 218
    iput-boolean v2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mRestart:Z

    .line 219
    new-instance v1, Lcom/vphonegaga/titan/VPhoneManager$5;

    invoke-direct {v1, p0, v0}, Lcom/vphonegaga/titan/VPhoneManager$5;-><init>(Lcom/vphonegaga/titan/VPhoneManager;I)V

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 225
    :cond_2
    iget-object v1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    if-nez v1, :cond_3

    .line 227
    new-instance v1, Lcom/vphonegaga/titan/VPhoneManager$6;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/VPhoneManager$6;-><init>(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 241
    :cond_3
    :goto_1
    iget-object v1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneConfig;->mDisplayName:Ljava/lang/String;

    .line 242
    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    .line 243
    new-instance v2, Lcom/vphonegaga/titan/VPhoneManager$7;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/vphonegaga/titan/VPhoneManager$7;-><init>(Lcom/vphonegaga/titan/VPhoneManager;ILjava/lang/String;Lcom/vphonegaga/titan/VPhoneManager$InstanceState;)V

    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private cancelNotification()V
    .locals 3

    .line 654
    iget v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mNotificationID:I

    if-nez v0, :cond_0

    return-void

    .line 657
    :cond_0
    const-string v0, "Titan.VPhoneManager"

    const-string v1, "cancelNotification"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 659
    invoke-static {p0, v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Lcom/vphonegaga/titan/VPhoneManager;I)V

    goto :goto_0

    .line 661
    :cond_1
    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/VPhoneManager;->stopForeground(Z)V

    .line 663
    :goto_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/VPhoneManager;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 664
    iget v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mNotificationID:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x0

    .line 665
    iput v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mNotificationID:I

    return-void
.end method

.method private createNotification()Landroid/app/Notification;
    .locals 5

    .line 615
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "102"

    if-lt v0, v1, :cond_0

    .line 616
    const-string v0, "VPhoneOS"

    const/4 v1, 0x3

    invoke-static {v2, v0, v1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 622
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 623
    invoke-static {v1, v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 627
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 628
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.vphonegaga.titan.vphone_manager_cancel_notification"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/high16 v4, 0xc000000

    .line 629
    invoke-static {v0, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 631
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v3, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f0f0003

    .line 633
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 634
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110062

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 635
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1104a1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v2, "service"

    .line 636
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 637
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 638
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 640
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized deleteInstanceWorker(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V
    .locals 8

    const-string v0, "deleteInstanceWorker: deleting "

    const-string v1, "deleteInstanceWorker: deleting "

    const-string v2, "deleteInstanceWorker: deleting "

    const-string v3, "deleteInstanceWorker: instanceId="

    monitor-enter p0

    .line 1091
    :try_start_0
    const-string v4, "Titan.VPhoneManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getMainInstance()I

    move-result v3

    .line 1095
    iget v4, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    .line 1096
    invoke-static {v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setMainInstance(I)V

    .line 1099
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/VPhoneManager;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "instance"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {p0, v5}, Lcom/vphonegaga/titan/VPhoneManager;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "instance"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1105
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v6}, Lcom/vphonegaga/titan/VPhoneConfig;->getRomName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1106
    const-string v6, "Titan.VPhoneManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    invoke-static {v5}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->removeDirectoryRecursive(Ljava/lang/String;)Z

    .line 1110
    const-string v2, "Titan.VPhoneManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    invoke-static {v4}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->removeDirectoryRecursive(Ljava/lang/String;)Z

    .line 1114
    const-string v1, "Titan.VPhoneManager"

    const-string v2, "deleteInstanceWorker: deleting configs"

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    iget-object v1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/VPhoneConfig;->deleteConfigs()V

    .line 1118
    const-string v1, "Titan.VPhoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    invoke-static {v3}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->removeDirectoryRecursive(Ljava/lang/String;)Z

    .line 1121
    const-string v0, "Titan.VPhoneManager"

    const-string v1, "deleteInstanceWorker: done"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$11;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/VPhoneManager$11;-><init>(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static getInstance()Lcom/vphonegaga/titan/VPhoneManager;
    .locals 1

    .line 95
    sget-object v0, Lcom/vphonegaga/titan/VPhoneManager;->sInstance:Lcom/vphonegaga/titan/VPhoneManager;

    return-object v0
.end method

.method private initAlarms()V
    .locals 6

    .line 486
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 488
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mSortedInstanceIds:[Ljava/lang/Integer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 489
    iget-object v5, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    if-nez v4, :cond_0

    goto :goto_1

    .line 493
    :cond_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 494
    :try_start_1
    invoke-direct {p0, v4}, Lcom/vphonegaga/titan/VPhoneManager;->applyAlarmForInstance(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    .line 495
    monitor-exit v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 497
    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private loadInstances()Z
    .locals 7

    .line 748
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 749
    new-instance v1, Lcom/vphonegaga/titan/VPhoneManager$10;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/VPhoneManager$10;-><init>(Lcom/vphonegaga/titan/VPhoneManager;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 755
    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 758
    :cond_0
    :goto_0
    array-length v2, v0

    const/4 v3, 0x1

    if-ge v1, v2, :cond_7

    .line 759
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 760
    const-string v4, "instance"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "invalid instance dir "

    const-string v6, "Titan.VPhoneManager"

    if-nez v4, :cond_1

    .line 761
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const/16 v4, 0x8

    .line 764
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v4, v3, :cond_5

    const/16 v3, 0x100

    if-le v4, v3, :cond_2

    goto :goto_2

    .line 769
    :cond_2
    new-instance v2, Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-direct {v2}, Lcom/vphonegaga/titan/VPhoneConfig;-><init>()V

    .line 770
    iput v4, v2, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    .line 771
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    .line 772
    invoke-virtual {v2}, Lcom/vphonegaga/titan/VPhoneConfig;->initialize()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/vphonegaga/titan/VPhoneConfig;->loadConfigs()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 776
    :cond_3
    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/VPhoneManager;->insertInstance(Lcom/vphonegaga/titan/VPhoneConfig;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 777
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert instance "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " fail!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 773
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid instance "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 766
    :cond_5
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 781
    :cond_7
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method private removeAllFloatingWindows()Z
    .locals 12

    .line 3445
    const-string v0, "removeAllFloatingWindows: enter"

    const-string v1, "Titan.VPhoneManager"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3453
    :try_start_0
    const-string v2, "android.view.WindowManagerGlobal"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 3459
    :try_start_1
    const-string v3, "getInstance"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 3460
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 3466
    :try_start_2
    const-string v5, "getViewRootNames"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 3467
    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x0

    .line 3472
    :goto_0
    array-length v6, v4

    const-string v7, "]="

    if-ge v5, v6, :cond_0

    .line 3473
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "removeAllFloatingWindows: viewRootNames["

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3475
    :cond_0
    const-string/jumbo v5, "window"

    invoke-virtual {p0, v5}, Lcom/vphonegaga/titan/VPhoneManager;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    .line 3477
    :try_start_3
    const-string v6, "getRootView"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v0

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    .line 3478
    :goto_1
    array-length v9, v4

    if-ge v6, v9, :cond_2

    .line 3479
    aget-object v9, v4, v6

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v9, v10, v0

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 3480
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "removeAllFloatingWindows: views["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3481
    aget-object v10, v4, v6

    const-string v11, "com.bytedance.sdk.openadsdk"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 3482
    invoke-interface {v5, v9}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return v8

    :catch_0
    move-exception v2

    .line 3486
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeAllFloatingWindows: WindowManagerGlobal.getRootView() fail! exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_1
    move-exception v2

    .line 3469
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeAllFloatingWindows: WindowManagerGlobal.getViewRootNames() fail! exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_2
    move-exception v2

    .line 3462
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeAllFloatingWindows: WindowManagerGlobal.getInstance() fail! exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_3
    move-exception v2

    .line 3455
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeAllFloatingWindows: class WindowManagerGlobal not found! exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static start(Landroid/content/Context;)V
    .locals 3

    .line 423
    const-string v0, "Titan.VPhoneManager"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vphonegaga/titan/VPhoneManager;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 426
    invoke-static {p0, v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 428
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static stop()V
    .locals 1

    .line 433
    sget-object v0, Lcom/vphonegaga/titan/VPhoneManager;->sInstance:Lcom/vphonegaga/titan/VPhoneManager;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneManager;->stopSelf()V

    return-void
.end method

.method private updateInputSyncState(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V
    .locals 5

    const-string/jumbo v0, "updateInputSyncState: instanceId="

    const-string/jumbo v1, "updateInputSyncState: instanceId="

    .line 2048
    monitor-enter p1

    .line 2049
    :try_start_0
    iget-object v2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v3, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne v2, v3, :cond_2

    .line 2052
    iget v2, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInputSyncServer:I

    iget v3, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    if-ne v2, v3, :cond_0

    .line 2053
    iget v2, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInputSyncServer:I

    goto :goto_0

    .line 2054
    :cond_0
    iget-object v2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-boolean v2, v2, Lcom/vphonegaga/titan/VPhoneConfig;->mAsInputSyncClient:Z

    if-eqz v2, :cond_1

    .line 2055
    iget v2, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInputSyncServer:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2057
    :goto_0
    const-string v3, "Titan.VPhoneManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", server="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2059
    :try_start_1
    iget-object v1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v1, v2}, Lcom/vphonegaga/titan/IVPhoneInstance;->enableInputSync(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 2061
    :try_start_2
    const-string v2, "Titan.VPhoneManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " exception="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    :cond_2
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private upgradeInstances()Z
    .locals 14

    .line 785
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 786
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 788
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "androidfs_7.1.2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 789
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 790
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v5, " fail!"

    const-string v6, " to "

    const-string/jumbo v7, "upgradeInstances: rename "

    const-string/jumbo v8, "upgradeInstance: androidfs="

    const-string v9, "Titan.VPhoneManager"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    .line 792
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    new-instance v4, Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-direct {v4}, Lcom/vphonegaga/titan/VPhoneConfig;-><init>()V

    .line 794
    invoke-virtual {p0}, Lcom/vphonegaga/titan/VPhoneManager;->allocInstanceId()I

    move-result v12

    iput v12, v4, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    .line 795
    iget v12, v4, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    if-nez v12, :cond_0

    return v11

    :cond_0
    const/16 v12, 0x2c8

    .line 798
    iput v12, v4, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    .line 799
    invoke-static {v1}, Lcom/vphonegaga/titan/module/RomManager;->checkIs64bit(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    if-eq v12, v10, :cond_1

    .line 807
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->is64Bit()Z

    move-result v12

    iput-boolean v12, v4, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    goto :goto_0

    .line 801
    :cond_1
    iput-boolean v10, v4, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    goto :goto_0

    .line 804
    :cond_2
    iput-boolean v11, v4, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    .line 810
    :goto_0
    invoke-virtual {p0, v4}, Lcom/vphonegaga/titan/VPhoneManager;->createInstance(Lcom/vphonegaga/titan/VPhoneConfig;)Z

    move-result v12

    if-nez v12, :cond_3

    return v11

    .line 814
    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v4, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 815
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 816
    invoke-virtual {v3, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iget v0, v4, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/VPhoneManager;->deleteInstance(I)Z

    return v11

    .line 822
    :cond_4
    invoke-virtual {v4}, Lcom/vphonegaga/titan/VPhoneConfig;->upgradeConfigs()Z

    .line 825
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "androidfs_10.0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 826
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 827
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 829
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    new-instance v3, Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-direct {v3}, Lcom/vphonegaga/titan/VPhoneConfig;-><init>()V

    .line 831
    invoke-virtual {p0}, Lcom/vphonegaga/titan/VPhoneManager;->allocInstanceId()I

    move-result v4

    iput v4, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    .line 832
    iget v4, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    if-nez v4, :cond_6

    return v11

    :cond_6
    const/16 v4, 0x3e8

    .line 835
    iput v4, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    .line 836
    invoke-static {v1}, Lcom/vphonegaga/titan/module/RomManager;->checkIs64bit(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v10, :cond_7

    .line 844
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->is64Bit()Z

    move-result v4

    iput-boolean v4, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    goto :goto_1

    .line 838
    :cond_7
    iput-boolean v10, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    goto :goto_1

    .line 841
    :cond_8
    iput-boolean v11, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    .line 847
    :goto_1
    invoke-virtual {p0, v3}, Lcom/vphonegaga/titan/VPhoneManager;->createInstance(Lcom/vphonegaga/titan/VPhoneConfig;)Z

    move-result v4

    if-nez v4, :cond_9

    return v11

    .line 851
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 852
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 853
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 854
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    iget v0, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/VPhoneManager;->deleteInstance(I)Z

    return v11

    .line 859
    :cond_a
    invoke-virtual {v3}, Lcom/vphonegaga/titan/VPhoneConfig;->upgradeConfigs()Z

    .line 862
    :cond_b
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    return v0
.end method


# virtual methods
.method public allocInstanceId()I
    .locals 4

    .line 926
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    monitor-enter v0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    .line 928
    :try_start_0
    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 929
    monitor-exit v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 932
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 933
    const-string v0, "Titan.VPhoneManager"

    const-string v1, "allocInstanceId fail!"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 932
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public broadcastExtFeatureEnabled(IZ)I
    .locals 10

    .line 2186
    invoke-static {p1, p2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->setExtFeatureEnabled(IZ)V

    .line 2188
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 2190
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mSortedInstanceIds:[Ljava/lang/Integer;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    .line 2191
    iget-object v6, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    if-nez v5, :cond_0

    goto :goto_2

    .line 2195
    :cond_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2196
    :try_start_1
    iget-object v6, v5, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v7, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v6, v7, :cond_1

    iget-object v6, v5, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v7, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v6, v7, :cond_1

    .line 2198
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 2201
    :cond_1
    :try_start_2
    iget-object v6, v5, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v6, p1, p2}, Lcom/vphonegaga/titan/IVPhoneInstance;->onExtFeatureEnabled(IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v6

    .line 2204
    :try_start_3
    const-string v7, "Titan.VPhoneManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "broadcastExtFeatureEnabled: instanceId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " exception="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2205
    invoke-virtual {v6}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2204
    invoke-static {v7, v6}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2207
    :goto_1
    monitor-exit v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 2209
    :cond_2
    monitor-exit v0

    return v4

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public broadcastUserLogin(Lcom/vphonegaga/titan/user/User;)V
    .locals 9

    .line 2112
    iget-object v0, p1, Lcom/vphonegaga/titan/user/User;->uid:Ljava/lang/String;

    iget-object v1, p1, Lcom/vphonegaga/titan/user/User;->uuid:Ljava/lang/String;

    iget-object v2, p1, Lcom/vphonegaga/titan/user/User;->token2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 2115
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mSortedInstanceIds:[Ljava/lang/Integer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 2116
    iget-object v5, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    if-nez v4, :cond_0

    goto :goto_2

    .line 2120
    :cond_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2121
    :try_start_1
    iget-object v5, v4, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v6, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v5, v6, :cond_1

    .line 2122
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 2125
    :cond_1
    :try_start_2
    iget-object v5, v4, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v5, p1}, Lcom/vphonegaga/titan/IVPhoneInstance;->onUserLogin(Lcom/vphonegaga/titan/user/User;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 2127
    :try_start_3
    const-string v6, "Titan.VPhoneManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "broadcastUserLogin: instanceId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " exception="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2128
    invoke-virtual {v5}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2127
    invoke-static {v6, v5}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    :goto_1
    monitor-exit v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 2132
    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public broadcastUserLogout()V
    .locals 9

    const/4 v0, 0x0

    .line 2137
    invoke-static {v0, v0, v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 2140
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mSortedInstanceIds:[Ljava/lang/Integer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 2141
    iget-object v5, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    if-nez v4, :cond_0

    goto :goto_2

    .line 2145
    :cond_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2146
    :try_start_1
    iget-object v5, v4, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v6, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v5, v6, :cond_1

    .line 2147
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 2150
    :cond_1
    :try_start_2
    iget-object v5, v4, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v5}, Lcom/vphonegaga/titan/IVPhoneInstance;->onUserLogout()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 2152
    :try_start_3
    const-string v6, "Titan.VPhoneManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "broadcastUserLogout: instanceId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " exception="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2153
    invoke-virtual {v5}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2152
    invoke-static {v6, v5}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    :goto_1
    monitor-exit v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 2157
    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public broadcastUserPurchaseVip(Lcom/vphonegaga/titan/user/User;)V
    .locals 9

    .line 2162
    iget-object v0, p1, Lcom/vphonegaga/titan/user/User;->uid:Ljava/lang/String;

    iget-object v1, p1, Lcom/vphonegaga/titan/user/User;->uuid:Ljava/lang/String;

    iget-object v2, p1, Lcom/vphonegaga/titan/user/User;->token2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 2165
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mSortedInstanceIds:[Ljava/lang/Integer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 2166
    iget-object v5, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    if-nez v4, :cond_0

    goto :goto_2

    .line 2170
    :cond_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2171
    :try_start_1
    iget-object v5, v4, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v6, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v5, v6, :cond_1

    .line 2172
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 2175
    :cond_1
    :try_start_2
    iget-object v5, v4, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v5, p1}, Lcom/vphonegaga/titan/IVPhoneInstance;->onUserPurchaseVip(Lcom/vphonegaga/titan/user/User;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 2177
    :try_start_3
    const-string v6, "Titan.VPhoneManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "broadcastUserPurchaseVip: instanceId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " exception="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2178
    invoke-virtual {v5}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2177
    invoke-static {v6, v5}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2180
    :goto_1
    monitor-exit v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 2182
    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public closeDirectory(IJ)V
    .locals 1

    .line 2533
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2535
    const-string p2, "Titan.VPhoneManager"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "closeDirectory: instanceId="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2539
    :cond_0
    monitor-enter v0

    .line 2541
    :try_start_0
    iget-object p1, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {p1, p2, p3}, Lcom/vphonegaga/titan/IVPhoneInstance;->closeDirectory(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2543
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2545
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public createInstance(Lcom/vphonegaga/titan/VPhoneConfig;)Z
    .locals 6

    .line 1029
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createInstance: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.VPhoneManager"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    iget v0, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget v0, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    const/16 v3, 0x100

    if-le v0, v3, :cond_0

    goto/16 :goto_1

    .line 1035
    :cond_0
    iget v0, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    const/16 v3, 0x2c8

    if-eq v0, v3, :cond_1

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_1

    const/16 v3, 0x4b0

    if-eq v0, v3, :cond_1

    const/16 v3, 0x578

    if-eq v0, v3, :cond_1

    const/16 v3, 0x271f

    if-eq v0, v3, :cond_1

    const/16 v3, 0x2720

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "createInstance: invalid romVersion="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1050
    :cond_1
    :pswitch_0
    iget-object v0, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mDisplayName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1051
    iget v0, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    iget v3, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    iget v4, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    iget-boolean v5, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mGameRom:Z

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/vphonegaga/titan/VPhoneManager;->generateDefaultDisplayName(IIIZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mDisplayName:Ljava/lang/String;

    .line 1053
    :cond_2
    iget-object v0, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mDescription:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1054
    const-string v0, ""

    iput-object v0, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mDescription:Ljava/lang/String;

    .line 1056
    :cond_3
    iget-object v0, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 1057
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mContext:Landroid/content/Context;

    .line 1058
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget v4, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object v4, v5, v3

    .line 1057
    const-string v0, "%s/instance%d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    .line 1061
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v4, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1062
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1063
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1065
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 1069
    :cond_6
    iget-object v0, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mLanguage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1070
    invoke-static {}, Lcom/common/utils/LocalUtils;->getLocaleLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mLanguage:Ljava/lang/String;

    .line 1072
    :cond_7
    invoke-virtual {p1}, Lcom/vphonegaga/titan/VPhoneConfig;->initialize()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1073
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "createInstance: initialize config fail instanceId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1076
    :cond_8
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->insertInstance(Lcom/vphonegaga/titan/VPhoneConfig;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    .line 1080
    :cond_9
    invoke-virtual {p1}, Lcom/vphonegaga/titan/VPhoneConfig;->saveConfigs()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "createInstance: saveConfigs fail instanceId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    iget p1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->deleteInstance(I)Z

    return v2

    :cond_a
    return v3

    .line 1066
    :cond_b
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "createInstance: invalid storagePath="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1032
    :cond_c
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "createInstance: invalid instanceId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x186a1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public deleteInstance(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1145
    invoke-virtual {p0, p1, v0}, Lcom/vphonegaga/titan/VPhoneManager;->deleteInstance(ILjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public deleteInstance(ILjava/lang/Runnable;)Z
    .locals 5

    .line 1149
    const-string v0, "Titan.VPhoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteInstance: instanceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1152
    const-string p2, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "deleteInstance: instanceId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1155
    :cond_0
    monitor-enter v0

    .line 1156
    :try_start_0
    iget-boolean v2, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mDeletePending:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    .line 1158
    iget-object p1, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mDeletedCallbacks:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1160
    :cond_1
    monitor-exit v0

    return v3

    .line 1162
    :cond_2
    iget-object v2, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v4, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->DELETED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne v2, v4, :cond_4

    if-eqz p2, :cond_3

    .line 1164
    invoke-static {p2}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1166
    :cond_3
    monitor-exit v0

    return v3

    .line 1168
    :cond_4
    iput-boolean v3, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mDeletePending:Z

    .line 1170
    iget-object v2, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-boolean v2, v2, Lcom/vphonegaga/titan/VPhoneConfig;->mDeleting:Z

    if-nez v2, :cond_5

    .line 1171
    iget-object v2, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iput-boolean v3, v2, Lcom/vphonegaga/titan/VPhoneConfig;->mDeleting:Z

    .line 1172
    iget-object v2, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/VPhoneConfig;->saveDeleting()Z

    :cond_5
    if-eqz p2, :cond_6

    .line 1175
    iget-object v2, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mDeletedCallbacks:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    :cond_6
    iget-object p2, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v2, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne p2, v2, :cond_7

    .line 1179
    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/VPhoneManager;->broadcastInstanceStateChangedLocked(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    .line 1180
    monitor-exit v0

    return v3

    .line 1182
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 1184
    invoke-virtual {p0, p1, v1, p2}, Lcom/vphonegaga/titan/VPhoneManager;->stopInstance(IZLjava/lang/Runnable;)Z

    return v3

    :catchall_0
    move-exception p1

    .line 1182
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public deleteSnapshots(ILjava/lang/Runnable;)Z
    .locals 8

    .line 1528
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1529
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    monitor-enter v1

    .line 1531
    :try_start_0
    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneManager;->mSortedInstanceIds:[Ljava/lang/Integer;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 1532
    iget-object v6, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    if-nez v5, :cond_0

    goto :goto_1

    .line 1536
    :cond_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1537
    :try_start_1
    iget-object v6, v5, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget v6, v6, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    if-ne v6, p1, :cond_1

    iget-boolean v6, v5, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mDeletePending:Z

    if-nez v6, :cond_1

    iget-object v6, v5, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v7, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->DELETED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v6, v7, :cond_1

    .line 1540
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1542
    :cond_1
    monitor-exit v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 1544
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1545
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    .line 1546
    iget v0, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {p0, v0, p2}, Lcom/vphonegaga/titan/VPhoneManager;->deleteInstance(ILjava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    .line 1544
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public enableAllInstanceNaviKey(Z)V
    .locals 7

    .line 2334
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2335
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2336
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 2337
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    .line 2340
    monitor-enter v1

    .line 2341
    :try_start_0
    iget-object v3, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v4, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v3, v4, :cond_0

    .line 2342
    const-string v3, "Titan.VPhoneManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enableNaviKey: instanceId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " invalid!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2346
    :cond_0
    :try_start_1
    iget-object v3, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v3, p1}, Lcom/vphonegaga/titan/IVPhoneInstance;->enableNaviKey(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 2348
    :try_start_2
    const-string v4, "Titan.VPhoneManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enableNaviKey: instanceId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " exception="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2350
    :goto_1
    const-string v3, "Titan.VPhoneManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enableNaviKey: instanceId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", enable="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2351
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public enableCameraAutoFocus(IZ)Z
    .locals 7

    const-string v0, "enableCameraAutoFocus: instanceId="

    const-string v1, "enableCameraAutoFocus: instanceId="

    const-string v2, "enableCameraAutoFocus: instanceId="

    .line 2381
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 2383
    const-string p2, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableCameraAutoFocus: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 2387
    :cond_0
    monitor-enter v3

    .line 2388
    :try_start_0
    iget-object v5, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v6, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v5, v6, :cond_1

    .line 2389
    const-string p2, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalid!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2391
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    .line 2394
    :cond_1
    :try_start_1
    iget-object v2, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v2, p2}, Lcom/vphonegaga/titan/IVPhoneInstance;->enableCameraAutoFocus(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2399
    :try_start_2
    const-string v1, "Titan.VPhoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", enable="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2400
    monitor-exit v3

    return p1

    :catch_0
    move-exception p2

    .line 2396
    const-string v0, "Titan.VPhoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exception="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2397
    monitor-exit v3

    return v4

    :catchall_0
    move-exception p1

    .line 2401
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public enableClipboardShare(IZ)Z
    .locals 7

    const-string v0, "enableClipboardShare: instanceId="

    const-string v1, "enableClipboardShare: instanceId="

    const-string v2, "enableClipboardShare: instanceId="

    .line 2357
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 2359
    const-string p2, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableClipboardShare: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 2363
    :cond_0
    monitor-enter v3

    .line 2364
    :try_start_0
    iget-object v5, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v6, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v5, v6, :cond_1

    .line 2365
    const-string p2, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalid!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2367
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    .line 2370
    :cond_1
    :try_start_1
    iget-object v2, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v2, p2}, Lcom/vphonegaga/titan/IVPhoneInstance;->enableClipboardShare(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2375
    :try_start_2
    const-string v1, "Titan.VPhoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", enable="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2376
    monitor-exit v3

    return p1

    :catch_0
    move-exception p2

    .line 2372
    const-string v0, "Titan.VPhoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exception="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2373
    monitor-exit v3

    return v4

    :catchall_0
    move-exception p1

    .line 2377
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public enableNaviKey(IZ)Z
    .locals 7

    const-string v0, "enableNaviKey: instanceId="

    const-string v1, "enableNaviKey: instanceId="

    const-string v2, "enableNaviKey: instanceId="

    .line 2311
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 2313
    const-string p2, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableNaviKey: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 2317
    :cond_0
    monitor-enter v3

    .line 2318
    :try_start_0
    iget-object v5, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v6, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v5, v6, :cond_1

    .line 2319
    const-string p2, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalid!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2321
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    .line 2324
    :cond_1
    :try_start_1
    iget-object v2, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v2, p2}, Lcom/vphonegaga/titan/IVPhoneInstance;->enableNaviKey(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2329
    :try_start_2
    const-string v1, "Titan.VPhoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", enable="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2330
    monitor-exit v3

    return p1

    :catch_0
    move-exception p2

    .line 2326
    const-string v0, "Titan.VPhoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exception="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2327
    monitor-exit v3

    return v4

    :catchall_0
    move-exception p1

    .line 2331
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public enableVibrator(IZ)Z
    .locals 7

    const-string v0, "enableVibrator: instanceId="

    const-string v1, "enableVibrator: instanceId="

    const-string v2, "enableVibrator: instanceId="

    .line 2287
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 2289
    const-string p2, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableVibrator: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 2293
    :cond_0
    monitor-enter v3

    .line 2294
    :try_start_0
    iget-object v5, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v6, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v5, v6, :cond_1

    .line 2295
    const-string p2, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalid!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2297
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    .line 2300
    :cond_1
    :try_start_1
    iget-object v2, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v2, p2}, Lcom/vphonegaga/titan/IVPhoneInstance;->enableVibrator(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2305
    :try_start_2
    const-string v1, "Titan.VPhoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", enable="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2306
    monitor-exit v3

    return p1

    :catch_0
    move-exception p2

    .line 2302
    const-string v0, "Titan.VPhoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exception="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2303
    monitor-exit v3

    return v4

    :catchall_0
    move-exception p1

    .line 2307
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public enumInstance(Lcom/vphonegaga/titan/VPhoneManager$IEnumInstanceCallback;)V
    .locals 6

    .line 405
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 407
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mSortedInstanceIds:[Ljava/lang/Integer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 408
    iget-object v5, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    if-nez v4, :cond_0

    goto :goto_1

    .line 412
    :cond_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 413
    :try_start_1
    invoke-interface {p1, v4}, Lcom/vphonegaga/titan/VPhoneManager$IEnumInstanceCallback;->onEnumInstance(Lcom/vphonegaga/titan/VPhoneManager$Instance;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 414
    monitor-exit v4

    goto :goto_2

    .line 416
    :cond_1
    monitor-exit v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 418
    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public expandNotificationPanel(I)Z
    .locals 7

    const-string v0, "expandNotificationPanel: instanceId="

    const-string v1, "expandNotificationPanel: instanceId="

    const-string v2, "expandNotificationPanel: instanceId="

    .line 1628
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 1630
    const-string v0, "Titan.VPhoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expandNotificationPanel: instanceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 1634
    :cond_0
    monitor-enter v3

    .line 1635
    :try_start_0
    iget-object v5, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v6, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v5, v6, :cond_1

    .line 1636
    const-string v0, "Titan.VPhoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalid!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    .line 1640
    :cond_1
    :try_start_1
    iget-object v2, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v2}, Lcom/vphonegaga/titan/IVPhoneInstance;->expandNotificationPanel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1645
    :try_start_2
    const-string v1, "Titan.VPhoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1646
    monitor-exit v3

    return p1

    :catch_0
    move-exception v0

    .line 1642
    const-string v2, "Titan.VPhoneManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exception="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    monitor-exit v3

    return v4

    :catchall_0
    move-exception p1

    .line 1647
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public exportFile(ILjava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
    .locals 3

    .line 2587
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v0

    const/4 v1, -0x5

    if-nez v0, :cond_0

    .line 2589
    const-string p2, "Titan.VPhoneManager"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "exportFile: instanceId="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2593
    :cond_0
    monitor-enter v0

    .line 2595
    :try_start_0
    iget-object p1, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    new-instance v2, Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;

    invoke-direct {v2, p0, p4}, Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;-><init>(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/ImportExportCallback;)V

    invoke-interface {p1, p2, p3, v2}, Lcom/vphonegaga/titan/IVPhoneInstance;->exportFile(Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/IImportExportCallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2597
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2598
    monitor-exit v0

    return v1

    .line 2600
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public exportFile2(IJLjava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
    .locals 3

    .line 2604
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v0

    const/4 v1, -0x5

    if-nez v0, :cond_0

    .line 2606
    const-string p2, "Titan.VPhoneManager"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "exportFile2: instanceId="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2610
    :cond_0
    monitor-enter v0

    .line 2612
    :try_start_0
    iget-object p1, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    new-instance v2, Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;

    invoke-direct {v2, p0, p5}, Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;-><init>(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/ImportExportCallback;)V

    invoke-interface {p1, p2, p3, p4, v2}, Lcom/vphonegaga/titan/IVPhoneInstance;->exportFile2(JLjava/lang/String;Lcom/vphonegaga/titan/IImportExportCallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2614
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2615
    monitor-exit v0

    return v1

    .line 2617
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public exportFiles(I[Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
    .locals 3

    .line 2621
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v0

    const/4 v1, -0x5

    if-nez v0, :cond_0

    .line 2623
    const-string p2, "Titan.VPhoneManager"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "exportFiles: instanceId="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2627
    :cond_0
    monitor-enter v0

    .line 2629
    :try_start_0
    iget-object p1, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    new-instance v2, Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;

    invoke-direct {v2, p0, p4}, Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;-><init>(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/ImportExportCallback;)V

    invoke-interface {p1, p2, p3, v2}, Lcom/vphonegaga/titan/IVPhoneInstance;->exportFiles([Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/IImportExportCallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2631
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2632
    monitor-exit v0

    return v1

    .line 2634
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public finishAlarmForInstance(I)Z
    .locals 9

    .line 594
    const-string v0, "Titan.VPhoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishAlarmForInstance: instanceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v1

    if-nez v1, :cond_0

    .line 597
    const-string v0, "Titan.VPhoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishAlarmForInstance: instanceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 601
    :cond_0
    monitor-enter v1

    .line 602
    :try_start_0
    iget-object p1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-boolean p1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootEnabled:Z

    if-eqz p1, :cond_2

    .line 603
    iget-object p1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-wide v2, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootIntervalTime:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 604
    iget-object v2, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/vphonegaga/titan/VPhoneConfig;->setScheduledBoot(ZZJJ)V

    .line 607
    :cond_1
    invoke-direct {p0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->applyAlarmForInstance(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    :cond_2
    const/4 p1, 0x1

    .line 609
    monitor-exit v1

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 610
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public flushBootImage(ILjava/lang/String;)I
    .locals 7

    const-string v0, "flushBootImage: instanceId="

    const-string v1, "flushBootImage: instanceId="

    const-string v2, "flushBootImage: instanceId="

    .line 2262
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v3

    const/16 v4, -0x16

    if-nez v3, :cond_0

    .line 2264
    const-string p2, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "flushBootImage: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 2268
    :cond_0
    monitor-enter v3

    .line 2269
    :try_start_0
    iget-object v5, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v6, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v5, v6, :cond_1

    .line 2270
    const-string p2, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalid!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2272
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    .line 2276
    :cond_1
    :try_start_1
    iget-object v2, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v2, p2}, Lcom/vphonegaga/titan/IVPhoneInstance;->flushBootImage(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2281
    :try_start_2
    const-string v1, "Titan.VPhoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ret="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2282
    monitor-exit v3

    return p2

    :catch_0
    move-exception p2

    .line 2278
    const-string v0, "Titan.VPhoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exception="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2279
    monitor-exit v3

    const/4 p1, -0x5

    return p1

    :catchall_0
    move-exception p1

    .line 2283
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public freeInstanceId(I)V
    .locals 2

    .line 938
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 939
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 940
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 941
    monitor-exit v0

    return-void

    .line 943
    :cond_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mSortedInstanceIds:[Ljava/lang/Integer;

    .line 946
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mSortedInstanceIds:[Ljava/lang/Integer;

    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 947
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mSortedInstanceIds:[Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 948
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public generateDefaultDisplayName(IIIZ)Ljava/lang/String;
    .locals 5

    .line 867
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 868
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1100e1

    const v3, 0x7f1100e2

    if-lez p3, :cond_1

    .line 870
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f1100e3

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 872
    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 874
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 876
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    :goto_0
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 879
    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_1
    if-eqz p4, :cond_2

    .line 882
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 884
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p1, 0x186a0

    if-lt p2, p1, :cond_6

    const p1, 0x186a1

    if-ne p2, p1, :cond_3

    .line 890
    const-string p1, "(Linux ARM"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_3
    const p1, 0x186a2

    if-ne p2, p1, :cond_4

    .line 892
    const-string p1, "(Linux X86"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_4
    const p1, 0x186a3

    if-ne p2, p1, :cond_5

    .line 894
    const-string p1, "(Windows"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 896
    :cond_5
    const-string p1, "(Unknown"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/16 p1, 0x2710

    if-lt p2, p1, :cond_7

    .line 900
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1101e0

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p2, p1

    .line 901
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 904
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1101d0

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x578

    if-ne p2, p1, :cond_8

    .line 906
    const-string p1, "14"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/16 p1, 0x4b0

    if-ne p2, p1, :cond_9

    .line 908
    const-string p1, "12"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const/16 p1, 0x3e8

    if-ne p2, p1, :cond_a

    .line 910
    const-string p1, "10"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    const/16 p1, 0x2c8

    if-ne p2, p1, :cond_b

    .line 912
    const-string p1, "7.1.2"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    const/16 p1, 0x1ba

    if-ne p2, p1, :cond_c

    .line 914
    const-string p1, "4.4.2"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 916
    :cond_c
    div-int/lit8 p2, p2, 0x64

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 919
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1101d1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsInputSyncClient(I)Z
    .locals 2

    .line 2091
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2093
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAsInputSyncClient: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.VPhoneManager"

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 2096
    :cond_0
    iget-object p1, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-boolean p1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mAsInputSyncClient:Z

    return p1
.end method

.method public getCurrentConfig()Landroid/content/res/Configuration;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mCurrentConfig:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public declared-synchronized getInputSyncServer()I
    .locals 1

    monitor-enter p0

    .line 2068
    :try_start_0
    iget v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInputSyncServer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;
    .locals 4

    const-string v0, "getInstance: instanceId="

    .line 952
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    monitor-enter v1

    .line 953
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 954
    iget-object v3, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    if-nez v2, :cond_0

    .line 956
    const-string v2, "Titan.VPhoneManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 957
    monitor-exit v1

    return-object p1

    .line 959
    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    .line 960
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getInstanceConfig(I)Lcom/vphonegaga/titan/VPhoneConfig;
    .locals 4

    const-string v0, "getInstanceConfig: instanceId="

    .line 964
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    monitor-enter v1

    .line 965
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 966
    iget-object v3, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    if-nez v2, :cond_0

    .line 968
    const-string v2, "Titan.VPhoneManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 969
    monitor-exit v1

    return-object p1

    .line 971
    :cond_0
    iget-object p1, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 972
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getInstanceCount()I
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getInstanceInterface(I)Lcom/vphonegaga/titan/IVPhoneInstance;
    .locals 4

    const-string v0, "getInstanceInterface: instanceId="

    .line 976
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    monitor-enter v1

    .line 977
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 978
    iget-object v3, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    if-nez v2, :cond_0

    .line 980
    const-string v2, "Titan.VPhoneManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 981
    monitor-exit v1

    return-object p1

    .line 983
    :cond_0
    iget-object p1, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 984
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getInstanceRootPath(I)Ljava/lang/String;
    .locals 4

    const-string v0, "getInstanceInterface: instanceId="

    .line 988
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    monitor-enter v1

    .line 989
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 990
    iget-object v3, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    if-nez v2, :cond_0

    .line 992
    const-string v2, "Titan.VPhoneManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 993
    monitor-exit v1

    return-object p1

    .line 995
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneConfig;->getRomName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 996
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getRunningInstance()I
    .locals 8

    .line 1432
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 1434
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mSortedInstanceIds:[Ljava/lang/Integer;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 1435
    iget-object v6, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    if-nez v5, :cond_0

    goto :goto_1

    .line 1439
    :cond_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1440
    :try_start_1
    iget-object v6, v5, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v7, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v6, v7, :cond_2

    iget-object v6, v5, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v7, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne v6, v7, :cond_1

    goto :goto_2

    .line 1444
    :cond_1
    monitor-exit v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1442
    :cond_2
    :goto_2
    iget v1, v5, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v1

    :catchall_0
    move-exception v1

    .line 1444
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 1446
    :cond_3
    monitor-exit v0

    return v3

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public getRunningInstanceCount()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mRunningInstanceNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getShowFps(I)Z
    .locals 5

    const-string v0, "getShowFps: instanceId="

    .line 1964
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1966
    const-string v0, "Titan.VPhoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getShowFps: instanceId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1970
    :cond_0
    monitor-enter v1

    .line 1971
    :try_start_0
    iget-object v3, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v4, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v3, v4, :cond_1

    .line 1972
    const-string v3, "Titan.VPhoneManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalid!"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1974
    monitor-exit v1

    return v2

    .line 1976
    :cond_1
    iget-boolean p1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mShowFps:Z

    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    .line 1977
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getShowKernelMemoryUsage(I)Z
    .locals 5

    const-string v0, "getShowKernelMemoryUsage: instanceId="

    .line 2006
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2008
    const-string v0, "Titan.VPhoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getShowKernelMemoryUsage: instanceId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 2012
    :cond_0
    monitor-enter v1

    .line 2013
    :try_start_0
    iget-object v3, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v4, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v3, v4, :cond_1

    .line 2014
    const-string v3, "Titan.VPhoneManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalid!"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2016
    monitor-exit v1

    return v2

    .line 2018
    :cond_1
    iget-boolean p1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mShowKernelMemoryUsage:Z

    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    .line 2019
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hideAllSmallWindows()V
    .locals 10

    .line 1906
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 1908
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mSortedInstanceIds:[Ljava/lang/Integer;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 1909
    iget-object v6, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    if-nez v5, :cond_0

    goto :goto_1

    .line 1913
    :cond_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1914
    :try_start_1
    iget-object v6, v5, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v7, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v6, v7, :cond_1

    .line 1915
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1918
    :cond_1
    :try_start_2
    iget-object v6, v5, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v6, v3}, Lcom/vphonegaga/titan/IVPhoneInstance;->showSmallWindow(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1923
    :try_start_3
    monitor-exit v5

    goto :goto_1

    :catch_0
    move-exception v6

    .line 1920
    const-string v7, "Titan.VPhoneManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "hideAllSmallWindows: instanceId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " exception="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1921
    monitor-exit v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1923
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 1925
    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public hideInstance(I)Z
    .locals 7

    const-string v0, "hideInstance: instanceId="

    const-string v1, "hideInstance: instanceId="

    const-string v2, "hideInstance: instanceId="

    .line 1476
    const-string v3, "Titan.VPhoneManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "hideInstance: instanceId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 1479
    const-string v0, "Titan.VPhoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hideInstance: instanceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 1483
    :cond_0
    monitor-enter v3

    .line 1484
    :try_start_0
    iget-object v5, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v6, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v5, v6, :cond_1

    .line 1485
    const-string v0, "Titan.VPhoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalid!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    .line 1490
    :cond_1
    :try_start_1
    iget-object v2, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v2}, Lcom/vphonegaga/titan/IVPhoneInstance;->hide()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1492
    :try_start_2
    const-string v5, "Titan.VPhoneManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " stop exception="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    :goto_0
    const-string v1, "Titan.VPhoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", result="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    monitor-exit v3

    return v4

    :catchall_0
    move-exception p1

    .line 1496
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public importApk(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
    .locals 9

    .line 2741
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v1

    const/4 v2, -0x5

    if-nez v1, :cond_0

    .line 2743
    const-string p2, "Titan.VPhoneManager"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "importApk: instanceId="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 2747
    :cond_0
    monitor-enter v1

    .line 2749
    :try_start_0
    iget-object v3, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    new-instance v8, Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;

    invoke-direct {v8, p0, p6}, Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;-><init>(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/ImportExportCallback;)V

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v3 .. v8}, Lcom/vphonegaga/titan/IVPhoneInstance;->importApk(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/vphonegaga/titan/IImportExportCallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 2752
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2753
    monitor-exit v1

    return v2

    .line 2755
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public importFile(ILjava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
    .locals 3

    .line 2672
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v0

    const/4 v1, -0x5

    if-nez v0, :cond_0

    .line 2674
    const-string p2, "Titan.VPhoneManager"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "importFile: instanceId="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2678
    :cond_0
    monitor-enter v0

    .line 2680
    :try_start_0
    iget-object p1, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    new-instance v2, Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;

    invoke-direct {v2, p0, p4}, Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;-><init>(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/ImportExportCallback;)V

    invoke-interface {p1, p2, p3, v2}, Lcom/vphonegaga/titan/IVPhoneInstance;->importFile(Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/IImportExportCallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2682
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2683
    monitor-exit v0

    return v1

    .line 2685
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public importFileWithType(IILjava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
    .locals 3

    .line 2638
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v0

    const/4 v1, -0x5

    if-nez v0, :cond_0

    .line 2640
    const-string p2, "Titan.VPhoneManager"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "importFileWithType: instanceId="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2644
    :cond_0
    monitor-enter v0

    .line 2646
    :try_start_0
    iget-object p1, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    new-instance v2, Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;

    invoke-direct {v2, p0, p4}, Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;-><init>(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/ImportExportCallback;)V

    invoke-interface {p1, p2, p3, v2}, Lcom/vphonegaga/titan/IVPhoneInstance;->importFileWithType(ILjava/lang/String;Lcom/vphonegaga/titan/IImportExportCallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2648
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2649
    monitor-exit v0

    return v1

    .line 2651
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public importFiles(I[Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
    .locals 3

    .line 2689
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v0

    const/4 v1, -0x5

    if-nez v0, :cond_0

    .line 2691
    const-string p2, "Titan.VPhoneManager"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "importFiles: instanceId="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2695
    :cond_0
    monitor-enter v0

    .line 2697
    :try_start_0
    iget-object p1, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    new-instance v2, Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;

    invoke-direct {v2, p0, p4}, Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;-><init>(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/ImportExportCallback;)V

    invoke-interface {p1, p2, p3, v2}, Lcom/vphonegaga/titan/IVPhoneInstance;->importFiles([Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/IImportExportCallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2699
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2700
    monitor-exit v0

    return v1

    .line 2702
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public importFilesWithType(II[Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
    .locals 3

    .line 2655
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v0

    const/4 v1, -0x5

    if-nez v0, :cond_0

    .line 2657
    const-string p2, "Titan.VPhoneManager"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "importFilesWithType: instanceId="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2661
    :cond_0
    monitor-enter v0

    .line 2663
    :try_start_0
    iget-object p1, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    new-instance v2, Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;

    invoke-direct {v2, p0, p4}, Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;-><init>(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/ImportExportCallback;)V

    invoke-interface {p1, p2, p3, v2}, Lcom/vphonegaga/titan/IVPhoneInstance;->importFilesWithType(I[Ljava/lang/String;Lcom/vphonegaga/titan/IImportExportCallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2665
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2666
    monitor-exit v0

    return v1

    .line 2668
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public importUriFile(IZLandroid/net/Uri;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
    .locals 3

    .line 2723
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v0

    const/4 v1, -0x5

    if-nez v0, :cond_0

    .line 2725
    const-string p2, "Titan.VPhoneManager"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "importUriFile: instanceId="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2729
    :cond_0
    monitor-enter v0

    .line 2731
    :try_start_0
    iget-object p1, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    new-instance v2, Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;

    invoke-direct {v2, p0, p5}, Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;-><init>(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/ImportExportCallback;)V

    invoke-interface {p1, p2, p3, p4, v2}, Lcom/vphonegaga/titan/IVPhoneInstance;->importUriFile(ZLandroid/net/Uri;Ljava/lang/String;Lcom/vphonegaga/titan/IImportExportCallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2733
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2734
    monitor-exit v0

    return v1

    .line 2736
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public importUriFileWithType(IZLandroid/net/Uri;ILcom/vphonegaga/titan/ImportExportCallback;)I
    .locals 3

    .line 2706
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v0

    const/4 v1, -0x5

    if-nez v0, :cond_0

    .line 2708
    const-string p2, "Titan.VPhoneManager"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "importUriFileWithType: instanceId="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2712
    :cond_0
    monitor-enter v0

    .line 2714
    :try_start_0
    iget-object p1, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    new-instance v2, Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;

    invoke-direct {v2, p0, p5}, Lcom/vphonegaga/titan/VPhoneManager$RemoteImportExportCallback;-><init>(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/ImportExportCallback;)V

    invoke-interface {p1, p2, p3, p4, v2}, Lcom/vphonegaga/titan/IVPhoneInstance;->importUriFileWithType(ZLandroid/net/Uri;ILcom/vphonegaga/titan/IImportExportCallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2716
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2717
    monitor-exit v0

    return v1

    .line 2719
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public initialize()V
    .locals 9

    .line 363
    invoke-direct {p0}, Lcom/vphonegaga/titan/VPhoneManager;->loadInstances()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const-string v0, "Titan.VPhoneManager"

    const-string v1, "loadInstances success!"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_0
    invoke-direct {p0}, Lcom/vphonegaga/titan/VPhoneManager;->upgradeInstances()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    const-string v0, "Titan.VPhoneManager"

    const-string/jumbo v1, "upgradeInstances success!"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_1
    :goto_0
    invoke-static {}, Lcom/common/utils/PathUtil;->getInternalDiskFileDir()Ljava/lang/String;

    move-result-object v0

    .line 376
    const-string v1, "rom_update_version"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    .line 379
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    monitor-enter v1

    .line 381
    :try_start_0
    iget-object v3, p0, Lcom/vphonegaga/titan/VPhoneManager;->mSortedInstanceIds:[Ljava/lang/Integer;

    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 382
    iget-object v6, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    if-nez v5, :cond_2

    goto :goto_2

    .line 386
    :cond_2
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 387
    :try_start_1
    iget v6, v5, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    iget-object v7, v5, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget v7, v7, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    iget-object v8, v5, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-boolean v8, v8, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    invoke-static {v0, v6, v7, v8}, Lcom/vphonegaga/titan/module/RomManager;->upgradeToSharedPartition(Ljava/lang/String;IIZ)Z

    .line 392
    monitor-exit v5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 394
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 396
    const-string v1, "rom_update_version"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 394
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 399
    :cond_4
    :goto_3
    invoke-static {v0}, Lcom/vphonegaga/titan/module/RomManager;->deleteUnusedSharedPartitions(Ljava/lang/String;)Z

    .line 401
    invoke-static {v0}, Lcom/vphonegaga/titan/module/RomManager;->deleteOldDownloadedROMs(Ljava/lang/String;)Z

    return-void
.end method

.method public insertInstance(Lcom/vphonegaga/titan/VPhoneConfig;)Z
    .locals 4

    const-string v0, "insertInstance: instanceId="

    .line 1000
    iget v1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1002
    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    monitor-enter v2

    .line 1003
    :try_start_0
    iget-object v3, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    if-eqz v3, :cond_0

    .line 1005
    const-string v1, "Titan.VPhoneManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " already exists!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1006
    monitor-exit v2

    return p1

    .line 1008
    :cond_0
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget v3, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-direct {v0, p0, v3}, Lcom/vphonegaga/titan/VPhoneManager$Instance;-><init>(Lcom/vphonegaga/titan/VPhoneManager;I)V

    .line 1009
    iput-object p1, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    .line 1010
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mSortedInstanceIds:[Ljava/lang/Integer;

    .line 1013
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mSortedInstanceIds:[Ljava/lang/Integer;

    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1014
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mSortedInstanceIds:[Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1016
    iget-object p1, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-boolean p1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mDeleting:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1018
    iput-boolean v1, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mDeletePending:Z

    .line 1019
    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/VPhoneManager;->broadcastInstanceStateChangedLocked(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    .line 1020
    monitor-exit v2

    return v1

    .line 1023
    :cond_1
    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/VPhoneManager;->broadcastInstanceCreatedLocked(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    .line 1024
    monitor-exit v2

    return v1

    :catchall_0
    move-exception p1

    .line 1025
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isBackgroundStartActivityPermissionIgnoredInInstance(I)Z
    .locals 3

    .line 1869
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1871
    const-string v0, "Titan.VPhoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isBackgroundStartActivityPermissionIgnoredInInstance: instanceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 1875
    :cond_0
    monitor-enter v0

    .line 1876
    :try_start_0
    iget-boolean p1, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mBackgroundStartActivityPermissionIgnored:Z

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1877
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isInstanceDisplayed(I)Z
    .locals 6

    const-string v0, "isInstanceDisplayed: instanceId="

    const-string v1, "isInstanceDisplayed: instanceId="

    .line 1564
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1566
    const-string v0, "Titan.VPhoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isInstanceDisplayed: instanceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1570
    :cond_0
    monitor-enter v2

    .line 1571
    :try_start_0
    iget-object v4, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v5, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v4, v5, :cond_1

    .line 1572
    const-string v0, "Titan.VPhoneManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalid!"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    monitor-exit v2

    return v3

    .line 1575
    :cond_1
    iget v1, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mBootProgress:I

    const/16 v4, 0x64

    if-ne v1, v4, :cond_2

    const/4 v3, 0x1

    .line 1576
    :cond_2
    const-string v1, "Titan.VPhoneManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ret="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1577
    monitor-exit v2

    return v3

    :catchall_0
    move-exception p1

    .line 1578
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isInstanceHasSnapshots(I)Z
    .locals 7

    .line 1510
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 1512
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mSortedInstanceIds:[Ljava/lang/Integer;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 1513
    iget-object v6, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    if-nez v5, :cond_0

    goto :goto_1

    .line 1517
    :cond_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1518
    :try_start_1
    iget-object v6, v5, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget v6, v6, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    if-ne v6, p1, :cond_1

    .line 1519
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p1

    .line 1521
    :cond_1
    :try_start_3
    monitor-exit v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 1523
    :cond_2
    monitor-exit v0

    return v3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public isInstanceRunning(I)Z
    .locals 4

    .line 1552
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1554
    const-string v0, "Titan.VPhoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isInstanceDisplayed: instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1558
    :cond_0
    monitor-enter v0

    .line 1559
    :try_start_0
    iget-object p1, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v2, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 1560
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isInstanceSnapshot(I)Z
    .locals 2

    .line 1500
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1504
    :cond_0
    monitor-enter p1

    .line 1505
    :try_start_0
    iget-object v1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget v1, v1, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 1506
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public listDirectory(ILjava/lang/String;)[Lcom/vphonegaga/titan/DirectoryEntry;
    .locals 3

    .line 2448
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2450
    const-string p2, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "listDirectory: instanceId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 2454
    :cond_0
    monitor-enter v0

    .line 2456
    :try_start_0
    iget-object p1, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {p1, p2}, Lcom/vphonegaga/titan/IVPhoneInstance;->listDirectory(Ljava/lang/String;)[Lcom/vphonegaga/titan/DirectoryEntry;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2458
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2459
    monitor-exit v0

    return-object v1

    .line 2461
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public listDirectory2(IJ)[Lcom/vphonegaga/titan/DirectoryEntry;
    .locals 2

    .line 2465
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2467
    const-string p2, "Titan.VPhoneManager"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "listDirectory2: instanceId="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 2471
    :cond_0
    monitor-enter v0

    .line 2473
    :try_start_0
    iget-object p1, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {p1, p2, p3}, Lcom/vphonegaga/titan/IVPhoneInstance;->listDirectory2(J)[Lcom/vphonegaga/titan/DirectoryEntry;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2475
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2476
    monitor-exit v0

    return-object v1

    .line 2478
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public markInstanceRestart(I)Z
    .locals 3

    .line 1323
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1325
    const-string v0, "Titan.VPhoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "markRestart: instanceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 1329
    :cond_0
    monitor-enter v0

    const/4 p1, 0x1

    .line 1330
    :try_start_0
    iput-boolean p1, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mRestart:Z

    .line 1331
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public muteAll(I)V
    .locals 10

    .line 3494
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 3496
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mSortedInstanceIds:[Ljava/lang/Integer;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 3497
    iget-object v6, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    if-nez v6, :cond_0

    goto :goto_3

    .line 3501
    :cond_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3502
    :try_start_1
    iget-object v7, v6, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v8, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->CONNECTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v7, v8, :cond_1

    iget-object v7, v6, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v8, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v7, v8, :cond_3

    .line 3504
    :cond_1
    :try_start_2
    iget-object v7, v6, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v7, v5}, Lcom/vphonegaga/titan/IVPhoneInstance;->setAudioMute(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 3506
    :try_start_3
    const-string v7, "Titan.VPhoneManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "muteAll: instanceId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " exception="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3507
    invoke-virtual {v5}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3506
    invoke-static {v7, v5}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3510
    :cond_3
    :goto_2
    monitor-exit v6

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 3512
    :cond_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public notifyClipboardChanged(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "notifyClipboardChanged: instanceId="

    .line 3560
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    monitor-enter v1

    .line 3561
    :try_start_0
    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 3563
    monitor-exit v1

    return v2

    .line 3565
    :cond_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3566
    :try_start_1
    iget-object v3, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v4, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne v3, v4, :cond_1

    iget v3, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mBootProgress:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    .line 3568
    :try_start_2
    iget-object v3, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v3, p2, p3}, Lcom/vphonegaga/titan/IVPhoneInstance;->notifyClipboardChanged(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3569
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return p1

    :catch_0
    move-exception p2

    .line 3571
    :try_start_5
    const-string p3, "Titan.VPhoneManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " exception="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3572
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3571
    invoke-static {p3, p2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3575
    :cond_1
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3576
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v2

    :catchall_0
    move-exception p2

    .line 3575
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p2

    :catchall_1
    move-exception p1

    .line 3576
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method public notifyHomePageResumed(I)Z
    .locals 6

    const-string v0, "notifyHomePageResumed: instanceId="

    .line 3539
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    monitor-enter v1

    .line 3540
    :try_start_0
    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 3542
    monitor-exit v1

    return v2

    .line 3544
    :cond_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3545
    :try_start_1
    iget-object v3, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v4, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v4, :cond_1

    .line 3547
    :try_start_2
    iget-object v3, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v3}, Lcom/vphonegaga/titan/IVPhoneInstance;->notifyHomePageResumed()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3548
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return p1

    :catch_0
    move-exception v3

    .line 3550
    :try_start_5
    const-string v4, "Titan.VPhoneManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " exception="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3551
    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3550
    invoke-static {v4, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3554
    :cond_1
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3555
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v2

    :catchall_0
    move-exception v0

    .line 3554
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :catchall_1
    move-exception p1

    .line 3555
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBind: intent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.VPhoneManager"

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mBinder:Lcom/vphonegaga/titan/VPhoneManager$VPhoneManagerBinder;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 705
    const-string v0, "Titan.VPhoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged: newOrientation="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mCurrentConfig:Landroid/content/res/Configuration;

    .line 707
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 708
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 710
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mSortedInstanceIds:[Ljava/lang/Integer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 711
    iget-object v5, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    if-nez v4, :cond_0

    goto :goto_1

    .line 715
    :cond_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 716
    :try_start_1
    iget-object v5, v4, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    if-eqz v5, :cond_1

    .line 717
    iget-object v5, v4, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mFloatBall:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-virtual {v5, p1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 719
    :cond_1
    monitor-exit v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 721
    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public onCreate()V
    .locals 4

    .line 450
    const-string v0, "onCreate"

    const-string v1, "Titan.VPhoneManager"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 453
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "com.vphonegaga.titan.vphone_manager_cancel_notification"

    if-lt v0, v2, :cond_0

    .line 454
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mCancelNotificationReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p0, v0, v2, v3}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Lcom/vphonegaga/titan/VPhoneManager;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mCancelNotificationReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/vphonegaga/titan/VPhoneManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 460
    :goto_0
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$9;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/VPhoneManager$9;-><init>(Lcom/vphonegaga/titan/VPhoneManager;)V

    invoke-static {p0, v0}, Lcom/common/utils/BroadcastUtil;->registerNavigationKeyBroadcastListener(Landroid/content/Context;Lcom/common/utils/BroadcastUtil$OnNavigationKeyClickListener;)V

    .line 475
    invoke-virtual {p0}, Lcom/vphonegaga/titan/VPhoneManager;->initialize()V

    .line 479
    :try_start_0
    invoke-direct {p0}, Lcom/vphonegaga/titan/VPhoneManager;->initAlarms()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initAlarms exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 681
    const-string v0, "Titan.VPhoneManager"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    invoke-static {}, Lcom/common/utils/BroadcastUtil;->unregisterNavigationKeyBroadcastListener()V

    .line 684
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mCancelNotificationReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/VPhoneManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 685
    invoke-direct {p0}, Lcom/vphonegaga/titan/VPhoneManager;->cancelNotification()V

    .line 686
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 688
    invoke-static {}, Lcom/common/utils/SystemUtil;->exitApp()V

    return-void
.end method

.method protected onInstanceConnected(Lcom/vphonegaga/titan/VPhoneManager$Instance;Landroid/os/IBinder;)V
    .locals 5

    .line 1364
    const-string v0, "Titan.VPhoneManager"

    .line 0
    const-string v1, "onServiceConnected: instanceId="

    .line 1364
    invoke-static {p2}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vphonegaga/titan/IVPhoneInstance;

    move-result-object p2

    iput-object p2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    .line 1365
    sget-object p2, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->CONNECTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    iput-object p2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    .line 1366
    new-instance p2, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    iget v2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-direct {p2, p0, v2, p1}, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;-><init>(Lcom/vphonegaga/titan/VPhoneManager;ILcom/vphonegaga/titan/VPhoneManager$Instance;)V

    iput-object p2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCallback:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    .line 1368
    :try_start_0
    iget-object p2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    iget-object v2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCallback:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    invoke-interface {p2, v2}, Lcom/vphonegaga/titan/IVPhoneInstance;->registerCallback(Lcom/vphonegaga/titan/IVPhoneInstanceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1376
    new-instance p2, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;

    iget v2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-direct {p2, p0, v2, p1}, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;-><init>(Lcom/vphonegaga/titan/VPhoneManager;ILcom/vphonegaga/titan/VPhoneManager$Instance;)V

    iput-object p2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfigInterface:Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;

    .line 1378
    :try_start_1
    iget-object p2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    iget-object v2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfigInterface:Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;

    invoke-interface {p2, v2}, Lcom/vphonegaga/titan/IVPhoneInstance;->setConfigInterface(Lcom/vphonegaga/titan/IVPhoneConfig;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1386
    sget-object p2, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    iput-object p2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    .line 1388
    :try_start_2
    iget-object p2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {p2}, Lcom/vphonegaga/titan/IVPhoneInstance;->start()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1389
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " start fail!"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->onInstanceDied(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 1401
    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 1402
    invoke-virtual {p0}, Lcom/vphonegaga/titan/VPhoneManager;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "com.vphonegaga.titan.MyNativeActivity"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1403
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/VPhoneManager;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".MyNativeActivity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 1404
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    .line 1405
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1406
    const-string v2, "start_from"

    const-string v3, "StartActivity"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1407
    iget-object v2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget v2, v2, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    const-string v3, "android_version"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1409
    :try_start_3
    iget-boolean v2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mHideOnStart:Z

    if-eqz v2, :cond_1

    const/high16 v2, 0x10000

    .line 1411
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1412
    const-string v2, "hide_on_start"

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1414
    :cond_1
    iget-object v2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mStartActivityOptions:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 1415
    iget-object v2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mStartActivityOptions:Landroid/os/Bundle;

    invoke-virtual {p0, p2, v2}, Lcom/vphonegaga/titan/VPhoneManager;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1417
    :cond_2
    invoke-virtual {p0, p2}, Lcom/vphonegaga/titan/VPhoneManager;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    const/4 p2, 0x0

    .line 1424
    iput-boolean p2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mHideOnStart:Z

    const/4 p2, 0x0

    .line 1425
    iput-object p2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mStartActivityOptions:Landroid/os/Bundle;

    .line 1426
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " starting..."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->broadcastInstanceStateChangedLocked(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    return-void

    :catch_0
    move-exception v1

    .line 1420
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startActivity: intent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " exception="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->onInstanceDied(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    return-void

    :catch_1
    move-exception p2

    .line 1395
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " start exception="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->onInstanceDied(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    return-void

    :catch_2
    move-exception p2

    .line 1380
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " setConfigInterface exception="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->onInstanceDied(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    return-void

    :catch_3
    move-exception p2

    .line 1370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " registerCallback exception="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->onInstanceDied(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    return-void
.end method

.method protected onInstanceDied(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V
    .locals 4

    .line 1336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInstanceDied: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Titan.VPhoneManager"

    invoke-static {v2, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    iget-object v0, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v3, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne v0, v3, :cond_0

    iget-object v0, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    if-nez v0, :cond_0

    return-void

    .line 1341
    :cond_0
    sget-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    iput-object v0, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    const/4 v0, 0x0

    .line 1342
    iput-object v0, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    .line 1343
    iput-object v0, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCallback:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    .line 1344
    iput-object v0, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfigInterface:Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;

    const/4 v3, 0x0

    .line 1345
    iput-boolean v3, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mShowFps:Z

    .line 1346
    iput-boolean v3, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mShowKernelMemoryUsage:Z

    .line 1347
    iput-boolean v3, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mHideOnStart:Z

    .line 1348
    iput-object v0, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mStartActivityOptions:Landroid/os/Bundle;

    .line 1349
    iput v3, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentAndroidWidth:I

    .line 1350
    iput v3, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentAndroidHeight:I

    .line 1351
    iput-boolean v3, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentRootEnabled:Z

    .line 1353
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " unbindService exception="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mRunningInstanceNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1360
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->broadcastInstanceStateChangedLocked(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 645
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onStartCommand: intent="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Titan.VPhoneManager"

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-direct {p0}, Lcom/vphonegaga/titan/VPhoneManager;->createNotification()Landroid/app/Notification;

    move-result-object p1

    .line 647
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/high16 p3, 0x10000

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    const p3, 0x186a0

    add-int/2addr p2, p3

    iput p2, p0, Lcom/vphonegaga/titan/VPhoneManager;->mNotificationID:I

    .line 648
    invoke-virtual {p0, p2, p1}, Lcom/vphonegaga/titan/VPhoneManager;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTaskRemoved: pid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/system/Os;->getpid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rootIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.VPhoneManager"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/VPhoneManager;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".MyNativeActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 676
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/VPhoneManager;->stopSelf()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUnbind: intent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.VPhoneManager"

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public openDirectory(ILjava/lang/String;)J
    .locals 4

    .line 2482
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2484
    const-string p2, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "openDirectory: instanceId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    .line 2488
    :cond_0
    monitor-enter v0

    .line 2490
    :try_start_0
    iget-object p1, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {p1, p2}, Lcom/vphonegaga/titan/IVPhoneInstance;->openDirectory(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2492
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2493
    monitor-exit v0

    return-wide v1

    .line 2495
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public openDirectory2(IJ)J
    .locals 3

    .line 2499
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2501
    const-string p2, "Titan.VPhoneManager"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "openDirectory2: instanceId="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    .line 2505
    :cond_0
    monitor-enter v0

    .line 2507
    :try_start_0
    iget-object p1, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {p1, p2, p3}, Lcom/vphonegaga/titan/IVPhoneInstance;->openDirectory2(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2509
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2510
    monitor-exit v0

    return-wide v1

    .line 2512
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public popRebootDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1781
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1782
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1783
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1784
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1103b6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/vphonegaga/titan/VPhoneManager$14;

    invoke-direct {p3, p0}, Lcom/vphonegaga/titan/VPhoneManager$14;-><init>(Lcom/vphonegaga/titan/VPhoneManager;)V

    invoke-virtual {v0, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1811
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1103b7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/vphonegaga/titan/VPhoneManager$15;

    invoke-direct {p3, p0}, Lcom/vphonegaga/titan/VPhoneManager$15;-><init>(Lcom/vphonegaga/titan/VPhoneManager;)V

    invoke-virtual {v0, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x0

    .line 1817
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1818
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    .line 1819
    invoke-static {}, Lcom/common/helper/DialogHelper;->getInstance()Lcom/common/helper/DialogHelper;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/common/helper/DialogHelper;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method

.method public readDirectory(IJI)[Lcom/vphonegaga/titan/DirectoryEntry;
    .locals 2

    .line 2516
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2518
    const-string p2, "Titan.VPhoneManager"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "readDirectory: instanceId="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 2522
    :cond_0
    monitor-enter v0

    .line 2524
    :try_start_0
    iget-object p1, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {p1, p2, p3, p4}, Lcom/vphonegaga/titan/IVPhoneInstance;->readDirectory(JI)[Lcom/vphonegaga/titan/DirectoryEntry;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2526
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2527
    monitor-exit v0

    return-object v1

    .line 2529
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public registerConfigChangedListener(ILjava/lang/String;Lcom/vphonegaga/titan/IConfigChangedListener;)I
    .locals 6

    const-string v0, "registerConfigChangedListener: instanceId="

    const-string v1, "registerConfigChangedListener: instanceId="

    .line 2415
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2417
    const-string p2, "Titan.VPhoneManager"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "registerConfigChangedListener: instanceId="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 2421
    :cond_0
    monitor-enter v2

    .line 2422
    :try_start_0
    iget-object v4, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v5, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v4, v5, :cond_1

    .line 2423
    const-string p2, "Titan.VPhoneManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalid!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2425
    monitor-exit v2

    return v3

    .line 2427
    :cond_1
    iget-object v1, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v1, p2, p3}, Lcom/vphonegaga/titan/VPhoneConfig;->registerListener(Ljava/lang/String;Lcom/vphonegaga/titan/IConfigChangedListener;)I

    move-result p2

    .line 2428
    const-string p3, "Titan.VPhoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", listenerId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2429
    monitor-exit v2

    return p2

    :catchall_0
    move-exception p1

    .line 2430
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerGlobalConfigChangedListener(Ljava/lang/String;Lcom/vphonegaga/titan/IConfigChangedListener;)I
    .locals 1

    .line 2405
    sget-object v0, Lcom/vphonegaga/titan/roles/ConfigMgr;->sGlobalConfig:Lcom/vphonegaga/titan/roles/ConfigImpl;

    invoke-virtual {v0, p1, p2}, Lcom/vphonegaga/titan/roles/ConfigImpl;->registerListener(Ljava/lang/String;Lcom/vphonegaga/titan/IConfigChangedListener;)I

    move-result p1

    return p1
.end method

.method public registerInstanceStateCallback(Lcom/vphonegaga/titan/VPhoneManager$IInstanceStateCallback;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstanceStateCallbacks:Ljava/util/Set;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstanceStateCallbacks:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public requestBackgroundStartActivityPermissionInInstance(I)Z
    .locals 6

    const-string v0, "requestBackgroundStartActivityPermissionInInstance: instanceId="

    const-string v1, "requestBackgroundStartActivityPermissionInInstance: instanceId="

    .line 1846
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1848
    const-string v0, "Titan.VPhoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestBackgroundStartActivityPermissionInInstance: instanceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1852
    :cond_0
    monitor-enter v2

    .line 1853
    :try_start_0
    iget-object v4, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v5, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v4, v5, :cond_1

    .line 1854
    const-string v0, "Titan.VPhoneManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalid!"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    .line 1859
    :cond_1
    :try_start_1
    iget-object v1, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v1}, Lcom/vphonegaga/titan/IVPhoneInstance;->requestBackgroundStartActivityPermission()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 1864
    :try_start_2
    monitor-exit v2

    return p1

    :catch_0
    move-exception v1

    .line 1861
    const-string v4, "Titan.VPhoneManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exception="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    monitor-exit v2

    return v3

    :catchall_0
    move-exception p1

    .line 1865
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public requestFloatPermissionInInstance(I)Z
    .locals 6

    const-string v0, "requestFloatPermissionInInstance: instanceId="

    const-string v1, "requestFloatPermissionInInstance: instanceId="

    .line 1823
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1825
    const-string v0, "Titan.VPhoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestFloatPermissionInInstance: instanceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1829
    :cond_0
    monitor-enter v2

    .line 1830
    :try_start_0
    iget-object v4, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v5, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v4, v5, :cond_1

    .line 1831
    const-string v0, "Titan.VPhoneManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalid!"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1833
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    .line 1836
    :cond_1
    :try_start_1
    iget-object v1, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v1}, Lcom/vphonegaga/titan/IVPhoneInstance;->requestFloatPermission()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 1841
    :try_start_2
    monitor-exit v2

    return p1

    :catch_0
    move-exception v1

    .line 1838
    const-string v4, "Titan.VPhoneManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exception="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1839
    monitor-exit v2

    return v3

    :catchall_0
    move-exception p1

    .line 1842
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public resetInputState(I)Z
    .locals 6

    const-string v0, "resetInputState: instanceId="

    .line 3581
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    monitor-enter v1

    .line 3582
    :try_start_0
    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 3584
    monitor-exit v1

    return v2

    .line 3586
    :cond_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3587
    :try_start_1
    iget-object v3, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v4, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne v3, v4, :cond_1

    iget v3, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mBootProgress:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    .line 3589
    :try_start_2
    iget-object v3, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v3}, Lcom/vphonegaga/titan/IVPhoneInstance;->resetInputState()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3590
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return p1

    :catch_0
    move-exception v3

    .line 3592
    :try_start_5
    const-string v4, "Titan.VPhoneManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " exception="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3593
    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3592
    invoke-static {v4, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3596
    :cond_1
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3597
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v2

    :catchall_0
    move-exception v0

    .line 3596
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :catchall_1
    move-exception p1

    .line 3597
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method public sendAndroidKey(II)Z
    .locals 7

    const-string v0, "sendAndroidKey: instanceId="

    const-string v1, "sendAndroidKey: instanceId="

    const-string v2, "sendAndroidKey: instanceId="

    .line 1582
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 1584
    const-string p2, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendAndroidKey: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 1588
    :cond_0
    monitor-enter v3

    .line 1589
    :try_start_0
    iget-object v5, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v6, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v5, v6, :cond_1

    .line 1590
    const-string p2, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalid!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    .line 1594
    :cond_1
    :try_start_1
    iget-object v2, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v2, p2}, Lcom/vphonegaga/titan/IVPhoneInstance;->sendAndroidKey(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1599
    :try_start_2
    const-string v1, "Titan.VPhoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", keycode="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 1600
    monitor-exit v3

    return p1

    :catch_0
    move-exception p2

    .line 1596
    const-string v0, "Titan.VPhoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exception="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    monitor-exit v3

    return v4

    :catchall_0
    move-exception p1

    .line 1601
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setAlarmForInstance(IZZJJ)Z
    .locals 10

    .line 578
    const-string v0, "Titan.VPhoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAlarmForInstance: instanceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", autoBoot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", startTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", intervalTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p6

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-virtual/range {p0 .. p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v1

    if-nez v1, :cond_0

    .line 582
    const-string p2, "Titan.VPhoneManager"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "setAlarmForInstance: instanceId="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 586
    :cond_0
    monitor-enter v1

    .line 587
    :try_start_0
    iget-object v3, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v3 .. v9}, Lcom/vphonegaga/titan/VPhoneConfig;->setScheduledBoot(ZZJJ)V

    .line 588
    invoke-direct {p0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->applyAlarmForInstance(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    const/4 p1, 0x1

    .line 589
    monitor-exit v1

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 590
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAsInputSyncClient(IZ)Z
    .locals 1

    .line 2100
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2102
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setAsInputSyncClient: instanceId="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Titan.VPhoneManager"

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 2105
    :cond_0
    iget-object p1, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/VPhoneConfig;->setAsInputSyncClient(Z)V

    .line 2106
    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/VPhoneManager;->updateInputSyncState(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized setInputSyncServer(I)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 2075
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2076
    :try_start_1
    iput p1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInputSyncServer:I

    .line 2077
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2078
    :try_start_2
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2080
    :try_start_3
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mSortedInstanceIds:[Ljava/lang/Integer;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 2081
    iget-object v4, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    if-nez v3, :cond_1

    goto :goto_1

    .line 2085
    :cond_1
    invoke-direct {p0, v3}, Lcom/vphonegaga/titan/VPhoneManager;->updateInputSyncState(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2087
    :cond_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2088
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 2087
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception p1

    .line 2077
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method public setShowFps(IZ)Z
    .locals 7

    const-string v0, "setShowFps: instanceId="

    const-string v1, "setShowFps: instanceId="

    const-string v2, "setShowFps: instanceId="

    .line 1981
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 1983
    const-string p2, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setShowFps: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 1987
    :cond_0
    monitor-enter v3

    .line 1988
    :try_start_0
    iget-object v5, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v6, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v5, v6, :cond_1

    .line 1989
    const-string p2, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalid!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1991
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    .line 1994
    :cond_1
    :try_start_1
    iget-object v2, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v2, p2}, Lcom/vphonegaga/titan/IVPhoneInstance;->setShowFps(Z)V

    .line 1995
    iput-boolean p2, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mShowFps:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2000
    :try_start_2
    const-string v1, "Titan.VPhoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", show="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2001
    monitor-exit v3

    return p1

    :catch_0
    move-exception p2

    .line 1997
    const-string v0, "Titan.VPhoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exception="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    monitor-exit v3

    return v4

    :catchall_0
    move-exception p1

    .line 2002
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setShowKernelMemoryUsage(IZ)Z
    .locals 7

    const-string v0, "setShowKernelMemoryUsage: instanceId="

    const-string v1, "setShowKernelMemoryUsage: instanceId="

    const-string v2, "setShowKernelMemoryUsage: instanceId="

    .line 2023
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 2025
    const-string p2, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setShowKernelMemoryUsage: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 2029
    :cond_0
    monitor-enter v3

    .line 2030
    :try_start_0
    iget-object v5, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v6, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v5, v6, :cond_1

    .line 2031
    const-string p2, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalid!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2033
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    .line 2036
    :cond_1
    :try_start_1
    iget-object v2, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v2, p2}, Lcom/vphonegaga/titan/IVPhoneInstance;->setShowKernelMemoryUsage(Z)V

    .line 2037
    iput-boolean p2, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mShowKernelMemoryUsage:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2042
    :try_start_2
    const-string v1, "Titan.VPhoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", show="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2043
    monitor-exit v3

    return p1

    :catch_0
    move-exception p2

    .line 2039
    const-string v0, "Titan.VPhoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exception="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    monitor-exit v3

    return v4

    :catchall_0
    move-exception p1

    .line 2044
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setUserFeature(IIZ)Z
    .locals 7

    const-string v0, "setUserFeature: instanceId="

    const-string v1, "setUserFeature: instanceId="

    const-string v2, "setUserFeature: instanceId="

    .line 2214
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 2216
    const-string p2, "Titan.VPhoneManager"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "setUserFeature: instanceId="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 2220
    :cond_0
    monitor-enter v3

    .line 2221
    :try_start_0
    iget-object v5, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v6, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v5, v6, :cond_1

    .line 2222
    const-string p2, "Titan.VPhoneManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalid!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    .line 2227
    :cond_1
    :try_start_1
    iget-object v2, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v2, p2, p3}, Lcom/vphonegaga/titan/IVPhoneInstance;->setUserFeature(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2232
    :try_start_2
    const-string v1, "Titan.VPhoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", id="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", enable="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2233
    monitor-exit v3

    return p1

    :catch_0
    move-exception p2

    .line 2229
    const-string p3, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exception="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    monitor-exit v3

    return v4

    :catchall_0
    move-exception p1

    .line 2234
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public showFloatBall(IZ)Z
    .locals 2

    .line 1699
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1701
    const-string p2, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showFloatBall: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 1704
    :cond_0
    monitor-enter v0

    .line 1705
    :try_start_0
    iput-boolean p2, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mShowFloatBall:Z

    .line 1706
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1708
    new-instance p1, Lcom/vphonegaga/titan/VPhoneManager$12;

    invoke-direct {p1, p0, v0}, Lcom/vphonegaga/titan/VPhoneManager$12;-><init>(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 1706
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public showHomePage(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1930
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 1931
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1933
    const-string v0, "page"

    const-string v1, "Instances"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1934
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1936
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/HomePageEvent;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/event/HomePageEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public showInstance(IZ)Z
    .locals 7

    const-string v0, "showInstance: instanceId="

    const-string v1, "showInstance: instanceId="

    const-string v2, "showInstance: instanceId="

    .line 1451
    const-string v3, "Titan.VPhoneManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "showInstance: instanceId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 1454
    const-string p2, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showInstance: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 1458
    :cond_0
    monitor-enter v3

    .line 1459
    :try_start_0
    iget-object v5, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v6, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v5, v6, :cond_1

    iget-object v5, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v6, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v5, v6, :cond_1

    .line 1461
    const-string p2, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalid!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    .line 1466
    :cond_1
    :try_start_1
    iget-object v1, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v1, p2}, Lcom/vphonegaga/titan/IVPhoneInstance;->show(Z)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1468
    :try_start_2
    const-string v1, "Titan.VPhoneManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " stop exception="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    :goto_0
    const-string p2, "Titan.VPhoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", result="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    monitor-exit v3

    return v4

    :catchall_0
    move-exception p1

    .line 1472
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public showShutdownDialog(I)Z
    .locals 6

    const-string v0, "showShutdownDialog: instanceId="

    const-string v1, "showShutdownDialog: instanceId="

    .line 1941
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1943
    const-string v0, "Titan.VPhoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showShutdownDialog: instanceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1947
    :cond_0
    monitor-enter v2

    .line 1948
    :try_start_0
    iget-object v4, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v5, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v4, v5, :cond_1

    iget-object v4, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v5, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v4, v5, :cond_1

    .line 1949
    const-string v1, "Titan.VPhoneManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalid!"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    .line 1954
    :cond_1
    :try_start_1
    iget-object v0, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v0}, Lcom/vphonegaga/titan/IVPhoneInstance;->showShutdownDialog()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 1959
    :try_start_2
    monitor-exit v2

    return p1

    :catch_0
    move-exception v0

    .line 1956
    const-string v4, "Titan.VPhoneManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exception="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1957
    monitor-exit v2

    return v3

    :catchall_0
    move-exception p1

    .line 1960
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public showSlideWindow(IZZII)Z
    .locals 6

    const-string v0, "showSlideWindow: instanceId="

    const-string v1, "showSlideWindow: instanceId="

    .line 1652
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1654
    const-string p2, "Titan.VPhoneManager"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "showSlideWindow: instanceId="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1658
    :cond_0
    monitor-enter v2

    .line 1659
    :try_start_0
    iget-object v4, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v5, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v4, v5, :cond_1

    .line 1660
    const-string p2, "Titan.VPhoneManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalid!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    .line 1665
    :cond_1
    :try_start_1
    iget-object v1, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v1, p2, p3, p4, p5}, Lcom/vphonegaga/titan/IVPhoneInstance;->showSlideWindow(ZZII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 1670
    :try_start_2
    monitor-exit v2

    return p1

    :catch_0
    move-exception p2

    .line 1667
    const-string p3, "Titan.VPhoneManager"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exception="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    monitor-exit v2

    return v3

    :catchall_0
    move-exception p1

    .line 1671
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public showSmallWindow(IZ)Z
    .locals 6

    const-string v0, "showSmallWindow: instanceId="

    const-string v1, "showSmallWindow: instanceId="

    .line 1883
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1885
    const-string p2, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showSmallWindow: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1889
    :cond_0
    monitor-enter v2

    .line 1890
    :try_start_0
    iget-object v4, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v5, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v4, v5, :cond_1

    .line 1891
    const-string p2, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalid!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    .line 1896
    :cond_1
    :try_start_1
    iget-object v1, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v1, p2}, Lcom/vphonegaga/titan/IVPhoneInstance;->showSmallWindow(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 1901
    :try_start_2
    monitor-exit v2

    return p1

    :catch_0
    move-exception p2

    .line 1898
    const-string v1, "Titan.VPhoneManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exception="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1899
    monitor-exit v2

    return v3

    :catchall_0
    move-exception p1

    .line 1902
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public startInstance(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1189
    invoke-virtual {p0, p1, v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->startInstance(IZLandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public startInstance(IZLandroid/os/Bundle;)Z
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "startInstance: instanceId="

    const-string v4, "com.vphonegaga.titan.VPhoneInstance"

    const-string v5, "startInstance: instanceId="

    const-string v6, "startInstance: instanceId="

    const-string v0, "startInstance: processLimit="

    const-string v7, "startInstance: instanceId="

    const-string v8, "startInstance: instanceId="

    .line 1193
    const-string v9, "Titan.VPhoneManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "startInstance: instanceId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    invoke-virtual/range {p0 .. p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    .line 1196
    const-string v0, "Titan.VPhoneManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startInstance: instanceId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not found!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    .line 1200
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v11

    invoke-virtual {v11}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v11

    invoke-virtual {v11}, Lcom/vphonegaga/titan/user/User;->isVip()Z

    move-result v11

    .line 1203
    invoke-virtual {v1}, Lcom/vphonegaga/titan/VPhoneManager;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "always_finish_activities"

    invoke-static {v12, v13, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    if-lez v12, :cond_1

    .line 1205
    const-string v0, "Titan.VPhoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startInstance: AlwaysFinishActivities="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1206
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v2, Lcom/vphonegaga/titan/event/HomePageEvent;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/vphonegaga/titan/event/HomePageEvent;-><init>(I)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return v10

    :cond_1
    const/4 v12, 0x0

    .line 1212
    :try_start_0
    const-class v13, Landroid/app/ActivityManager;

    const-string v14, "getService"

    invoke-virtual {v13, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 1213
    invoke-virtual {v13, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 1214
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    const-string v15, "getProcessLimit"

    invoke-virtual {v14, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    .line 1215
    invoke-virtual {v14, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ltz v13, :cond_2

    const/4 v14, 0x4

    if-gt v13, v14, :cond_2

    .line 1217
    const-string v14, "Titan.VPhoneManager"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v13, Lcom/vphonegaga/titan/event/HomePageEvent;

    const/16 v14, 0x10

    invoke-direct {v13, v14}, Lcom/vphonegaga/titan/event/HomePageEvent;-><init>(I)V

    invoke-virtual {v0, v13}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v10

    :catch_0
    move-exception v0

    .line 1222
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1226
    :cond_2
    monitor-enter v9

    .line 1227
    :try_start_1
    iget-object v0, v9, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v13, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v0, v13, :cond_3

    .line 1228
    const-string v0, "Titan.VPhoneManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " invalid!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    monitor-exit v9

    return v10

    .line 1232
    :cond_3
    iget-object v0, v1, Lcom/vphonegaga/titan/VPhoneManager;->mRunningInstanceNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v8, 0x1

    if-nez v11, :cond_4

    if-le v0, v8, :cond_4

    .line 1235
    iget-object v0, v1, Lcom/vphonegaga/titan/VPhoneManager;->mRunningInstanceNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 1236
    const-string v3, "Titan.VPhoneManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mRunningInstanceNum="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    monitor-exit v9

    return v10

    .line 1240
    :cond_4
    sget-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->CONNECTING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    iput-object v0, v9, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    move/from16 v7, p2

    .line 1241
    iput-boolean v7, v9, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mHideOnStart:Z

    move-object/from16 v7, p3

    .line 1242
    iput-object v7, v9, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mStartActivityOptions:Landroid/os/Bundle;

    .line 1243
    iput v10, v9, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentAndroidWidth:I

    .line 1244
    iput v10, v9, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentAndroidHeight:I

    .line 1245
    iput-boolean v10, v9, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentRootEnabled:Z

    .line 1246
    const-string v0, "Titan.VPhoneManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " connecting..."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1249
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1250
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getInstance()Lcom/vphonegaga/titan/MyApp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vphonegaga/titan/MyApp;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1252
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getInstance()Lcom/vphonegaga/titan/MyApp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vphonegaga/titan/MyApp;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".IVPhoneInstance"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1253
    iget-object v4, v1, Lcom/vphonegaga/titan/VPhoneManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v0, v9, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1254
    const-string v0, "Titan.VPhoneManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bindService fail!"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    sget-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    iput-object v0, v9, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    .line 1256
    iput-boolean v10, v9, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mHideOnStart:Z

    .line 1257
    iput-object v12, v9, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mStartActivityOptions:Landroid/os/Bundle;

    .line 1258
    iput v10, v9, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentAndroidWidth:I

    .line 1259
    iput v10, v9, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentAndroidHeight:I

    .line 1260
    iput-boolean v10, v9, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentRootEnabled:Z

    .line 1262
    iget-object v0, v1, Lcom/vphonegaga/titan/VPhoneManager;->mRunningInstanceNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1263
    :try_start_3
    monitor-exit v9

    return v10

    .line 1278
    :cond_5
    invoke-direct {v1, v9}, Lcom/vphonegaga/titan/VPhoneManager;->broadcastInstanceStateChangedLocked(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    .line 1279
    monitor-exit v9

    return v8

    :catch_1
    move-exception v0

    .line 1266
    const-string v3, "Titan.VPhoneManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bindService exception="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    sget-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    iput-object v0, v9, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    .line 1268
    iput-boolean v10, v9, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mHideOnStart:Z

    .line 1269
    iput-object v12, v9, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mStartActivityOptions:Landroid/os/Bundle;

    .line 1270
    iput v10, v9, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentAndroidWidth:I

    .line 1271
    iput v10, v9, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentAndroidHeight:I

    .line 1272
    iput-boolean v10, v9, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentRootEnabled:Z

    .line 1274
    iget-object v0, v1, Lcom/vphonegaga/titan/VPhoneManager;->mRunningInstanceNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1275
    monitor-exit v9

    return v10

    :catchall_0
    move-exception v0

    .line 1280
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public stopInstance(IZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 1284
    invoke-virtual {p0, p1, p2, v0}, Lcom/vphonegaga/titan/VPhoneManager;->stopInstance(IZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public stopInstance(IZLjava/lang/Runnable;)Z
    .locals 6

    const-string v0, "stopInstance: instanceId="

    const-string v1, "stopInstance: instanceId="

    .line 1288
    const-string v2, "Titan.VPhoneManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stopInstance: instanceId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1291
    const-string p2, "Titan.VPhoneManager"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "stopInstance: instanceId="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1295
    :cond_0
    monitor-enter v2

    .line 1296
    :try_start_0
    iget-object v4, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    .line 1297
    sget-object v5, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v4, v5, :cond_1

    sget-object v5, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v4, v5, :cond_1

    .line 1299
    const-string p2, "Titan.VPhoneManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalid!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    monitor-exit v2

    return v3

    .line 1302
    :cond_1
    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    iput-object v1, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    .line 1303
    iput-boolean p2, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mRestart:Z

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 1305
    iget-object p2, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mStoppedCallbacks:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 p2, 0x1

    .line 1308
    :try_start_1
    iget-object p3, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {p3}, Lcom/vphonegaga/titan/IVPhoneInstance;->stop()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1317
    :try_start_2
    invoke-direct {p0, v2}, Lcom/vphonegaga/titan/VPhoneManager;->broadcastInstanceStateChangedLocked(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    .line 1318
    monitor-exit v2

    return p2

    :catch_0
    move-exception p3

    .line 1310
    const-string v1, "Titan.VPhoneManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " stop exception="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/VPhoneManager;->onInstanceDied(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    .line 1313
    monitor-exit v2

    return p2

    :catchall_0
    move-exception p1

    .line 1319
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public takeScreenshot(I)Z
    .locals 7

    const-string/jumbo v0, "takeScreenshot: instanceId="

    const-string/jumbo v1, "takeScreenshot: instanceId="

    const-string/jumbo v2, "takeScreenshot: instanceId="

    .line 1605
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 1607
    const-string v0, "Titan.VPhoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "takeScreenshot: instanceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 1611
    :cond_0
    monitor-enter v3

    .line 1612
    :try_start_0
    iget-object v5, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v6, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v5, v6, :cond_1

    .line 1613
    const-string v0, "Titan.VPhoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalid!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    .line 1617
    :cond_1
    :try_start_1
    iget-object v2, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v2}, Lcom/vphonegaga/titan/IVPhoneInstance;->takeScreenshot()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1622
    :try_start_2
    const-string v1, "Titan.VPhoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1623
    monitor-exit v3

    return p1

    :catch_0
    move-exception v0

    .line 1619
    const-string v2, "Titan.VPhoneManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exception="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    monitor-exit v3

    return v4

    :catchall_0
    move-exception p1

    .line 1624
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public unMuteAll()V
    .locals 10

    .line 3517
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 3519
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mSortedInstanceIds:[Ljava/lang/Integer;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 3520
    iget-object v6, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    if-nez v5, :cond_0

    goto :goto_2

    .line 3524
    :cond_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3525
    :try_start_1
    iget-object v6, v5, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v7, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->CONNECTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v6, v7, :cond_1

    iget-object v6, v5, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v7, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v6, v7, :cond_2

    .line 3527
    :cond_1
    :try_start_2
    iget-object v6, v5, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v6, v3}, Lcom/vphonegaga/titan/IVPhoneInstance;->setAudioMute(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 3529
    :try_start_3
    const-string v7, "Titan.VPhoneManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "unMuteAll: instanceId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " exception="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3530
    invoke-virtual {v6}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3529
    invoke-static {v7, v6}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3533
    :cond_2
    :goto_1
    monitor-exit v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 3535
    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public unregisterConfigChangedListener(II)Z
    .locals 4

    const-string/jumbo v0, "unregisterConfigChangedListener: instanceId="

    .line 2434
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2436
    const-string p2, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterConfigChangedListener: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 2440
    :cond_0
    monitor-enter v1

    .line 2441
    :try_start_0
    iget-object v2, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v2, p2}, Lcom/vphonegaga/titan/VPhoneConfig;->unregisterListener(I)V

    .line 2442
    const-string v2, "Titan.VPhoneManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", listenerId="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2443
    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    .line 2444
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterGlobalConfigChangedListener(I)Z
    .locals 1

    .line 2410
    sget-object v0, Lcom/vphonegaga/titan/roles/ConfigMgr;->sGlobalConfig:Lcom/vphonegaga/titan/roles/ConfigImpl;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/roles/ConfigImpl;->unregisterListener(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public unregisterInstanceStateCallback(Lcom/vphonegaga/titan/VPhoneManager$IInstanceStateCallback;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstanceStateCallbacks:Ljava/util/Set;

    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstanceStateCallbacks:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 149
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateAllInstanceFloatBall()V
    .locals 3

    .line 1740
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager;->mInstancesMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1741
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1742
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1743
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    .line 1745
    new-instance v2, Lcom/vphonegaga/titan/VPhoneManager$13;

    invoke-direct {v2, p0, v1}, Lcom/vphonegaga/titan/VPhoneManager$13;-><init>(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateRootSwitch(I)Z
    .locals 7

    const-string/jumbo v0, "updateRootSwitch: instanceId="

    const-string/jumbo v1, "updateRootSwitch: instanceId="

    const-string/jumbo v2, "updateRootSwitch: instanceId="

    .line 2238
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 2240
    const-string v0, "Titan.VPhoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateRootSwitch: instanceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 2244
    :cond_0
    monitor-enter v3

    .line 2245
    :try_start_0
    iget-object v5, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v6, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v5, v6, :cond_1

    .line 2246
    const-string v0, "Titan.VPhoneManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalid!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2248
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    .line 2251
    :cond_1
    :try_start_1
    iget-object v2, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v2}, Lcom/vphonegaga/titan/IVPhoneInstance;->updateRootSwitch()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2256
    :try_start_2
    const-string v1, "Titan.VPhoneManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " success!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2257
    monitor-exit v3

    return p1

    :catch_0
    move-exception v0

    .line 2253
    const-string v2, "Titan.VPhoneManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exception="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2254
    monitor-exit v3

    return v4

    :catchall_0
    move-exception p1

    .line 2258
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public updateSlideWindow(ILandroid/content/res/Configuration;)Z
    .locals 6

    const-string/jumbo v0, "updateSlideWindow: instanceId="

    const-string/jumbo v1, "updateSlideWindow: instanceId="

    .line 1676
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance(I)Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1678
    const-string p2, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSlideWindow: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1682
    :cond_0
    monitor-enter v2

    .line 1683
    :try_start_0
    iget-object v4, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v5, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v4, v5, :cond_1

    .line 1684
    const-string p2, "Titan.VPhoneManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalid!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    .line 1688
    :cond_1
    :try_start_1
    iget-object v1, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-interface {v1, p2}, Lcom/vphonegaga/titan/IVPhoneInstance;->updateSlideWindow(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 1693
    :try_start_2
    monitor-exit v2

    return p1

    :catch_0
    move-exception p2

    .line 1690
    const-string v1, "Titan.VPhoneManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exception="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    monitor-exit v2

    return v3

    :catchall_0
    move-exception p1

    .line 1694
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
