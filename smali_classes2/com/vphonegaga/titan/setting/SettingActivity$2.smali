.class Lcom/vphonegaga/titan/setting/SettingActivity$2;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$2;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Integer;)V
    .locals 3

    .line 111
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$2;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingActivity;->tvTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity$2;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110393

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/SettingActivity;->getTitleWithInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 108
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingActivity$2;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
