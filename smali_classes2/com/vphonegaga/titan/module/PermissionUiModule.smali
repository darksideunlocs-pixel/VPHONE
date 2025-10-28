.class public Lcom/vphonegaga/titan/module/PermissionUiModule;
.super Lcom/vphonegaga/titan/module/BaseModule;
.source "PermissionUiModule.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.PermissionUiModule"

.field private static sInstance:Lcom/vphonegaga/titan/module/PermissionUiModule;


# instance fields
.field private finallyWork:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vphonegaga/titan/module/BaseModule$FinallyWork;",
            ">;"
        }
    .end annotation
.end field

.field private mCommonPermissionContentTextView:Landroid/widget/TextView;

.field private mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;

.field private mCommonPermissionIsChecking:Z

.field private mFirstRequestCommonPermission:Z

.field private mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

.field private mHasCommonAllPermission:Z

.field private mIsChecking:Z

.field private mPermissionCheckActivityWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field

.field public mPermissionHasCheckedWhenStart:Z

.field private final mPermissionIdArray:[Ljava/lang/String;

.field private final mPermissionNamesId:[I

.field private mPermissionsAskNever:Z

.field private mSkipCheckCommonAllPermission:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmPermissionCheckActivityWeakRef(Lcom/vphonegaga/titan/module/PermissionUiModule;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mPermissionCheckActivityWeakRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPermissionIdArray(Lcom/vphonegaga/titan/module/PermissionUiModule;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mPermissionIdArray:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPermissionsAskNever(Lcom/vphonegaga/titan/module/PermissionUiModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mPermissionsAskNever:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmPermissionsAskNever(Lcom/vphonegaga/titan/module/PermissionUiModule;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mPermissionsAskNever:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckCommonPermission(Lcom/vphonegaga/titan/module/PermissionUiModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/module/PermissionUiModule;->checkCommonPermission()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoFinallyWork(Lcom/vphonegaga/titan/module/PermissionUiModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/module/PermissionUiModule;->doFinallyWork()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 56
    invoke-direct {p0}, Lcom/vphonegaga/titan/module/BaseModule;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mPermissionsAskNever:Z

    .line 44
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mHasCommonAllPermission:Z

    .line 45
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mSkipCheckCommonAllPermission:Z

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mCommonPermissionContentTextView:Landroid/widget/TextView;

    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mFirstRequestCommonPermission:Z

    .line 50
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mPermissionHasCheckedWhenStart:Z

    .line 51
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mCommonPermissionIsChecking:Z

    .line 52
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mIsChecking:Z

    .line 54
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->finallyWork:Ljava/lang/ref/WeakReference;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1100b9

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1100ba

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1100b5

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1100b3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1100bc

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/common/utils/CameraUtils;->isSupportCamera2(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 74
    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1100b4

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_1

    .line 79
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_1
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-ge v3, v5, :cond_2

    .line 87
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_3

    .line 92
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1100bb

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mPermissionIdArray:[Ljava/lang/String;

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mPermissionNamesId:[I

    .line 98
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 99
    iget-object v1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mPermissionNamesId:[I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private checkCommonPermission()V
    .locals 10

    .line 455
    const-string v0, "Titan.PermissionUiModule"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 456
    iput-boolean v3, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mHasCommonAllPermission:Z

    return-void

    .line 459
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSkipCheckPermission()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mSkipCheckCommonAllPermission:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 469
    :cond_1
    :try_start_0
    iput-boolean v3, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mCommonPermissionIsChecking:Z

    .line 471
    iget-object v1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mPermissionCheckActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 472
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 473
    invoke-direct {p0}, Lcom/vphonegaga/titan/module/PermissionUiModule;->getNoStrictCheckPermissions()Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mPermissionIdArray:[Ljava/lang/String;

    .line 471
    invoke-static {v1, v2, v4}, Lcom/common/utils/PermissionUtil;->hasPermissions(Landroid/app/Activity;Ljava/util/List;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 476
    const-string v1, "checkCommonPermission: not all permission granted!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    iget-object v1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mPermissionIdArray:[Ljava/lang/String;

    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v6, v1, v5

    .line 478
    iget-object v7, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mPermissionCheckActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 479
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    .line 480
    invoke-direct {p0}, Lcom/vphonegaga/titan/module/PermissionUiModule;->getNoStrictCheckPermissions()Ljava/util/List;

    move-result-object v8

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v9

    .line 478
    invoke-static {v7, v8, v9}, Lcom/common/utils/PermissionUtil;->hasPermissions(Landroid/app/Activity;Ljava/util/List;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 484
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkCommonPermission: missing permission "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 486
    :cond_3
    iput-boolean v4, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mHasCommonAllPermission:Z

    .line 487
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 488
    invoke-direct {p0, v0, v0}, Lcom/vphonegaga/titan/module/PermissionUiModule;->initCommonPermissionDialog(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 491
    :cond_4
    iget-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mFirstRequestCommonPermission:Z

    if-nez v0, :cond_5

    const v0, 0x7f1100b7

    .line 493
    invoke-static {v0}, Lcom/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-direct {p0}, Lcom/vphonegaga/titan/module/PermissionUiModule;->getPermissionText()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 492
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mCommonPermissionContentTextView:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/common/utils/CompatibleUtil;->setHtmlTextForView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 499
    :cond_5
    iput-boolean v4, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mFirstRequestCommonPermission:Z

    .line 500
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mPermissionCheckActivityWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;

    if-eqz v0, :cond_7

    .line 501
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 502
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->show()V

    return-void

    .line 507
    :cond_6
    iput-boolean v3, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mHasCommonAllPermission:Z

    .line 508
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 509
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method

.method private doFinallyWork()V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->finallyWork:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/module/BaseModule$FinallyWork;

    if-eqz v0, :cond_0

    .line 519
    invoke-interface {v0}, Lcom/vphonegaga/titan/module/BaseModule$FinallyWork;->doFinallyWork()V

    return-void

    .line 521
    :cond_0
    const-string v0, "Titan.PermissionUiModule"

    const-string v1, "doFinallyWork: get finallyWork fail!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getInstance()Lcom/vphonegaga/titan/module/PermissionUiModule;
    .locals 2

    .line 115
    sget-object v0, Lcom/vphonegaga/titan/module/PermissionUiModule;->sInstance:Lcom/vphonegaga/titan/module/PermissionUiModule;

    if-nez v0, :cond_1

    .line 116
    const-class v0, Lcom/vphonegaga/titan/module/PermissionUiModule;

    monitor-enter v0

    .line 117
    :try_start_0
    sget-object v1, Lcom/vphonegaga/titan/module/PermissionUiModule;->sInstance:Lcom/vphonegaga/titan/module/PermissionUiModule;

    if-nez v1, :cond_0

    .line 118
    new-instance v1, Lcom/vphonegaga/titan/module/PermissionUiModule;

    invoke-direct {v1}, Lcom/vphonegaga/titan/module/PermissionUiModule;-><init>()V

    sput-object v1, Lcom/vphonegaga/titan/module/PermissionUiModule;->sInstance:Lcom/vphonegaga/titan/module/PermissionUiModule;

    .line 120
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 122
    :cond_1
    :goto_0
    sget-object v0, Lcom/vphonegaga/titan/module/PermissionUiModule;->sInstance:Lcom/vphonegaga/titan/module/PermissionUiModule;

    return-object v0
.end method

.method private getNoStrictCheckPermissions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 110
    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getPermissionText()Ljava/lang/String;
    .locals 6

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 127
    :goto_0
    iget-object v3, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mPermissionNamesId:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 128
    aget v3, v3, v2

    .line 129
    invoke-static {v3}, Lcom/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v1

    .line 128
    const-string v3, "<font color=\'#4169E1\'>%s</font>"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v3, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mPermissionIdArray:[Ljava/lang/String;

    array-length v3, v3

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_0

    .line 132
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initCommonPermissionDialog(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mPermissionCheckActivityWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mPermissionCheckActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 193
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120128

    invoke-direct {v0, v1, v2}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c00a0

    .line 196
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;

    const v2, 0x7f0900b4

    .line 202
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mCommonPermissionContentTextView:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const p1, 0x7f1100b6

    .line 207
    invoke-static {p1}, Lcom/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-direct {p0}, Lcom/vphonegaga/titan/module/PermissionUiModule;->getPermissionText()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 206
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mCommonPermissionContentTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/common/utils/CompatibleUtil;->setHtmlTextForView(Landroid/widget/TextView;Ljava/lang/String;)V

    const p1, 0x7f0900b3

    if-nez p2, :cond_2

    .line 215
    iget-object p2, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;

    new-instance v0, Lcom/vphonegaga/titan/module/PermissionUiModule$3;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/module/PermissionUiModule$3;-><init>(Lcom/vphonegaga/titan/module/PermissionUiModule;)V

    invoke-virtual {p2, p1, v0}, Lcom/common/dialog/CustomDialog;->setOnClickListener(ILandroid/view/View$OnClickListener;)V

    .line 264
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;

    new-instance p2, Lcom/vphonegaga/titan/module/PermissionUiModule$4;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/module/PermissionUiModule$4;-><init>(Lcom/vphonegaga/titan/module/PermissionUiModule;)V

    const v0, 0x7f0900b5

    invoke-virtual {p1, v0, p2}, Lcom/common/dialog/CustomDialog;->setOnClickListener(ILandroid/view/View$OnClickListener;)V

    return-void

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0, p1, p2}, Lcom/common/dialog/CustomDialog;->setOnClickListener(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initFloatPermissionDialog(Landroid/app/Activity;Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 144
    :cond_0
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    const v1, 0x7f120128

    invoke-direct {v0, p1, v1}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0c00be

    .line 146
    invoke-virtual {v0, p1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, v0}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    .line 153
    new-instance v0, Lcom/vphonegaga/titan/module/PermissionUiModule$1;

    invoke-direct {v0, p0, p2}, Lcom/vphonegaga/titan/module/PermissionUiModule$1;-><init>(Lcom/vphonegaga/titan/module/PermissionUiModule;Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;)V

    const v1, 0x7f09013c

    invoke-virtual {p1, v1, v0}, Lcom/common/dialog/CustomDialog;->setOnClickListener(ILandroid/view/View$OnClickListener;)V

    .line 169
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    new-instance v0, Lcom/vphonegaga/titan/module/PermissionUiModule$2;

    invoke-direct {v0, p0, p2}, Lcom/vphonegaga/titan/module/PermissionUiModule$2;-><init>(Lcom/vphonegaga/titan/module/PermissionUiModule;Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;)V

    const p2, 0x7f09013b

    invoke-virtual {p1, p2, v0}, Lcom/common/dialog/CustomDialog;->setOnClickListener(ILandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public checkFloatPermission(Landroid/app/Activity;Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;)Z
    .locals 2

    .line 421
    monitor-enter p0

    const/4 v0, 0x1

    .line 426
    :try_start_0
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mIsChecking:Z

    .line 428
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    const-string v0, "Titan.PermissionUiModule"

    const-string v1, "checkFloatPermission: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    invoke-static {}, Lcom/common/utils/PermissionUtil;->getInstance()Lcom/common/utils/PermissionUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/utils/PermissionUtil;->hasFloatPermission()Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/module/PermissionUiModule;->initFloatPermissionDialog(Landroid/app/Activity;Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;)V

    .line 433
    iget-object p2, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 437
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 438
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->show()V

    return v0

    .line 441
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 442
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    .line 428
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public checkShowUiFromBackground()V
    .locals 0

    .line 449
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isMiui()Z

    return-void
.end method

.method public declared-synchronized finishFloatPermissionCheck()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 394
    :try_start_0
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mIsChecking:Z

    .line 395
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mCommonPermissionIsChecking:Z

    const/4 v1, 0x0

    .line 396
    iput-object v1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mCommonPermissionContentTextView:Landroid/widget/TextView;

    .line 397
    iput-object v1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mPermissionCheckActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 398
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mHasCommonAllPermission:Z

    .line 399
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    if-eqz v0, :cond_1

    .line 400
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->dismiss()V

    .line 403
    :cond_0
    iput-object v1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;

    .line 407
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->dismiss()V

    .line 411
    :cond_2
    iput-object v1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized finishPermissionCheck()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 365
    :try_start_0
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mIsChecking:Z

    .line 366
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mCommonPermissionIsChecking:Z

    const/4 v1, 0x0

    .line 367
    iput-object v1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mCommonPermissionContentTextView:Landroid/widget/TextView;

    .line 368
    iput-object v1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mPermissionCheckActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 369
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mHasCommonAllPermission:Z

    .line 370
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 372
    :try_start_1
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 376
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 378
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 382
    :try_start_3
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;

    .line 383
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 387
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 389
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 391
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public permissionCheckDuringStart(Landroidx/appcompat/app/AppCompatActivity;Lcom/vphonegaga/titan/module/BaseModule$FinallyWork;)V
    .locals 1

    .line 285
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getFirstTimeOpenApp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    invoke-interface {p2}, Lcom/vphonegaga/titan/module/BaseModule$FinallyWork;->doFinallyWork()V

    return-void

    .line 289
    :cond_0
    monitor-enter p0

    .line 290
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mPermissionCheckActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 291
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->finallyWork:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 292
    iput-boolean p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mPermissionHasCheckedWhenStart:Z

    .line 293
    iput-boolean p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mIsChecking:Z

    .line 294
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getNoFloatPermissionCheckDuringStart()Z

    .line 298
    invoke-static {}, Lcom/common/utils/PermissionUtil;->getInstance()Lcom/common/utils/PermissionUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/utils/PermissionUtil;->hasFloatPermission()Z

    .line 351
    invoke-direct {p0}, Lcom/vphonegaga/titan/module/PermissionUiModule;->checkCommonPermission()V

    .line 353
    iget-boolean p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mHasCommonAllPermission:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/vphonegaga/titan/module/PermissionUiModule;->mSkipCheckCommonAllPermission:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 357
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vphonegaga/titan/module/PermissionUiModule;->doFinallyWork()V

    return-void

    :catchall_0
    move-exception p1

    .line 294
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
