.class Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder$1;
.super Lcom/common/base/NoDoubleClickListener;
.source "SettingHomeHighSettingViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder$1;->this$0:Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/view/View;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder$1;->this$0:Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/vphonegaga/titan/LoginUtils;->showPersonalCenter(Landroid/content/Context;)V

    return-void
.end method
