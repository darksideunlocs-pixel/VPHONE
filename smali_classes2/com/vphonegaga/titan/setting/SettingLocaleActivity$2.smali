.class Lcom/vphonegaga/titan/setting/SettingLocaleActivity$2;
.super Ljava/lang/Object;
.source "SettingLocaleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingLocaleActivity;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingLocaleActivity;I)V
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

    .line 155
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity$2;->this$0:Lcom/vphonegaga/titan/setting/SettingLocaleActivity;

    iput p2, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity$2;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 158
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity$2;->this$0:Lcom/vphonegaga/titan/setting/SettingLocaleActivity;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingLocaleActivity$2;->val$index:I

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/setting/SettingLocaleActivity;->-$$Nest$mselectLanguage(Lcom/vphonegaga/titan/setting/SettingLocaleActivity;I)V

    return-void
.end method
