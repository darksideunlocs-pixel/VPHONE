.class public Lcom/umeng/analytics/pro/at;
.super Ljava/lang/Object;
.source "RomUtils.java"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = ""

.field private static final c:Ljava/lang/String; = "hw_sc.build.platform.version"

.field private static final d:Ljava/lang/String; = "ro.build.version.emui"

.field private static final e:Ljava/lang/String; = "ro.build.version.magic"

.field private static final f:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final g:Ljava/lang/String; = "ro.build.version.opporom"

.field private static final h:Ljava/lang/String; = "ro.vivo.os.name"

.field private static final i:Ljava/lang/String; = "ro.vivo.os.version"

.field private static final j:Ljava/lang/String; = "ro.build.version.oplusrom"

.field private static final k:Ljava/lang/String; = "ro.rom.version"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 104
    sget-object v0, Lcom/umeng/analytics/pro/at;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p0}, Lcom/umeng/analytics/pro/at;->e(Ljava/lang/String;)V

    .line 107
    :cond_0
    sget-object p0, Lcom/umeng/analytics/pro/at;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static a()Z
    .locals 3

    .line 89
    :try_start_0
    const-string v0, "com.huawei.system.BuildEx"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 90
    const-string v1, "getOsBrand"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 116
    sget-object v0, Lcom/umeng/analytics/pro/at;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {p0}, Lcom/umeng/analytics/pro/at;->e(Ljava/lang/String;)V

    .line 119
    :cond_0
    sget-object p0, Lcom/umeng/analytics/pro/at;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 128
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 131
    :cond_0
    const-string v0, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 72
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 73
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 4

    .line 136
    const-string v0, "ro.build.version.magic"

    :try_start_0
    invoke-static {p0}, Lcom/umeng/analytics/pro/at;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "HUAWEI"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "REDMI"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "HONOR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "VIVO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "OPPO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "ONEPLUS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_6
    const-string v1, "XIAOMI"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_7
    const-string v1, "REALME"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    const-string v1, "ro.build.version.emui"

    const-string v2, "EMUI"

    const-string v3, "ColorOS"

    packed-switch p0, :pswitch_data_0

    .line 187
    :try_start_1
    const-string p0, "Android"

    goto/16 :goto_2

    .line 177
    :pswitch_0
    const-string p0, "HydrogenOS"

    sput-object p0, Lcom/umeng/analytics/pro/at;->a:Ljava/lang/String;

    .line 178
    const-string p0, "ro.rom.version"

    invoke-static {p0}, Lcom/umeng/analytics/pro/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 179
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    sput-object v3, Lcom/umeng/analytics/pro/at;->a:Ljava/lang/String;

    .line 181
    const-string p0, "ro.build.version.oplusrom"

    invoke-static {p0}, Lcom/umeng/analytics/pro/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 183
    :cond_1
    sput-object p0, Lcom/umeng/analytics/pro/at;->b:Ljava/lang/String;

    return-void

    .line 171
    :pswitch_1
    const-string p0, "Funtouch"

    sput-object p0, Lcom/umeng/analytics/pro/at;->a:Ljava/lang/String;

    .line 172
    const-string p0, "ro.vivo.os.version"

    invoke-static {p0}, Lcom/umeng/analytics/pro/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/umeng/analytics/pro/at;->b:Ljava/lang/String;

    return-void

    .line 166
    :pswitch_2
    sput-object v3, Lcom/umeng/analytics/pro/at;->a:Ljava/lang/String;

    .line 167
    const-string p0, "ro.build.version.opporom"

    invoke-static {p0}, Lcom/umeng/analytics/pro/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/umeng/analytics/pro/at;->b:Ljava/lang/String;

    return-void

    .line 160
    :pswitch_3
    const-string p0, "MIUI"

    sput-object p0, Lcom/umeng/analytics/pro/at;->a:Ljava/lang/String;

    .line 161
    const-string p0, "ro.miui.ui.version.name"

    invoke-static {p0}, Lcom/umeng/analytics/pro/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/umeng/analytics/pro/at;->b:Ljava/lang/String;

    return-void

    .line 147
    :pswitch_4
    invoke-static {v0}, Lcom/umeng/analytics/pro/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 148
    const-string p0, "MagicUI"

    sput-object p0, Lcom/umeng/analytics/pro/at;->a:Ljava/lang/String;

    .line 150
    invoke-static {v0}, Lcom/umeng/analytics/pro/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/umeng/analytics/pro/at;->b:Ljava/lang/String;

    return-void

    .line 153
    :cond_2
    sput-object v2, Lcom/umeng/analytics/pro/at;->a:Ljava/lang/String;

    .line 154
    invoke-static {v1}, Lcom/umeng/analytics/pro/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/umeng/analytics/pro/at;->b:Ljava/lang/String;

    return-void

    .line 138
    :pswitch_5
    invoke-static {}, Lcom/umeng/analytics/pro/at;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 139
    const-string p0, "hw_sc.build.platform.version"

    invoke-static {p0}, Lcom/umeng/analytics/pro/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/umeng/analytics/pro/at;->b:Ljava/lang/String;

    .line 140
    const-string p0, "HarmonyOS"

    sput-object p0, Lcom/umeng/analytics/pro/at;->a:Ljava/lang/String;

    return-void

    .line 142
    :cond_3
    sput-object v2, Lcom/umeng/analytics/pro/at;->a:Ljava/lang/String;

    .line 143
    invoke-static {v1}, Lcom/umeng/analytics/pro/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/umeng/analytics/pro/at;->b:Ljava/lang/String;

    return-void

    .line 187
    :goto_2
    sput-object p0, Lcom/umeng/analytics/pro/at;->a:Ljava/lang/String;

    .line 188
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object p0, Lcom/umeng/analytics/pro/at;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7027944a -> :sswitch_7
        -0x65b21745 -> :sswitch_6
        -0x23e7db20 -> :sswitch_5
        0x251fa0 -> :sswitch_4
        0x2834ac -> :sswitch_3
        0x41bb44a -> :sswitch_2
        0x4a3edcd -> :sswitch_1
        0x7fa995e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
