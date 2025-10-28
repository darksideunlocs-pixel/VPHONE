.class Lcom/vphonegaga/titan/VPhoneInstance$4;
.super Ljava/lang/Object;
.source "VPhoneInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneInstance;->show(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/VPhoneInstance;

.field final synthetic val$noAnimation:Z


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneInstance;Z)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 870
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneInstance$4;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iput-boolean p2, p0, Lcom/vphonegaga/titan/VPhoneInstance$4;->val$noAnimation:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 873
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$4;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show: noAnimation="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/vphonegaga/titan/VPhoneInstance$4;->val$noAnimation:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 875
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance$4;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/VPhoneInstance;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.vphonegaga.titan.MyNativeActivity"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vphonegaga/titan/VPhoneInstance$4;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget v4, v4, Lcom/vphonegaga/titan/VPhoneInstance;->mInstanceId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 877
    iget-boolean v1, p0, Lcom/vphonegaga/titan/VPhoneInstance$4;->val$noAnimation:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x10010000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x10000000

    .line 880
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 881
    const-string v1, "start_from"

    const-string v2, "WindowManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 882
    const-string v1, "android_version"

    sget v2, Lcom/vphonegaga/titan/MyApp;->sCurrentRomVersion:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 885
    :try_start_0
    invoke-static {}, Lcom/common/utils/PermissionUtil;->isBackgroundStartActivityAllowed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 886
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    .line 888
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance$4;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/VPhoneInstance;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vphonegaga/titan/VPhoneInstance$4;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget v3, v3, Lcom/vphonegaga/titan/VPhoneInstance;->mInstanceId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/common/utils/SystemUtil;->moveActivityToFront(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 894
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v3, 0x1

    const/high16 v4, 0x4000000

    const/4 v5, 0x0

    if-lt v1, v2, :cond_2

    .line 896
    invoke-static {}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m()Landroid/app/ActivityOptions;

    move-result-object v1

    .line 897
    invoke-static {v1, v3}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 898
    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneInstance$4;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    .line 903
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 898
    invoke-static {v2, v5, v0, v4, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 904
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    return-void

    .line 905
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_3

    .line 907
    invoke-static {}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m()Landroid/app/ActivityOptions;

    move-result-object v1

    .line 908
    invoke-static {v1, v3}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;Z)V

    .line 909
    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneInstance$4;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    .line 914
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 909
    invoke-static {v2, v5, v0, v4, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 915
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    return-void

    .line 917
    :cond_3
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance$4;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-static {v1, v5, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 922
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 925
    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneInstance$4;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget-object v2, v2, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "show: send pending intent exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance$4;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/VPhoneInstance;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
