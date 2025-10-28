.class Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SettingNavigationActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;-><init>(Lcom/vphonegaga/titan/setting/SettingNavigationActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$target:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding;Lcom/vphonegaga/titan/setting/SettingNavigationActivity;)V
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

    .line 62
    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding$2;->val$target:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity_ViewBinding$2;->val$target:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
