.class Lcom/vphonegaga/titan/setting/SettingAboutActivity$9;
.super Ljava/lang/Object;
.source "SettingAboutActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/VPhoneManager$IEnumInstanceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingAboutActivity;->getInstanceList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

.field final synthetic val$InstanceList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$9;->val$InstanceList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnumInstance(Lcom/vphonegaga/titan/VPhoneManager$Instance;)Z
    .locals 4

    .line 316
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceHasSnapshots(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 320
    :cond_0
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$InstanceItem;

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

    iget v3, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-direct {v0, v2, v3}, Lcom/vphonegaga/titan/setting/SettingAboutActivity$InstanceItem;-><init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity;I)V

    .line 321
    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mDisplayName:Ljava/lang/String;

    iput-object p1, v0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$InstanceItem;->displayName:Ljava/lang/String;

    .line 322
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$9;->val$InstanceList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method
