.class Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity$5;
.super Ljava/lang/Object;
.source "SettingScheduledBootActivity.java"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


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

    .line 124
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 4

    .line 127
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;

    int-to-long v0, p2

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    int-to-long p2, p3

    add-long/2addr v0, p2

    const-wide/32 p2, 0xea60

    mul-long v0, v0, p2

    invoke-static {p1, v0, v1}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->-$$Nest$fputnewStartTime(Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;J)V

    return-void
.end method
