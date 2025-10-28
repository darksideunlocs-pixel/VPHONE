.class Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "PersonalCenterLogoutActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding;-><init>(Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$target:Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding;Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;)V
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

    .line 52
    iput-object p2, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding$2;->val$target:Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity_ViewBinding$2;->val$target:Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
