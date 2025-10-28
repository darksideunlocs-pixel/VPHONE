.class public final Lcom/gyf/immersionbar/RequestBarManagerFragment;
.super Landroid/app/Fragment;
.source "RequestBarManagerFragment.java"


# instance fields
.field private mDelegate:Lcom/gyf/immersionbar/ImmersionDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Landroid/app/Activity;Landroid/app/Dialog;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/gyf/immersionbar/RequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/ImmersionDelegate;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/gyf/immersionbar/ImmersionDelegate;

    invoke-direct {v0, p1, p2}, Lcom/gyf/immersionbar/ImmersionDelegate;-><init>(Landroid/app/Activity;Landroid/app/Dialog;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/RequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/ImmersionDelegate;

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/RequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/ImmersionDelegate;

    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionDelegate;->get()Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/gyf/immersionbar/RequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/ImmersionDelegate;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/gyf/immersionbar/ImmersionDelegate;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/ImmersionDelegate;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/RequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/ImmersionDelegate;

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/RequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/ImmersionDelegate;

    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionDelegate;->get()Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 36
    iget-object p1, p0, Lcom/gyf/immersionbar/RequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/ImmersionDelegate;

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/gyf/immersionbar/RequestBarManagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/ImmersionDelegate;->onActivityCreated(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 61
    iget-object v0, p0, Lcom/gyf/immersionbar/RequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/ImmersionDelegate;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/ImmersionDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 51
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 52
    iget-object v0, p0, Lcom/gyf/immersionbar/RequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/ImmersionDelegate;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionDelegate;->onDestroy()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/gyf/immersionbar/RequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/ImmersionDelegate;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 43
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 44
    iget-object v0, p0, Lcom/gyf/immersionbar/RequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/ImmersionDelegate;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionDelegate;->onResume()V

    :cond_0
    return-void
.end method
