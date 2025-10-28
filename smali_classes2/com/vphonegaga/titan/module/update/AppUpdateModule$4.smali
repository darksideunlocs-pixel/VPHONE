.class Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;
.super Ljava/lang/Object;
.source "AppUpdateModule.java"

# interfaces
.implements Lcom/common/utils/XmlUtil$ParseEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/update/AppUpdateModule;->downloadAndParseUpdateXml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mChannelIsMatch:Z

.field private mCurrentChannelId:Ljava/lang/String;

.field private mIntoRootTag:Z

.field private mItemIsMatch:Z

.field private mUpdateXmlNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

.field final synthetic this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 481
    iput-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 482
    iput-boolean p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;->mChannelIsMatch:Z

    .line 483
    iput-boolean p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;->mItemIsMatch:Z

    .line 484
    iput-boolean p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;->mIntoRootTag:Z

    .line 485
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getChannelId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;->mCurrentChannelId:Ljava/lang/String;

    .line 486
    new-instance p1, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-direct {p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;->mUpdateXmlNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    return-void
.end method


# virtual methods
.method public onNodeEnd(Lcom/common/utils/XmlUtil$XmlNode;)Z
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;->mUpdateXmlNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->setXmlNode(Lcom/common/utils/XmlUtil$XmlNode;)V

    .line 533
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;->mUpdateXmlNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->isItemNode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 535
    iput-boolean p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;->mItemIsMatch:Z

    return p1

    .line 541
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;->mUpdateXmlNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->isChannelNode()Z

    move-result p1

    return p1
.end method

.method public onNodeStart(Lcom/common/utils/XmlUtil$XmlNode;)Z
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;->mUpdateXmlNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->setXmlNode(Lcom/common/utils/XmlUtil$XmlNode;)V

    .line 495
    iget-boolean p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;->mIntoRootTag:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;->mUpdateXmlNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->isRootTag()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 496
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;->mIntoRootTag:Z

    return v1

    .line 501
    :cond_0
    iget-boolean p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;->mItemIsMatch:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;->mUpdateXmlNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->isItemNode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 502
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;->mUpdateXmlNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->typeIsApp()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;->mItemIsMatch:Z

    xor-int/2addr p1, v0

    return p1

    .line 508
    :cond_1
    iget-boolean p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;->mChannelIsMatch:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;->mUpdateXmlNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->isChannelNode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 509
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;->mUpdateXmlNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getChannelId()Ljava/lang/String;

    move-result-object p1

    .line 510
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 511
    iget-object v1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;->mCurrentChannelId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;->mChannelIsMatch:Z

    .line 513
    :cond_2
    iget-boolean p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;->mChannelIsMatch:Z

    xor-int/2addr p1, v0

    return p1

    .line 518
    :cond_3
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;->mUpdateXmlNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->isRuleNode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 519
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;->mUpdateXmlNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$mcheckUpdateRule(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Lcom/vphonegaga/titan/module/update/UpdateXmlNode;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 520
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[id]: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;->mUpdateXmlNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    .line 521
    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has hit!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 520
    const-string v0, "Titan.AppUpdateModule"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v1
.end method
