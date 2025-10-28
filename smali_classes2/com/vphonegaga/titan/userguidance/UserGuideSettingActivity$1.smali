.class Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity$1;
.super Ljava/lang/Object;
.source "UserGuideSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 81
    invoke-static {}, Lcom/common/utils/ActivityUtil;->getInstance()Lcom/common/utils/ActivityUtil;

    move-result-object p1

    const-class v0, Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {p1, v0}, Lcom/common/utils/ActivityUtil;->finishOtherActivity(Ljava/lang/Class;)V

    return-void
.end method
