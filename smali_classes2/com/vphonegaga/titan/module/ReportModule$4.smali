.class Lcom/vphonegaga/titan/module/ReportModule$4;
.super Ljava/lang/Object;
.source "ReportModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/ReportModule;->recordAndReportDeviceInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/module/ReportModule;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/ReportModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 756
    iput-object p1, p0, Lcom/vphonegaga/titan/module/ReportModule$4;->this$0:Lcom/vphonegaga/titan/module/ReportModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 760
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule$4;->this$0:Lcom/vphonegaga/titan/module/ReportModule;

    .line 762
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/common/utils/DeviceUtil;->getMeid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 760
    invoke-virtual {v0, v2, v1}, Lcom/vphonegaga/titan/module/ReportModule;->recordDeviceInfo(ILjava/lang/String;)V

    .line 764
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule$4;->this$0:Lcom/vphonegaga/titan/module/ReportModule;

    .line 766
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/common/utils/DeviceUtil;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 764
    invoke-virtual {v0, v3, v1}, Lcom/vphonegaga/titan/module/ReportModule;->recordDeviceInfo(ILjava/lang/String;)V

    .line 769
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule$4;->this$0:Lcom/vphonegaga/titan/module/ReportModule;

    .line 771
    invoke-static {}, Lcom/common/utils/DeviceUtil;->getPhoneVendor()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    .line 769
    invoke-virtual {v0, v4, v1}, Lcom/vphonegaga/titan/module/ReportModule;->recordDeviceInfo(ILjava/lang/String;)V

    .line 774
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule$4;->this$0:Lcom/vphonegaga/titan/module/ReportModule;

    .line 776
    invoke-static {}, Lcom/common/utils/DeviceUtil;->getPhoneModel()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    .line 774
    invoke-virtual {v0, v4, v1}, Lcom/vphonegaga/titan/module/ReportModule;->recordDeviceInfo(ILjava/lang/String;)V

    .line 779
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule$4;->this$0:Lcom/vphonegaga/titan/module/ReportModule;

    .line 782
    invoke-static {}, Lcom/common/utils/DeviceUtil;->getMemoryTotalSize()J

    move-result-wide v4

    .line 781
    invoke-static {v4, v5, v3}, Lcom/common/utils/StringUtil;->getSizeString(JI)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    .line 779
    invoke-virtual {v0, v3, v1}, Lcom/vphonegaga/titan/module/ReportModule;->recordDeviceInfo(ILjava/lang/String;)V

    .line 787
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule$4;->this$0:Lcom/vphonegaga/titan/module/ReportModule;

    .line 789
    invoke-static {}, Lcom/common/utils/DeviceUtil;->getCpuModel()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    .line 787
    invoke-virtual {v0, v3, v1}, Lcom/vphonegaga/titan/module/ReportModule;->recordDeviceInfo(ILjava/lang/String;)V

    .line 792
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule$4;->this$0:Lcom/vphonegaga/titan/module/ReportModule;

    .line 794
    invoke-static {}, Lcom/common/utils/DeviceUtil;->getCpuCoreCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    .line 792
    invoke-virtual {v0, v3, v1}, Lcom/vphonegaga/titan/module/ReportModule;->recordDeviceInfo(ILjava/lang/String;)V

    .line 797
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule$4;->this$0:Lcom/vphonegaga/titan/module/ReportModule;

    .line 799
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getScreenWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    .line 797
    invoke-virtual {v0, v3, v1}, Lcom/vphonegaga/titan/module/ReportModule;->recordDeviceInfo(ILjava/lang/String;)V

    .line 802
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule$4;->this$0:Lcom/vphonegaga/titan/module/ReportModule;

    .line 804
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    .line 802
    invoke-virtual {v0, v3, v1}, Lcom/vphonegaga/titan/module/ReportModule;->recordDeviceInfo(ILjava/lang/String;)V

    .line 807
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule$4;->this$0:Lcom/vphonegaga/titan/module/ReportModule;

    .line 809
    invoke-static {}, Lcom/common/utils/DeviceUtil;->getInternalStorageTotalSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    .line 807
    invoke-virtual {v0, v3, v1}, Lcom/vphonegaga/titan/module/ReportModule;->recordDeviceInfo(ILjava/lang/String;)V

    .line 812
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule$4;->this$0:Lcom/vphonegaga/titan/module/ReportModule;

    const-string v1, "02:00:00:00:00:00"

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v1}, Lcom/vphonegaga/titan/module/ReportModule;->recordDeviceInfo(ILjava/lang/String;)V

    .line 821
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule$4;->this$0:Lcom/vphonegaga/titan/module/ReportModule;

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/module/ReportModule;->-$$Nest$mdoReport(Lcom/vphonegaga/titan/module/ReportModule;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 823
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
