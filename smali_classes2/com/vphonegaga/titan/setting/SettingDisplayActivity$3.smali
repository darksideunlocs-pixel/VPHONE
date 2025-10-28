.class Lcom/vphonegaga/titan/setting/SettingDisplayActivity$3;
.super Lcom/common/base/NoDoubleClickListener;
.source "SettingDisplayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

.field final synthetic val$finalI:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;I)V
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

    .line 206
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iput p2, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$3;->val$finalI:I

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/view/View;)V
    .locals 1

    .line 209
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$3;->val$finalI:I

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->-$$Nest$mselectUserResolution(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;I)V

    return-void
.end method
