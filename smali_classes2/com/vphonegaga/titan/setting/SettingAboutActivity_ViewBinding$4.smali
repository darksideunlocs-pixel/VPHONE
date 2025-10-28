.class Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SettingAboutActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding;-><init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$target:Lcom/vphonegaga/titan/setting/SettingAboutActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding;Lcom/vphonegaga/titan/setting/SettingAboutActivity;)V
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

    .line 85
    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding$4;->val$target:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity_ViewBinding$4;->val$target:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
