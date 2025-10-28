.class public Lcom/common/activity/BaseAppCompatActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseAppCompatActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 25
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    invoke-virtual {p0}, Lcom/common/activity/BaseAppCompatActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/common/utils/LocalUtils;->setConfigurationLocale(Landroid/content/res/Configuration;)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 29
    iput v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-static {p1}, Lcom/common/utils/LocalUtils;->attachBaseContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getWindowMode()Ljava/lang/String;
    .locals 4

    .line 35
    invoke-virtual {p0}, Lcom/common/activity/BaseAppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "mWindowingMode="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 37
    const-string v2, "fullscreen"

    if-gez v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0xf

    .line 41
    const-string v3, " "

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gt v3, v1, :cond_1

    return-object v2

    .line 45
    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
