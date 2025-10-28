.class public Lcom/common/utils/PermissionUtil;
.super Ljava/lang/Object;
.source "PermissionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/utils/PermissionUtil$FloatPermissionDeviceAdapter;,
        Lcom/common/utils/PermissionUtil$RequestPermissionListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.PermissionUtil"

.field private static sInstance:Lcom/common/utils/PermissionUtil;


# instance fields
.field private mFloatPermissionDeviceAdapter:Lcom/common/utils/PermissionUtil$FloatPermissionDeviceAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 55
    new-instance v0, Lcom/common/utils/adapter/permission/BaseFloatAdapter;

    invoke-direct {v0}, Lcom/common/utils/adapter/permission/BaseFloatAdapter;-><init>()V

    iput-object v0, p0, Lcom/common/utils/PermissionUtil;->mFloatPermissionDeviceAdapter:Lcom/common/utils/PermissionUtil$FloatPermissionDeviceAdapter;

    return-void

    .line 60
    :cond_0
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Lcom/common/utils/adapter/permission/HuaweiFloatAdapter;

    invoke-direct {v0}, Lcom/common/utils/adapter/permission/HuaweiFloatAdapter;-><init>()V

    iput-object v0, p0, Lcom/common/utils/PermissionUtil;->mFloatPermissionDeviceAdapter:Lcom/common/utils/PermissionUtil$FloatPermissionDeviceAdapter;

    return-void

    .line 65
    :cond_1
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isMeizu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    new-instance v0, Lcom/common/utils/adapter/permission/MeizuFloatAdapter;

    invoke-direct {v0}, Lcom/common/utils/adapter/permission/MeizuFloatAdapter;-><init>()V

    iput-object v0, p0, Lcom/common/utils/PermissionUtil;->mFloatPermissionDeviceAdapter:Lcom/common/utils/PermissionUtil$FloatPermissionDeviceAdapter;

    return-void

    .line 70
    :cond_2
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    new-instance v0, Lcom/common/utils/adapter/permission/MiuiFloatAdapter;

    invoke-direct {v0}, Lcom/common/utils/adapter/permission/MiuiFloatAdapter;-><init>()V

    iput-object v0, p0, Lcom/common/utils/PermissionUtil;->mFloatPermissionDeviceAdapter:Lcom/common/utils/PermissionUtil$FloatPermissionDeviceAdapter;

    return-void

    .line 75
    :cond_3
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isOppo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    new-instance v0, Lcom/common/utils/adapter/permission/OppoFloatAdapter;

    invoke-direct {v0}, Lcom/common/utils/adapter/permission/OppoFloatAdapter;-><init>()V

    iput-object v0, p0, Lcom/common/utils/PermissionUtil;->mFloatPermissionDeviceAdapter:Lcom/common/utils/PermissionUtil$FloatPermissionDeviceAdapter;

    return-void

    .line 80
    :cond_4
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->is360()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    new-instance v0, Lcom/common/utils/adapter/permission/QikuFloatAdapter;

    invoke-direct {v0}, Lcom/common/utils/adapter/permission/QikuFloatAdapter;-><init>()V

    iput-object v0, p0, Lcom/common/utils/PermissionUtil;->mFloatPermissionDeviceAdapter:Lcom/common/utils/PermissionUtil$FloatPermissionDeviceAdapter;

    return-void

    .line 85
    :cond_5
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 86
    new-instance v0, Lcom/common/utils/adapter/permission/VivoFloatAdapter;

    invoke-direct {v0}, Lcom/common/utils/adapter/permission/VivoFloatAdapter;-><init>()V

    iput-object v0, p0, Lcom/common/utils/PermissionUtil;->mFloatPermissionDeviceAdapter:Lcom/common/utils/PermissionUtil$FloatPermissionDeviceAdapter;

    return-void

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/common/utils/PermissionUtil;->mFloatPermissionDeviceAdapter:Lcom/common/utils/PermissionUtil$FloatPermissionDeviceAdapter;

    if-nez v0, :cond_7

    .line 92
    new-instance v0, Lcom/common/utils/adapter/permission/BaseFloatAdapter;

    invoke-direct {v0}, Lcom/common/utils/adapter/permission/BaseFloatAdapter;-><init>()V

    iput-object v0, p0, Lcom/common/utils/PermissionUtil;->mFloatPermissionDeviceAdapter:Lcom/common/utils/PermissionUtil$FloatPermissionDeviceAdapter;

    :cond_7
    return-void
.end method

.method public static getInstance()Lcom/common/utils/PermissionUtil;
    .locals 2

    .line 97
    sget-object v0, Lcom/common/utils/PermissionUtil;->sInstance:Lcom/common/utils/PermissionUtil;

    if-nez v0, :cond_1

    .line 98
    const-class v0, Lcom/common/utils/PermissionUtil;

    monitor-enter v0

    .line 99
    :try_start_0
    sget-object v1, Lcom/common/utils/PermissionUtil;->sInstance:Lcom/common/utils/PermissionUtil;

    if-nez v1, :cond_0

    .line 100
    new-instance v1, Lcom/common/utils/PermissionUtil;

    invoke-direct {v1}, Lcom/common/utils/PermissionUtil;-><init>()V

    sput-object v1, Lcom/common/utils/PermissionUtil;->sInstance:Lcom/common/utils/PermissionUtil;

    .line 102
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 104
    :cond_1
    :goto_0
    sget-object v0, Lcom/common/utils/PermissionUtil;->sInstance:Lcom/common/utils/PermissionUtil;

    return-object v0
.end method

.method public static hasAndroidBackgroundStartActivityOp()Z
    .locals 4

    .line 317
    :try_start_0
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 318
    const-string v1, "android:background_start_activity"

    .line 320
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 321
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static varargs hasPermissions(Landroid/app/Activity;Ljava/util/List;[Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 148
    invoke-static {p0, p2}, Lcom/common/utils/PermissionUtil;->hasPermissions(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs hasPermissions(Landroid/app/Activity;Z[Ljava/lang/String;)Z
    .locals 0

    .line 139
    invoke-static {p0, p2}, Lcom/common/utils/PermissionUtil;->hasPermissions(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs hasPermissions(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 0

    .line 152
    invoke-static {p0, p1}, Lcom/yanzhenjie/permission/AndPermission;->hasPermissions(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isAndroidBackgroundStartActivityAllowed()Z
    .locals 5

    const/4 v0, 0x1

    .line 330
    :try_start_0
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "appops"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    .line 331
    const-string v2, "android:background_start_activity"

    .line 333
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 334
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 331
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v1

    .line 337
    const-string v2, "Titan.PermissionUtil"

    const-string v3, "isAndroidBackgroundStartActivityAllowed: exception="

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static isBackgroundStartActivityAllowed()Z
    .locals 1

    .line 344
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-static {}, Lcom/common/utils/PermissionUtil;->isXiaomiBackgroundStartActivityAllowed()Z

    move-result v0

    return v0

    .line 347
    :cond_0
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    invoke-static {}, Lcom/common/utils/PermissionUtil;->isVivoBackgroundStartActivityAllowed()Z

    move-result v0

    return v0

    .line 350
    :cond_1
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    invoke-static {}, Lcom/common/utils/PermissionUtil;->isHuaweiBackgroundStartActivityAllowed()Z

    move-result v0

    return v0

    .line 354
    :cond_2
    invoke-static {}, Lcom/common/utils/PermissionUtil;->hasAndroidBackgroundStartActivityOp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    invoke-static {}, Lcom/common/utils/PermissionUtil;->isAndroidBackgroundStartActivityAllowed()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static isHuaweiBackgroundStartActivityAllowed()Z
    .locals 11

    .line 297
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 299
    :try_start_0
    const-string v2, "com.huawei.android.app.AppOpsManagerEx"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 300
    const-string v3, "checkHwOpNoThrow"

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/app/AppOpsManager;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 302
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "appops"

    .line 303
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const v6, 0x186a0

    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 305
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 306
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v7

    aput-object v6, v4, v1

    aput-object v10, v4, v8

    aput-object v0, v4, v9

    .line 301
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 307
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v7

    :catch_0
    move-exception v0

    .line 309
    const-string v2, "Titan.PermissionUtil"

    const-string v3, "isHuaweiBackgroundStartActivityAllowed: exception="

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public static isVivoBackgroundStartActivityAllowed()Z
    .locals 8

    .line 273
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 274
    const-string v1, "content://com.vivo.permissionmanager.provider.permission/start_bg_activity"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 275
    const-string v5, "pkgname = ?"

    .line 277
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    .line 280
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 283
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    const-string v2, "currentstate"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 286
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    .line 290
    const-string v2, "Titan.PermissionUtil"

    const-string v3, "isVivoBackgroundStartActivityAllowed: exception="

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public static isXiaomiBackgroundStartActivityAllowed()Z
    .locals 9

    .line 257
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v1, 0x1

    .line 260
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "checkOpNoThrow"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v3, 0x2725

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 263
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v7

    aput-object v5, v4, v1

    aput-object v6, v4, v8

    .line 262
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v7

    :catch_0
    move-exception v0

    .line 266
    const-string v2, "Titan.PermissionUtil"

    const-string v3, "isXiaomiBackgroundStartActivityAllowed: exception="

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public static requestBackgroundStartActivityPermission(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 491
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-static {p0, p1}, Lcom/common/utils/PermissionUtil;->requestXiaomiBackgroundStartActivity(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 495
    :cond_0
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    invoke-static {p0, p1}, Lcom/common/utils/PermissionUtil;->requestVivoBackgroundStartActivity(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 499
    :cond_1
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    invoke-static {p0, p1}, Lcom/common/utils/PermissionUtil;->requestHuaweiBackgroundStartActivity(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 504
    :cond_2
    invoke-static {}, Lcom/common/utils/PermissionUtil;->hasAndroidBackgroundStartActivityOp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 505
    invoke-static {p0, p1}, Lcom/common/utils/PermissionUtil;->requestGeneralBackgroundStartActivity(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 508
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static requestGeneralBackgroundStartActivity(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .line 460
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 461
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/common/R$string;->request_start_in_background_permission_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 462
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/common/R$string;->request_start_in_background_permission_content:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 463
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/common/R$string;->request_start_in_background_permission_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/common/utils/PermissionUtil$8;

    invoke-direct {v2, p0, p1}, Lcom/common/utils/PermissionUtil$8;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 478
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/common/R$string;->request_start_in_background_permission_ignore:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/common/utils/PermissionUtil$9;

    invoke-direct {v1, p1}, Lcom/common/utils/PermissionUtil$9;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x0

    .line 485
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 486
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 487
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static requestHuaweiBackgroundStartActivity(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .line 427
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 428
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/common/R$string;->request_start_in_background_permission_title_huawei:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 429
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/common/R$string;->request_start_in_background_permission_content_huawei:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 430
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/common/R$string;->request_start_in_background_permission_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/common/utils/PermissionUtil$6;

    invoke-direct {v2, p0, p1}, Lcom/common/utils/PermissionUtil$6;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 446
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/common/R$string;->request_start_in_background_permission_ignore:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/common/utils/PermissionUtil$7;

    invoke-direct {v1, p1}, Lcom/common/utils/PermissionUtil$7;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x0

    .line 453
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 454
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 455
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static varargs requestPermission(Landroidx/appcompat/app/AppCompatActivity;Lcom/common/utils/PermissionUtil$RequestPermissionListener;[Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_4

    .line 159
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 162
    :cond_0
    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    invoke-direct {v0, p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroid/app/Activity;)V

    .line 165
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 167
    invoke-virtual {v0, v3}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->isGranted(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 168
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 179
    invoke-virtual {v0, p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->requestEach([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    .line 181
    array-length p2, p2

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->buffer(I)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p2, Lcom/common/utils/PermissionUtil$1;

    invoke-direct {p2, p1}, Lcom/common/utils/PermissionUtil$1;-><init>(Lcom/common/utils/PermissionUtil$RequestPermissionListener;)V

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static requestVivoBackgroundStartActivity(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .line 394
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 395
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/common/R$string;->request_start_in_background_permission_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 396
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/common/R$string;->request_start_in_background_permission_content:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 397
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/common/R$string;->request_start_in_background_permission_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/common/utils/PermissionUtil$4;

    invoke-direct {v2, p0, p1}, Lcom/common/utils/PermissionUtil$4;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 413
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/common/R$string;->request_start_in_background_permission_ignore:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/common/utils/PermissionUtil$5;

    invoke-direct {v1, p1}, Lcom/common/utils/PermissionUtil$5;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x0

    .line 420
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 421
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 422
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static requestXiaomiBackgroundStartActivity(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .line 362
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 363
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/common/R$string;->request_start_in_background_permission_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 364
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/common/R$string;->request_start_in_background_permission_content:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 365
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/common/R$string;->request_start_in_background_permission_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/common/utils/PermissionUtil$2;

    invoke-direct {v2, p0, p1}, Lcom/common/utils/PermissionUtil$2;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 380
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/common/R$string;->request_start_in_background_permission_ignore:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/common/utils/PermissionUtil$3;

    invoke-direct {v1, p1}, Lcom/common/utils/PermissionUtil$3;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x0

    .line 387
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 388
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 389
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public hasFloatPermission()Z
    .locals 2

    .line 108
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/common/utils/PermissionUtil;->mFloatPermissionDeviceAdapter:Lcom/common/utils/PermissionUtil$FloatPermissionDeviceAdapter;

    invoke-interface {v1, v0}, Lcom/common/utils/PermissionUtil$FloatPermissionDeviceAdapter;->hasPermission(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public requestFloatPermission()Z
    .locals 2

    .line 113
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/common/utils/PermissionUtil;->mFloatPermissionDeviceAdapter:Lcom/common/utils/PermissionUtil$FloatPermissionDeviceAdapter;

    invoke-interface {v1, v0}, Lcom/common/utils/PermissionUtil$FloatPermissionDeviceAdapter;->requestPermission(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
