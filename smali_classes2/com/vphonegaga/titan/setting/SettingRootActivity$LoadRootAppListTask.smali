.class Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;
.super Landroid/os/AsyncTask;
.source "SettingRootActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/setting/SettingRootActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoadRootAppListTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingRootActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 397
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 441
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 444
    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 445
    new-instance v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-direct {v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;-><init>()V

    .line 446
    const-string v2, "AppInstallPath"

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setName(Ljava/lang/String;)V

    .line 447
    const-string v2, "/data/app"

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setPath(Ljava/lang/String;)V

    .line 448
    sget-object v2, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setFileType(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;)V

    const/4 v2, 0x0

    .line 449
    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setHolderType(I)V

    .line 450
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-virtual {v2, v1}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->listDirectory(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)Ljava/util/List;

    move-result-object v2

    .line 451
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    .line 452
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v0

    .line 456
    :cond_2
    invoke-virtual {v3}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "~~"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 457
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/data/app/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setPath(Ljava/lang/String;)V

    .line 458
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-virtual {v3, v1}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->listDirectory(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)Ljava/util/List;

    move-result-object v3

    .line 459
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    .line 460
    invoke-virtual {p0, v4, p1}, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->processAppDirectory(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;Ljava/util/List;)V

    goto :goto_1

    .line 463
    :cond_3
    invoke-virtual {p0, v3, p1}, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->processAppDirectory(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;Ljava/util/List;)V

    goto :goto_0

    .line 466
    :cond_4
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 469
    :cond_5
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->-$$Nest$fgetmRootAppList(Lcom/vphonegaga/titan/setting/SettingRootActivity;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 470
    :try_start_0
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->-$$Nest$fgetmRootAppList(Lcom/vphonegaga/titan/setting/SettingRootActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 471
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->-$$Nest$fgetmRootAppList(Lcom/vphonegaga/titan/setting/SettingRootActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 472
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->-$$Nest$fgetmRootAppList(Lcom/vphonegaga/titan/setting/SettingRootActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;

    .line 473
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-static {v3}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->-$$Nest$fgetmRootAllowAppsSet(Lcom/vphonegaga/titan/setting/SettingRootActivity;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v2, Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;->pkgname:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;->selected:Z

    goto :goto_2

    .line 475
    :cond_6
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 497
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 500
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->rlLoadingView:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 501
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->lvRootApps:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 502
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->tvRootAppsEmpty:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->-$$Nest$fgetmRootAppAdapter(Lcom/vphonegaga/titan/setting/SettingRootActivity;)Lcom/vphonegaga/titan/setting/RootAppAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/RootAppAdapter;->notifyDataSetChanged()V

    .line 505
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->sbRoot:Lcom/suke/widget/SwitchButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setEnabled(Z)V

    .line 506
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->sbRoot:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setClickable(Z)V

    .line 507
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/User;->isVip()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 508
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->tvVIPOnly:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06037e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 509
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->tvRootAllowSelectedApps:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 510
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->sbRootAllowSelectedApps:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setEnabled(Z)V

    .line 511
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->sbRootAllowSelectedApps:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setClickable(Z)V

    .line 512
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->lvRootApps:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 513
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->lvRootApps:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setClickable(Z)V

    return-void

    .line 516
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->tvVIPOnly:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06037f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 517
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->tvRootAllowSelectedApps:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->sbRootAllowSelectedApps:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setEnabled(Z)V

    .line 519
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->sbRootAllowSelectedApps:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setClickable(Z)V

    .line 520
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->lvRootApps:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 521
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->lvRootApps:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setClickable(Z)V

    .line 523
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mInstanceId:I

    invoke-static {p1, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setRootAllowAllApps(IZ)V

    .line 524
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingRootActivity;->sbRootAllowSelectedApps:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 481
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->sbRoot:Lcom/suke/widget/SwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setEnabled(Z)V

    .line 485
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->sbRoot:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setClickable(Z)V

    .line 486
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->sbRootAllowSelectedApps:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setEnabled(Z)V

    .line 487
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->sbRootAllowSelectedApps:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setClickable(Z)V

    .line 488
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->lvRootApps:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 489
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->lvRootApps:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClickable(Z)V

    .line 490
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->lvRootApps:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->tvRootAppsEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->rlLoadingView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method processAppDirectory(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 399
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 409
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/base.apk"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 410
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->-$$Nest$fgetmExportInstance(Lcom/vphonegaga/titan/setting/SettingRootActivity;)J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->getFileInfo(JLjava/lang/String;)Lcom/vphonegaga/titan/DirectoryEntry;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    .line 417
    :cond_2
    iget-wide v2, v1, Lcom/vphonegaga/titan/DirectoryEntry;->inode:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 418
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->-$$Nest$fgetmExportInstance(Lcom/vphonegaga/titan/setting/SettingRootActivity;)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/vphonegaga/titan/DirectoryEntry;->inode:J

    invoke-static {v2, v3, v4, v5}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->getNativeFilePath2(JJ)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 420
    :cond_3
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->-$$Nest$fgetmExportInstance(Lcom/vphonegaga/titan/setting/SettingRootActivity;)J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->getNativeFilePath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 424
    :goto_1
    new-instance v2, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-direct {v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;-><init>()V

    .line 425
    invoke-virtual {v2, v0}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setName(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v2, p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setPath(Ljava/lang/String;)V

    .line 427
    sget-object p1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->apk:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    invoke-virtual {v2, p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setFileType(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;)V

    .line 428
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    invoke-virtual {v2, p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->collectApkInfo(Landroid/content/Context;)V

    .line 431
    new-instance p1, Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;

    invoke-direct {p1}, Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;-><init>()V

    .line 432
    invoke-virtual {v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;->name:Ljava/lang/String;

    .line 433
    iput-object v0, p1, Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;->pkgname:Ljava/lang/String;

    .line 434
    invoke-virtual {v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 435
    iget v0, v1, Lcom/vphonegaga/titan/DirectoryEntry;->owner:I

    iput v0, p1, Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;->uid:I

    .line 436
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
