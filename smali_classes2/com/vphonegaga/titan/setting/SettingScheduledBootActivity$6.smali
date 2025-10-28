.class Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity$6;
.super Ljava/lang/Object;
.source "SettingScheduledBootActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 156
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;

    invoke-static {p1, p3}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->-$$Nest$mgetIntervalTimeValue(Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;I)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->-$$Nest$fputnewIntervalTime(Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;J)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
