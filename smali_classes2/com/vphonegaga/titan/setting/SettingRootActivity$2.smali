.class Lcom/vphonegaga/titan/setting/SettingRootActivity$2;
.super Ljava/lang/Object;
.source "SettingRootActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingRootActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingRootActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$2;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 140
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$2;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->finish()V

    return-void
.end method
