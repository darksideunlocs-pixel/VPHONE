.class public Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;
.super Ljava/lang/Object;
.source "UserActionHintHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$UserActionHintHelperHolder;
    }
.end annotation


# static fields
.field public static final installedApplicationHintAssetsPath:Ljava/lang/String; = "installed_application_hint.xml"

.field public static final installedApplicationHintPath:Ljava/lang/String;

.field public static final showAdsApplicationAssetsPath:Ljava/lang/String; = "show_ads_application_list.xml"

.field public static final showAdsApplicationPath:Ljava/lang/String;


# instance fields
.field installedApplicationHintMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;",
            ">;"
        }
    .end annotation
.end field

.field showAdsApplicationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/installed_application_hint.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;->installedApplicationHintPath:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/show_ads_application_list.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;->showAdsApplicationPath:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;->installedApplicationHintMap:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;->showAdsApplicationMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vphonegaga/titan/userguidance/UserActionHintHelper-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;
    .locals 1

    .line 30
    invoke-static {}, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$UserActionHintHelperHolder;->-$$Nest$sfgetsInstance()Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;

    move-result-object v0

    return-object v0
.end method

.method private loadInstalledApplicationHintXml()V
    .locals 1

    .line 53
    new-instance v0, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$1;-><init>(Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;)V

    invoke-static {v0}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadShowAdsApplicationXml()V
    .locals 1

    .line 126
    new-instance v0, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$2;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$2;-><init>(Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;)V

    invoke-static {v0}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getInstalledApplicationHintMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;->installedApplicationHintMap:Ljava/util/Map;

    return-object v0
.end method

.method public getShowAdsApplicationMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vphonegaga/titan/userguidance/bean/ShowAdsApplicationBean;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;->showAdsApplicationMap:Ljava/util/Map;

    return-object v0
.end method

.method public loadXml()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;->loadInstalledApplicationHintXml()V

    .line 49
    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;->loadShowAdsApplicationXml()V

    return-void
.end method
