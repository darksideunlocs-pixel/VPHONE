.class Lcom/vphonegaga/titan/setting/SettingActivityBase$1;
.super Ljava/lang/Object;
.source "SettingActivityBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingActivityBase;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Lcom/vphonegaga/titan/setting/SettingActivityBase;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingActivityBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivityBase$1;->val$activity:Lcom/vphonegaga/titan/setting/SettingActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 114
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingActivityBase$1;->val$activity:Lcom/vphonegaga/titan/setting/SettingActivityBase;

    iget p2, p2, Lcom/vphonegaga/titan/setting/SettingActivityBase;->mInstanceId:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/vphonegaga/titan/VPhoneManager;->stopInstance(IZ)Z

    .line 116
    invoke-static {}, Lcom/common/utils/ActivityUtil;->getInstance()Lcom/common/utils/ActivityUtil;

    move-result-object p1

    const-class p2, Lcom/vphonegaga/titan/setting/SettingActivityBase;

    invoke-virtual {p1, p2}, Lcom/common/utils/ActivityUtil;->finishTargetActivityBase(Ljava/lang/Class;)V

    return-void
.end method
