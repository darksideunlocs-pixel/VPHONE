.class Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;
.super Ljava/lang/Object;
.source "ShellServiceManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/shell/ShellServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShellServiceConnection"
.end annotation


# instance fields
.field public mAndroid64:Z

.field public mConnected:Z

.field public mConnectedEvent:Ljava/lang/Object;

.field public mIndex:I

.field public mIntent:Landroid/content/Intent;

.field public mProcessId:I

.field public mService:Lcom/vphonegaga/titan/shell/IShellService;

.field final synthetic this$0:Lcom/vphonegaga/titan/shell/ShellServiceManager;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/shell/ShellServiceManager;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->this$0:Lcom/vphonegaga/titan/shell/ShellServiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mAndroid64:Z

    const/4 v0, -0x1

    .line 116
    iput v0, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mIndex:I

    .line 118
    iput-boolean p1, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mConnected:Z

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mService:Lcom/vphonegaga/titan/shell/IShellService;

    .line 122
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mConnectedEvent:Ljava/lang/Object;

    .line 124
    iput v0, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mProcessId:I

    .line 126
    iput-object p1, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mIntent:Landroid/content/Intent;

    .line 129
    iput-boolean p2, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mAndroid64:Z

    .line 130
    iput p3, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mIndex:I

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mConnected:Z

    .line 136
    const-string v0, "Titan.ShellServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShellServiceConnection::onServiceConnected: name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mIndex="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mIndex:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-static {p2}, Lcom/vphonegaga/titan/shell/IShellService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vphonegaga/titan/shell/IShellService;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mService:Lcom/vphonegaga/titan/shell/IShellService;

    .line 138
    iget-object p1, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mConnectedEvent:Ljava/lang/Object;

    monitor-enter p1

    .line 139
    :try_start_0
    iget-object p2, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mConnectedEvent:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 140
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mConnected:Z

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShellServiceConnection::onServiceDisconnected: name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mIndex="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mIndex:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.ShellServiceManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mService:Lcom/vphonegaga/titan/shell/IShellService;

    .line 148
    iget-object p1, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->this$0:Lcom/vphonegaga/titan/shell/ShellServiceManager;

    invoke-virtual {p1, p0}, Lcom/vphonegaga/titan/shell/ShellServiceManager;->onShellProcessDied(Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;)V

    return-void
.end method
