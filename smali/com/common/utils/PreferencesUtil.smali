.class public Lcom/common/utils/PreferencesUtil;
.super Ljava/lang/Object;
.source "PreferencesUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.PreferencesUtil"

.field private static sPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static del(Ljava/lang/String;)V
    .locals 2

    .line 102
    sget-object v0, Lcom/common/utils/PreferencesUtil;->sPreferences:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Lcom/common/utils/PreferencesUtil;->sPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 104
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "Unsupported value class: "

    .line 72
    sget-object v1, Lcom/common/utils/PreferencesUtil;->sPreferences:Landroid/content/SharedPreferences;

    monitor-enter v1

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 77
    :cond_0
    :try_start_0
    instance-of v2, p1, Ljava/io/Serializable;

    if-eqz v2, :cond_6

    .line 80
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 81
    sget-object v0, Lcom/common/utils/PreferencesUtil;->sPreferences:Landroid/content/SharedPreferences;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v1

    return-object p0

    .line 83
    :cond_1
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 84
    sget-object v0, Lcom/common/utils/PreferencesUtil;->sPreferences:Landroid/content/SharedPreferences;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    monitor-exit v1

    return-object p0

    .line 86
    :cond_2
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 87
    sget-object v0, Lcom/common/utils/PreferencesUtil;->sPreferences:Landroid/content/SharedPreferences;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    monitor-exit v1

    return-object p0

    .line 89
    :cond_3
    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 90
    sget-object v0, Lcom/common/utils/PreferencesUtil;->sPreferences:Landroid/content/SharedPreferences;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    monitor-exit v1

    return-object p0

    .line 92
    :cond_4
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 93
    sget-object v0, Lcom/common/utils/PreferencesUtil;->sPreferences:Landroid/content/SharedPreferences;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, p0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    monitor-exit v1

    return-object p0

    .line 95
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The value must can be serializable!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_7
    :goto_0
    monitor-exit v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 31
    sget-object v0, Lcom/common/utils/PreferencesUtil;->sPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    .line 25
    const-class v0, Lcom/common/utils/PreferencesUtil;

    monitor-enter v0

    .line 26
    :try_start_0
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/common/utils/PreferencesUtil;->sPreferences:Landroid/content/SharedPreferences;

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "Unsupported value class: "

    .line 35
    sget-object v1, Lcom/common/utils/PreferencesUtil;->sPreferences:Landroid/content/SharedPreferences;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v2, Lcom/common/utils/PreferencesUtil;->sPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    instance-of v3, p1, Ljava/io/Serializable;

    if-eqz v3, :cond_6

    .line 44
    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 48
    :cond_1
    instance-of v3, p1, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 49
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 52
    :cond_2
    instance-of v3, p1, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 56
    :cond_3
    instance-of v3, p1, Ljava/lang/Float;

    if-eqz v3, :cond_4

    .line 57
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 60
    :cond_4
    instance-of v3, p1, Ljava/lang/Long;

    if-eqz v3, :cond_5

    .line 61
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 64
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The value must can be serializable!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_7
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
