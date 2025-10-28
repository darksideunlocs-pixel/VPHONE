.class public Lcom/yanzhenjie/permission/runtime/setting/SettingPage;
.super Ljava/lang/Object;
.source "SettingPage.java"


# static fields
.field private static final MARK:Ljava/lang/String;


# instance fields
.field private mSource:Lcom/yanzhenjie/permission/source/Source;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->MARK:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yanzhenjie/permission/source/Source;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->mSource:Lcom/yanzhenjie/permission/source/Source;

    return-void
.end method

.method private static defaultApi(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method private static hasActivity(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x10000

    .line 131
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static huaweiApi(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 76
    const-string v1, "com.huawei.systemmanager"

    const-string v2, "com.huawei.permissionmanager.ui.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-static {p0, v0}, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->hasActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->defaultApi(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static meizuApi(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.meizu.safe.security.SHOW_APPSEC"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v1, "packageName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string v1, "com.meizu.safe"

    const-string v2, "com.meizu.safe.security.AppSecActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-static {p0, v0}, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->hasActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 126
    :cond_0
    invoke-static {p0}, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->defaultApi(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static oppoApi(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 110
    const-string v1, "packageName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v1, "com.color.safecenter"

    const-string v2, "com.color.safecenter.permission.PermissionManagerActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-static {p0, v0}, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->hasActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    const-string v1, "com.oppo.safe"

    const-string v2, "com.oppo.safe.permission.PermissionAppListActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-static {p0, v0}, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->hasActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    .line 117
    :cond_1
    invoke-static {p0}, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->defaultApi(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static vivoApi(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 97
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 98
    const-string v1, "packagename"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v1, "com.vivo.permissionmanager"

    const-string v2, "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-static {p0, v0}, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->hasActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    const-string v1, "com.iqoo.secure"

    const-string v2, "com.iqoo.secure.safeguard.SoftPermissionDetailActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-static {p0, v0}, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->hasActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    .line 105
    :cond_1
    invoke-static {p0}, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->defaultApi(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static xiaomiApi(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    const-string v1, "extra_pkgname"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-static {p0, v0}, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->hasActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    const-string v1, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    const-string v2, "com.miui.securitycenter"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-static {p0, v0}, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->hasActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    const-string v1, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-static {p0, v0}, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->hasActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-object v0

    .line 93
    :cond_2
    invoke-static {p0}, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->defaultApi(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public start(I)V
    .locals 2

    .line 47
    sget-object v0, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->MARK:Ljava/lang/String;

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->mSource:Lcom/yanzhenjie/permission/source/Source;

    invoke-virtual {v0}, Lcom/yanzhenjie/permission/source/Source;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->huaweiApi(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_0
    const-string/jumbo v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->mSource:Lcom/yanzhenjie/permission/source/Source;

    invoke-virtual {v0}, Lcom/yanzhenjie/permission/source/Source;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->xiaomiApi(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    iget-object v0, p0, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->mSource:Lcom/yanzhenjie/permission/source/Source;

    invoke-virtual {v0}, Lcom/yanzhenjie/permission/source/Source;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->oppoApi(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_2
    const-string/jumbo v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    iget-object v0, p0, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->mSource:Lcom/yanzhenjie/permission/source/Source;

    invoke-virtual {v0}, Lcom/yanzhenjie/permission/source/Source;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->vivoApi(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_3
    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->mSource:Lcom/yanzhenjie/permission/source/Source;

    invoke-virtual {v0}, Lcom/yanzhenjie/permission/source/Source;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->meizuApi(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->mSource:Lcom/yanzhenjie/permission/source/Source;

    invoke-virtual {v0}, Lcom/yanzhenjie/permission/source/Source;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->defaultApi(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 61
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->mSource:Lcom/yanzhenjie/permission/source/Source;

    invoke-virtual {v1, v0, p1}, Lcom/yanzhenjie/permission/source/Source;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 63
    :catch_0
    iget-object v0, p0, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->mSource:Lcom/yanzhenjie/permission/source/Source;

    invoke-virtual {v0}, Lcom/yanzhenjie/permission/source/Source;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->defaultApi(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/yanzhenjie/permission/runtime/setting/SettingPage;->mSource:Lcom/yanzhenjie/permission/source/Source;

    invoke-virtual {v1, v0, p1}, Lcom/yanzhenjie/permission/source/Source;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
