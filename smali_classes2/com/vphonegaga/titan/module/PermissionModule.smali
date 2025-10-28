.class public Lcom/vphonegaga/titan/module/PermissionModule;
.super Lcom/vphonegaga/titan/module/BaseModule;
.source "PermissionModule.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.PermissionModule"

.field private static sInstance:Lcom/vphonegaga/titan/module/PermissionModule;


# instance fields
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
.method static bridge synthetic -$$Nest$fgetmFloatPermissionDialog(Lcom/vphonegaga/titan/module/PermissionModule;)Lcom/common/dialog/CustomDialog;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHasCommonAllPermission(Lcom/vphonegaga/titan/module/PermissionModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mHasCommonAllPermission:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPermissionCheckActivityWeakRef(Lcom/vphonegaga/titan/module/PermissionModule;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mPermissionCheckActivityWeakRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPermissionIdArray(Lcom/vphonegaga/titan/module/PermissionModule;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mPermissionIdArray:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPermissionsAskNever(Lcom/vphonegaga/titan/module/PermissionModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mPermissionsAskNever:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmPermissionsAskNever(Lcom/vphonegaga/titan/module/PermissionModule;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mPermissionsAskNever:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckCommonPermission(Lcom/vphonegaga/titan/module/PermissionModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/module/PermissionModule;->checkCommonPermission()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 55
    invoke-direct {p0}, Lcom/vphonegaga/titan/module/BaseModule;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mPermissionsAskNever:Z

    .line 45
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mHasCommonAllPermission:Z

    .line 46
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mSkipCheckCommonAllPermission:Z

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mCommonPermissionContentTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mFirstRequestCommonPermission:Z

    .line 51
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mPermissionHasCheckedWhenStart:Z

    .line 52
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mCommonPermissionIsChecking:Z

    .line 53
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mIsChecking:Z

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1100b9

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1100ba

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1100b5

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1100b3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1100bc

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/common/utils/CameraUtils;->isSupportCamera2(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 70
    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1100b4

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_1

    .line 75
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_0
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mPermissionIdArray:[Ljava/lang/String;

    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mPermissionNamesId:[I

    .line 84
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mPermissionNamesId:[I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private checkCommonPermission()V
    .locals 4

    .line 399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 400
    iput-boolean v2, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mHasCommonAllPermission:Z

    return-void

    .line 403
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getSkipCheckPermission()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mSkipCheckCommonAllPermission:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 416
    :cond_1
    :try_start_0
    iput-boolean v2, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mCommonPermissionIsChecking:Z

    .line 418
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mPermissionCheckActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 419
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 420
    invoke-direct {p0}, Lcom/vphonegaga/titan/module/PermissionModule;->getNoStrictCheckPermissions()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mPermissionIdArray:[Ljava/lang/String;

    .line 418
    invoke-static {v0, v1, v3}, Lcom/common/utils/PermissionUtil;->hasPermissions(Landroid/app/Activity;Ljava/util/List;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 423
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mHasCommonAllPermission:Z

    .line 424
    iget-object v1, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 425
    invoke-direct {p0, v1, v1}, Lcom/vphonegaga/titan/module/PermissionModule;->initCommonPermissionDialog(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 428
    :cond_2
    iget-boolean v1, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mFirstRequestCommonPermission:Z

    if-nez v1, :cond_3

    const v1, 0x7f1100b7

    .line 430
    invoke-static {v1}, Lcom/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-direct {p0}, Lcom/vphonegaga/titan/module/PermissionModule;->getPermissionText()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    .line 429
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 432
    iget-object v2, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mCommonPermissionContentTextView:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/common/utils/CompatibleUtil;->setHtmlTextForView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 436
    :cond_3
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mFirstRequestCommonPermission:Z

    .line 437
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mPermissionCheckActivityWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;

    if-eqz v0, :cond_5

    .line 438
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 439
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->show()V

    return-void

    .line 444
    :cond_4
    iput-boolean v2, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mHasCommonAllPermission:Z

    .line 445
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 446
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/vphonegaga/titan/module/PermissionModule;
    .locals 2

    .line 101
    sget-object v0, Lcom/vphonegaga/titan/module/PermissionModule;->sInstance:Lcom/vphonegaga/titan/module/PermissionModule;

    if-nez v0, :cond_1

    .line 102
    const-class v0, Lcom/vphonegaga/titan/module/PermissionModule;

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Lcom/vphonegaga/titan/module/PermissionModule;->sInstance:Lcom/vphonegaga/titan/module/PermissionModule;

    if-nez v1, :cond_0

    .line 104
    new-instance v1, Lcom/vphonegaga/titan/module/PermissionModule;

    invoke-direct {v1}, Lcom/vphonegaga/titan/module/PermissionModule;-><init>()V

    sput-object v1, Lcom/vphonegaga/titan/module/PermissionModule;->sInstance:Lcom/vphonegaga/titan/module/PermissionModule;

    .line 106
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 108
    :cond_1
    :goto_0
    sget-object v0, Lcom/vphonegaga/titan/module/PermissionModule;->sInstance:Lcom/vphonegaga/titan/module/PermissionModule;

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

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 96
    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getPermissionText()Ljava/lang/String;
    .locals 6

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 113
    :goto_0
    iget-object v3, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mPermissionNamesId:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 114
    aget v3, v3, v2

    .line 115
    invoke-static {v3}, Lcom/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v1

    .line 114
    const-string v3, "<font color=\'#4169E1\'>%s</font>"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v3, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mPermissionIdArray:[Ljava/lang/String;

    array-length v3, v3

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_0

    .line 118
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initCommonPermissionDialog(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mPermissionCheckActivityWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mPermissionCheckActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 186
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120128

    invoke-direct {v0, v1, v2}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c00a0

    .line 189
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;

    const v2, 0x7f0900b4

    .line 195
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mCommonPermissionContentTextView:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const p1, 0x7f1100b6

    .line 200
    invoke-static {p1}, Lcom/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-direct {p0}, Lcom/vphonegaga/titan/module/PermissionModule;->getPermissionText()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 199
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mCommonPermissionContentTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/common/utils/CompatibleUtil;->setHtmlTextForView(Landroid/widget/TextView;Ljava/lang/String;)V

    const p1, 0x7f0900b3

    if-nez p2, :cond_2

    .line 208
    iget-object p2, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;

    new-instance v0, Lcom/vphonegaga/titan/module/PermissionModule$3;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/module/PermissionModule$3;-><init>(Lcom/vphonegaga/titan/module/PermissionModule;)V

    invoke-virtual {p2, p1, v0}, Lcom/common/dialog/CustomDialog;->setOnClickListener(ILandroid/view/View$OnClickListener;)V

    .line 248
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;

    new-instance p2, Lcom/vphonegaga/titan/module/PermissionModule$4;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/module/PermissionModule$4;-><init>(Lcom/vphonegaga/titan/module/PermissionModule;)V

    const v0, 0x7f0900b5

    invoke-virtual {p1, v0, p2}, Lcom/common/dialog/CustomDialog;->setOnClickListener(ILandroid/view/View$OnClickListener;)V

    return-void

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0, p1, p2}, Lcom/common/dialog/CustomDialog;->setOnClickListener(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initFloatPermissionDialog(Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;)V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mPermissionCheckActivityWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    new-instance v1, Lcom/common/dialog/CustomDialog$Builder;

    const v2, 0x7f120128

    invoke-direct {v1, v0, v2}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0c00be

    .line 133
    invoke-virtual {v1, v0}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    .line 140
    new-instance v1, Lcom/vphonegaga/titan/module/PermissionModule$1;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/module/PermissionModule$1;-><init>(Lcom/vphonegaga/titan/module/PermissionModule;Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;)V

    const v2, 0x7f09013c

    invoke-virtual {v0, v2, v1}, Lcom/common/dialog/CustomDialog;->setOnClickListener(ILandroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    new-instance v1, Lcom/vphonegaga/titan/module/PermissionModule$2;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/module/PermissionModule$2;-><init>(Lcom/vphonegaga/titan/module/PermissionModule;Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;)V

    const p1, 0x7f09013b

    invoke-virtual {v0, p1, v1}, Lcom/common/dialog/CustomDialog;->setOnClickListener(ILandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public checkFloatPermission(Landroidx/appcompat/app/AppCompatActivity;Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;)Z
    .locals 3

    .line 363
    monitor-enter p0

    .line 364
    :try_start_0
    iget-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mIsChecking:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 365
    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 368
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mIsChecking:Z

    .line 369
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mPermissionCheckActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 370
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    invoke-static {}, Lcom/common/utils/PermissionUtil;->getInstance()Lcom/common/utils/PermissionUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/utils/PermissionUtil;->hasFloatPermission()Z

    move-result v0

    if-nez v0, :cond_2

    .line 374
    iget-object v2, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    if-nez v2, :cond_1

    .line 375
    invoke-direct {p0, p2}, Lcom/vphonegaga/titan/module/PermissionModule;->initFloatPermissionDialog(Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;)V

    .line 376
    iget-object p2, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    if-nez p2, :cond_1

    return v1

    .line 381
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 382
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->show()V

    return v0

    .line 385
    :cond_2
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 386
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    :cond_3
    return v0

    :catchall_0
    move-exception p1

    .line 370
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public checkShowUiFromBackground()V
    .locals 0

    .line 393
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isMiui()Z

    return-void
.end method

.method public declared-synchronized finishPermissionCheck()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 336
    :try_start_0
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mIsChecking:Z

    .line 337
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mCommonPermissionIsChecking:Z

    const/4 v1, 0x0

    .line 338
    iput-object v1, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mCommonPermissionContentTextView:Landroid/widget/TextView;

    .line 339
    iput-object v1, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mPermissionCheckActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 340
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mHasCommonAllPermission:Z

    .line 341
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    if-eqz v0, :cond_1

    .line 342
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->dismiss()V

    .line 345
    :cond_0
    iput-object v1, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;

    .line 349
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->dismiss()V

    .line 353
    :cond_2
    iput-object v1, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mCommonPermissionDialog:Lcom/common/dialog/CustomDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
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

.method public permissionCheckDuringStart(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    .line 267
    monitor-enter p0

    .line 268
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mPermissionCheckActivityWeakRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mPermissionHasCheckedWhenStart:Z

    .line 270
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mIsChecking:Z

    .line 271
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getNoFloatPermissionCheckDuringStart()Z

    move-result v0

    .line 275
    invoke-static {}, Lcom/common/utils/PermissionUtil;->getInstance()Lcom/common/utils/PermissionUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/common/utils/PermissionUtil;->hasFloatPermission()Z

    move-result v1

    if-nez v0, :cond_3

    .line 277
    iget-boolean v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mCommonPermissionIsChecking:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 279
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Lcom/vphonegaga/titan/module/PermissionModule$5;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/module/PermissionModule$5;-><init>(Lcom/vphonegaga/titan/module/PermissionModule;)V

    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/module/PermissionModule;->initFloatPermissionDialog(Lcom/vphonegaga/titan/module/BaseModule$OnFloatPermissionDialogClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    if-nez v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 307
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->show()V

    return-void

    :cond_1
    if-eqz v1, :cond_3

    .line 314
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    if-eqz p1, :cond_3

    .line 315
    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 316
    iget-object p1, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    :cond_2
    const/4 p1, 0x0

    .line 318
    iput-object p1, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mFloatPermissionDialog:Lcom/common/dialog/CustomDialog;

    .line 323
    :cond_3
    invoke-direct {p0}, Lcom/vphonegaga/titan/module/PermissionModule;->checkCommonPermission()V

    .line 325
    iget-boolean p1, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mHasCommonAllPermission:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/vphonegaga/titan/module/PermissionModule;->mSkipCheckCommonAllPermission:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 327
    :cond_5
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/StartActivityEvent;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/event/StartActivityEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 271
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
