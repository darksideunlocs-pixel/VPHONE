.class public Lcom/common/activity/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"


# instance fields
.field private mIsRunning:Z

.field private mIsVisibleToUser:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/common/activity/BaseActivity;->mIsRunning:Z

    .line 16
    iput-boolean v0, p0, Lcom/common/activity/BaseActivity;->mIsVisibleToUser:Z

    return-void
.end method


# virtual methods
.method public isRunging()Z
    .locals 1

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/common/activity/BaseActivity;->mIsRunning:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isVisibleToUser()Z
    .locals 1

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-boolean v0, p0, Lcom/common/activity/BaseActivity;->mIsVisibleToUser:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    monitor-enter p0

    const/4 p1, 0x1

    .line 34
    :try_start_0
    iput-boolean p1, p0, Lcom/common/activity/BaseActivity;->mIsRunning:Z

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 57
    monitor-enter p0

    const/4 v0, 0x0

    .line 58
    :try_start_0
    iput-boolean v0, p0, Lcom/common/activity/BaseActivity;->mIsRunning:Z

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onStart()V
    .locals 1

    .line 40
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 41
    monitor-enter p0

    const/4 v0, 0x1

    .line 42
    :try_start_0
    iput-boolean v0, p0, Lcom/common/activity/BaseActivity;->mIsVisibleToUser:Z

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onStop()V
    .locals 1

    .line 48
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 49
    monitor-enter p0

    const/4 v0, 0x0

    .line 50
    :try_start_0
    iput-boolean v0, p0, Lcom/common/activity/BaseActivity;->mIsVisibleToUser:Z

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
