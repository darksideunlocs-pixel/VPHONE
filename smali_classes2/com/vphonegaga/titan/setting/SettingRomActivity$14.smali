.class Lcom/vphonegaga/titan/setting/SettingRomActivity$14;
.super Ljava/lang/Object;
.source "SettingRomActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/VPhoneManager$IEnumInstanceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingRomActivity;->updateInstanceList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 357
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$14;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnumInstance(Lcom/vphonegaga/titan/VPhoneManager$Instance;)Z
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$14;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->-$$Nest$fgetmInstanceAdapter(Lcom/vphonegaga/titan/setting/SettingRomActivity;)Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;->insertItem(Lcom/vphonegaga/titan/VPhoneManager$Instance;)V

    .line 362
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingRomActivity$InstanceItem;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$14;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    iget v2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/setting/SettingRomActivity$InstanceItem;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;I)V

    .line 363
    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mDisplayName:Ljava/lang/String;

    iput-object p1, v0, Lcom/vphonegaga/titan/setting/SettingRomActivity$InstanceItem;->displayName:Ljava/lang/String;

    .line 364
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$14;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->-$$Nest$fgetmInstanceList(Lcom/vphonegaga/titan/setting/SettingRomActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
