.class Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$2;
.super Ljava/lang/Object;
.source "UserActionHintHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;->loadShowAdsApplicationXml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$2;->this$0:Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 130
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;->showAdsApplicationPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    new-instance v1, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$2$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$2$1;-><init>(Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$2;)V

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 174
    const-string v0, "show_ads_application_list.xml"

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/common/utils/XmlUtil;->parseAssetsXml(Ljava/lang/String;Landroid/content/Context;Lcom/common/utils/XmlUtil$ParseEventListener;)V

    return-void

    .line 176
    :cond_0
    invoke-static {v0, v1}, Lcom/common/utils/XmlUtil;->parseXml(Ljava/io/File;Lcom/common/utils/XmlUtil$ParseEventListener;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 179
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :goto_0
    return-void
.end method
