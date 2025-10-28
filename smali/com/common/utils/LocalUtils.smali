.class public Lcom/common/utils/LocalUtils;
.super Ljava/lang/Object;
.source "LocalUtils.java"


# static fields
.field public static final CHINESE:Ljava/lang/String; = "zh_CN"

.field public static final ENGLISH:Ljava/lang/String; = "en"

.field public static final INDONESIAN:Ljava/lang/String; = "in"

.field public static final PORTUGUESE:Ljava/lang/String; = "pt"

.field public static final RUSSIAN:Ljava/lang/String; = "ru"

.field public static final SPANISH:Ljava/lang/String; = "es"

.field private static final TAG:Ljava/lang/String; = "Titan.LocalUtils"

.field public static final THAI:Ljava/lang/String; = "th"

.field public static final VIETNAMESE:Ljava/lang/String; = "vi"

.field private static localeLanguage:Ljava/lang/String; = null

.field private static sInited:Z = false

.field private static systemLanguage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachBaseContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 58
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 59
    invoke-static {v0}, Lcom/common/utils/LocalUtils;->setConfigurationLocale(Landroid/content/res/Configuration;)V

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/common/utils/LocalUtils;->setConfigurationLocale(Landroid/content/res/Configuration;)V

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-object p0
.end method

.method public static getLocaleLanguage()Ljava/lang/String;
    .locals 2

    .line 113
    sget-object v0, Lcom/common/utils/LocalUtils;->localeLanguage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const-string/jumbo v0, "zh"

    sget-object v1, Lcom/common/utils/LocalUtils;->systemLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string/jumbo v0, "zh_CN"

    return-object v0

    .line 118
    :cond_0
    sget-object v0, Lcom/common/utils/LocalUtils;->systemLanguage:Ljava/lang/String;

    return-object v0

    .line 120
    :cond_1
    sget-object v0, Lcom/common/utils/LocalUtils;->localeLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public static getSystemLanguage()Ljava/lang/String;
    .locals 1

    .line 129
    sget-object v0, Lcom/common/utils/LocalUtils;->systemLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 42
    sget-boolean v0, Lcom/common/utils/LocalUtils;->sInited:Z

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 46
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/common/utils/LocalUtils;->systemLanguage:Ljava/lang/String;

    .line 47
    sput-object p1, Lcom/common/utils/LocalUtils;->localeLanguage:Ljava/lang/String;

    const/4 p0, 0x1

    .line 48
    sput-boolean p0, Lcom/common/utils/LocalUtils;->sInited:Z

    return-void
.end method

.method public static localeLanguageIsZh()Z
    .locals 2

    .line 125
    const-string/jumbo v0, "zh_CN"

    invoke-static {}, Lcom/common/utils/LocalUtils;->getLocaleLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static setConfigurationLocale(Landroid/content/res/Configuration;)V
    .locals 3

    .line 83
    invoke-static {}, Lcom/common/utils/LocalUtils;->getLocaleLanguage()Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    goto :goto_0

    .line 86
    :cond_0
    const-string v1, "en"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Lcom/common/utils/LocalUtils;->localeLanguage:Ljava/lang/String;

    const-string v1, "es"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_2
    sget-object v0, Lcom/common/utils/LocalUtils;->localeLanguage:Ljava/lang/String;

    const-string v1, "in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_3
    sget-object v0, Lcom/common/utils/LocalUtils;->localeLanguage:Ljava/lang/String;

    const-string v1, "pt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_4
    sget-object v0, Lcom/common/utils/LocalUtils;->localeLanguage:Ljava/lang/String;

    const-string v1, "ru"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_5
    sget-object v0, Lcom/common/utils/LocalUtils;->localeLanguage:Ljava/lang/String;

    const-string/jumbo v1, "th"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_6
    sget-object v0, Lcom/common/utils/LocalUtils;->localeLanguage:Ljava/lang/String;

    const-string/jumbo v1, "vi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 99
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 103
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_8

    .line 104
    invoke-static {}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Locale;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)V

    .line 106
    invoke-static {p0, v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    return-void

    .line 108
    :cond_8
    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public static systemLanguageIsZh()Z
    .locals 2

    .line 133
    const-string/jumbo v0, "zh"

    sget-object v1, Lcom/common/utils/LocalUtils;->systemLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
