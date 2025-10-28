.class Lcom/vphonegaga/titan/setting/SettingRomActivity$26;
.super Ljava/lang/Object;
.source "SettingRomActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/VPhoneManager$IEnumInstanceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingRomActivity;->popCreateSnapshotDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

.field final synthetic val$InstanceList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;Ljava/util/List;)V
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

    .line 557
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$26;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$26;->val$InstanceList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnumInstance(Lcom/vphonegaga/titan/VPhoneManager$Instance;)Z
    .locals 4

    .line 560
    iget-object v0, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget v0, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    .line 564
    :cond_0
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingRomActivity$InstanceItem;

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$26;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    iget v3, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-direct {v0, v2, v3}, Lcom/vphonegaga/titan/setting/SettingRomActivity$InstanceItem;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;I)V

    .line 565
    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mDisplayName:Ljava/lang/String;

    iput-object p1, v0, Lcom/vphonegaga/titan/setting/SettingRomActivity$InstanceItem;->displayName:Ljava/lang/String;

    .line 566
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$26;->val$InstanceList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method
