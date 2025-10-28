.class Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$10;
.super Ljava/lang/Object;
.source "SettingPhoneModelActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->initLocalGpuModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

.field final synthetic val$container:Landroid/widget/LinearLayout;

.field final synthetic val$surfaceView:Landroid/opengl/GLSurfaceView;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;Landroid/widget/LinearLayout;Landroid/opengl/GLSurfaceView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 467
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$10;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$10;->val$container:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$10;->val$surfaceView:Landroid/opengl/GLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceCreated: hardware="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/common/utils/RendererUtil;->gl_hardware:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vendor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/common/utils/RendererUtil;->gl_vendor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", renderer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/common/utils/RendererUtil;->gl_renderer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.SettingPhoneModel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$10;->val$container:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$10;->val$surfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 473
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$10;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmLocalGpuDataList(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 474
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$10;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmLocalGpuDataList(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    .line 475
    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "hardware"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "renderer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "vendor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 483
    :pswitch_0
    sget-object v2, Lcom/common/utils/RendererUtil;->gl_hardware:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :pswitch_1
    sget-object v2, Lcom/common/utils/RendererUtil;->gl_renderer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 477
    :pswitch_2
    sget-object v2, Lcom/common/utils/RendererUtil;->gl_vendor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 487
    :cond_3
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$10;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fputmLocalGpuDataList(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;Ljava/util/List;)V

    .line 488
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$10;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->rvGpuModel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30e15ab8 -> :sswitch_2
        -0x1d7ebf3d -> :sswitch_1
        0x6f7e5e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
