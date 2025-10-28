.class public Lcom/vphonegaga/titan/WebViewActivity;
.super Lcom/common/activity/BaseAppCompatActivity;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/WebViewActivity$WebAppInterface;
    }
.end annotation


# static fields
.field public static final INTENT_EXTRA_KEY_TITLE:Ljava/lang/String; = "toolbar_title"

.field public static final INTENT_EXTRA_KEY_URL:Ljava/lang/String; = "url"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/common/activity/BaseAppCompatActivity;-><init>()V

    return-void
.end method

.method public static showCyclePayProtocol(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f1100de

    .line 188
    invoke-static {v0}, Lcom/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://www.gsxnj.cn/cycle_pay_policy_zh.html"

    .line 186
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/WebViewActivity;->startThisActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showOfficialBilibili(Landroid/content/Context;)V
    .locals 2

    .line 193
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    const-string v1, "https://space.bilibili.com/492329653"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 196
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static showOfficialDiscord(Landroid/content/Context;)V
    .locals 2

    .line 207
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 208
    const-string v1, "https://discord.gg/jYFRrdQsgq"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 210
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static showOfficialYoutube(Landroid/content/Context;)V
    .locals 2

    .line 200
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    const-string v1, "https://www.youtube.com/@VPhoneOS"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 203
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static showPrivacyPolicy(Landroid/content/Context;)V
    .locals 2

    .line 152
    invoke-static {}, Lcom/common/utils/LocalUtils;->localeLanguageIsZh()Z

    move-result v0

    const v1, 0x7f1104a5

    if-eqz v0, :cond_0

    .line 155
    invoke-static {v1}, Lcom/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://www.gsxnj.cn/privacy_policy_zh.html"

    .line 153
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/WebViewActivity;->startThisActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_0
    invoke-static {v1}, Lcom/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://www.gsxnj.cn/privacy_policy_en.html"

    .line 158
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/WebViewActivity;->startThisActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showUrlInSystemWebView(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 214
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 216
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 217
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static showUserProtocol(Landroid/content/Context;)V
    .locals 2

    .line 171
    invoke-static {}, Lcom/common/utils/LocalUtils;->localeLanguageIsZh()Z

    move-result v0

    const v1, 0x7f1104a6

    if-eqz v0, :cond_0

    .line 174
    invoke-static {v1}, Lcom/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://www.gsxnj.cn/user_protocol_zh.html"

    .line 172
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/WebViewActivity;->startThisActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 179
    :cond_0
    invoke-static {v1}, Lcom/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://www.gsxnj.cn/user_protocol_en.html"

    .line 177
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/WebViewActivity;->startThisActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startThisActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 138
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 139
    const-string v1, "android.intent.action.WebViewActivity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string/jumbo v1, "toolbar_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string/jumbo p1, "url"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 46
    invoke-super {p0, p1}, Lcom/common/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c013d

    .line 47
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/WebViewActivity;->setContentView(I)V

    .line 50
    new-instance p1, Lcom/vphonegaga/titan/WebViewActivity$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/WebViewActivity$1;-><init>(Lcom/vphonegaga/titan/WebViewActivity;)V

    invoke-static {p0, p1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 64
    invoke-virtual {p0}, Lcom/vphonegaga/titan/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "toolbar_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0905b4

    .line 66
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p1, 0x7f0905b2

    .line 70
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/WebViewActivity$2;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/WebViewActivity$2;-><init>(Lcom/vphonegaga/titan/WebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {p0}, Lcom/vphonegaga/titan/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0905b5

    .line 84
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0905b3

    .line 85
    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    const/16 v2, 0x8

    .line 86
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 87
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    .line 88
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 89
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 90
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, 0x0

    .line 91
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 93
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 96
    new-instance v2, Lcom/vphonegaga/titan/WebViewActivity$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/vphonegaga/titan/WebViewActivity$3;-><init>(Lcom/vphonegaga/titan/WebViewActivity;Landroid/widget/ProgressBar;Landroid/webkit/WebView;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 107
    new-instance v0, Lcom/vphonegaga/titan/WebViewActivity$WebAppInterface;

    invoke-direct {v0, p0, p0}, Lcom/vphonegaga/titan/WebViewActivity$WebAppInterface;-><init>(Lcom/vphonegaga/titan/WebViewActivity;Landroid/app/Activity;)V

    const-string v2, "android"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The url is illegal!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
