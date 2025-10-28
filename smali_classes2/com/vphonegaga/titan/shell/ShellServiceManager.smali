.class public Lcom/vphonegaga/titan/shell/ShellServiceManager;
.super Ljava/lang/Thread;
.source "ShellServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.ShellServiceManager"

.field private static instance:Lcom/vphonegaga/titan/shell/ShellServiceManager;


# instance fields
.field private mConnections:[Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;

.field private mConnections32:[Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mNativeLibPath:Ljava/lang/String;

.field private final mServiceNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/vphonegaga/titan/shell/ShellServiceManager;

    invoke-direct {v0}, Lcom/vphonegaga/titan/shell/ShellServiceManager;-><init>()V

    sput-object v0, Lcom/vphonegaga/titan/shell/ShellServiceManager;->instance:Lcom/vphonegaga/titan/shell/ShellServiceManager;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0x20

    .line 31
    iput v0, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager;->mServiceNum:I

    .line 33
    new-array v1, v0, [Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;

    iput-object v1, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager;->mConnections:[Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;

    .line 35
    new-array v0, v0, [Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;

    iput-object v0, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager;->mConnections32:[Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager;->mContext:Landroid/content/Context;

    .line 39
    iput-object v0, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager;->mNativeLibPath:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/vphonegaga/titan/shell/ShellServiceManager;
    .locals 1

    .line 28
    sget-object v0, Lcom/vphonegaga/titan/shell/ShellServiceManager;->instance:Lcom/vphonegaga/titan/shell/ShellServiceManager;

    return-object v0
.end method


# virtual methods
.method public createShellProcess()Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;
    .locals 9

    .line 155
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ge v1, v2, :cond_1

    .line 157
    :try_start_0
    iget-object v2, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager;->mConnections:[Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 160
    :cond_0
    new-instance v2, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;

    invoke-direct {v2, p0, v3, v1}, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;-><init>(Lcom/vphonegaga/titan/shell/ShellServiceManager;ZI)V

    .line 161
    iget-object v6, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager;->mConnections:[Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;

    aput-object v2, v6, v1

    goto :goto_1

    :cond_1
    move-object v2, v5

    const/4 v1, -0x1

    .line 165
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v1, v4, :cond_2

    return-object v5

    .line 169
    :cond_2
    const-string v4, "Titan.ShellServiceManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createShellProcess: availableIndex="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 171
    const-string v6, "com.vphonegaga.titan"

    const-string v7, "com.vphonegaga.titan.shell.ShellService%02d"

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v0

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    iget-object v3, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 174
    iget-object v3, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    const-string v0, "Titan.ShellServiceManager"

    const-string v1, "createShellProcess: bindService fail!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 178
    :cond_3
    iget-object v0, v2, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mConnectedEvent:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :goto_2
    :try_start_1
    iget-boolean v3, v2, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mConnected:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    .line 181
    :try_start_2
    iget-object v3, v2, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mConnectedEvent:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 183
    :try_start_3
    const-string v3, "Titan.ShellServiceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createShellProcess: wait service "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " exception:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    monitor-exit v0

    return-object v5

    .line 187
    :cond_4
    iput-object v4, v2, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mIntent:Landroid/content/Intent;

    .line 188
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    const-string v0, "Titan.ShellServiceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createShellProcess: index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catchall_0
    move-exception v1

    .line 188
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 165
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public createShellProcess32()Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;
    .locals 9

    .line 197
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    .line 199
    :try_start_0
    iget-object v2, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager;->mConnections32:[Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :cond_0
    new-instance v2, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;

    invoke-direct {v2, p0, v0, v1}, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;-><init>(Lcom/vphonegaga/titan/shell/ShellServiceManager;ZI)V

    .line 203
    iget-object v5, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager;->mConnections32:[Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;

    aput-object v2, v5, v1

    goto :goto_1

    :cond_1
    move-object v2, v4

    const/4 v1, -0x1

    .line 207
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v1, v3, :cond_2

    return-object v4

    .line 211
    :cond_2
    const-string v3, "Titan.ShellServiceManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "createShellProcess32: availableIndex="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 213
    const-string v5, "com.vphonegaga.titan_helper"

    const-string v6, "com.vphonegaga.titan_helper.ShellService%02d"

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v0

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 213
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    iget-object v5, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 216
    iget-object v5, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v3, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 217
    const-string v0, "Titan.ShellServiceManager"

    const-string v1, "createShellProcess32: bindService fail!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 220
    :cond_3
    iget-object v0, v2, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mConnectedEvent:Ljava/lang/Object;

    monitor-enter v0

    .line 222
    :try_start_1
    iget-object v5, v2, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mConnectedEvent:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    iput-object v3, v2, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mIntent:Landroid/content/Intent;

    .line 230
    const-string v0, "Titan.ShellServiceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createShellProcess32: index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 224
    :try_start_3
    const-string v3, "Titan.ShellServiceManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createShellProcess32: wait service "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " exception:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    monitor-exit v0

    return-object v4

    .line 227
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 207
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager;->mNativeLibPath:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/vphonegaga/titan/shell/ShellServiceManager;->start()V

    return-void
.end method

.method protected onShellProcessDied(Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;)V
    .locals 2

    .line 320
    monitor-enter p0

    .line 321
    :try_start_0
    iget-boolean v0, p1, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mAndroid64:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager;->mConnections32:[Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;

    iget p1, p1, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mIndex:I

    aput-object v1, v0, p1

    goto :goto_0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager;->mConnections:[Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;

    iget p1, p1, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mIndex:I

    aput-object v1, v0, p1

    .line 326
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected on_shell_process(Ljava/lang/String;[Ljava/io/FileDescriptor;)I
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "on_shell_process: index="

    const/16 v2, 0xe

    move-object/from16 v3, p1

    .line 235
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 236
    array-length v3, v2

    const/4 v4, 0x4

    const/4 v5, -0x1

    const-string v6, "Titan.ShellServiceManager"

    if-eq v3, v4, :cond_0

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on_shell_process: invalid param num "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_0
    if-eqz v0, :cond_5

    .line 240
    array-length v3, v0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 248
    :try_start_0
    aget-object v7, v0, v3

    invoke-static {v7}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    const/4 v7, 0x1

    .line 249
    aget-object v8, v0, v7

    invoke-static {v8}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v11

    const/4 v8, 0x2

    .line 250
    aget-object v0, v0, v8

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 255
    aget-object v0, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v3, 0x1

    .line 256
    :cond_2
    aget-object v9, v2, v7

    .line 257
    aget-object v0, v2, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 258
    aget-object v0, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v3, :cond_3

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/vphonegaga/titan/shell/ShellServiceManager;->createShellProcess()Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;

    move-result-object v0

    goto :goto_0

    .line 264
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/vphonegaga/titan/shell/ShellServiceManager;->createShellProcess32()Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    return v5

    .line 270
    :cond_4
    :try_start_1
    iget-object v2, v0, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mService:Lcom/vphonegaga/titan/shell/IShellService;

    invoke-interface {v2}, Lcom/vphonegaga/titan/shell/IShellService;->getpid()I

    move-result v2

    iput v2, v0, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mProcessId:I

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mIndex:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mProcessId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object v8, v0, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mService:Lcom/vphonegaga/titan/shell/IShellService;

    invoke-interface/range {v8 .. v15}, Lcom/vphonegaga/titan/shell/IShellService;->shell_process(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;JI)I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 276
    const-string v1, "on_shell_process: remote exception:"

    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v5

    :catch_1
    move-exception v0

    .line 252
    const-string v1, "on_shell_process: dup fds excetion:"

    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v5

    .line 241
    :cond_5
    :goto_1
    const-string v0, "on_shell_process: invalid fds num!"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5
.end method

.method protected on_shell_process_stopped(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x16

    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 283
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 284
    const-string v0, "Titan.ShellServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on_shell_process_stopped: invalid param num "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 287
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 288
    :goto_0
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 291
    monitor-enter p0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 293
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager;->mConnections:[Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;

    array-length v3, v1

    if-ge v0, v3, :cond_5

    .line 294
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mProcessId:I

    if-ne v1, p1, :cond_2

    .line 295
    iget-object p1, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager;->mConnections:[Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;

    aget-object p1, p1, v0

    move-object v2, p1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 301
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager;->mConnections32:[Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;

    array-length v3, v1

    if-ge v0, v3, :cond_5

    .line 302
    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    iget v1, v1, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mProcessId:I

    if-ne v1, p1, :cond_4

    .line 303
    iget-object p1, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager;->mConnections32:[Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;

    aget-object v2, p1, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 309
    :cond_5
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_6

    return-void

    .line 313
    :cond_6
    iget-object p1, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 314
    iget-object p1, p0, Lcom/vphonegaga/titan/shell/ShellServiceManager;->mContext:Landroid/content/Context;

    iget-object v0, v2, Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 316
    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/shell/ShellServiceManager;->onShellProcessDied(Lcom/vphonegaga/titan/shell/ShellServiceManager$ShellServiceConnection;)V

    return-void

    :catchall_0
    move-exception p1

    .line 309
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 9

    .line 53
    const-string v0, "Titan.ShellServiceManager"

    .line 56
    :catch_0
    :goto_0
    :try_start_0
    new-instance v1, Landroid/net/LocalServerSocket;

    const-string/jumbo v2, "titan-shell-service-socket"

    invoke-direct {v1, v2}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 70
    :catch_1
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 77
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 78
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 80
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ShellServiceManager: command="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getAncillaryFileDescriptors()[Ljava/io/FileDescriptor;

    move-result-object v6

    .line 83
    const-string v7, "shell_process:"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 84
    invoke-virtual {p0, v5, v6}, Lcom/vphonegaga/titan/shell/ShellServiceManager;->on_shell_process(Ljava/lang/String;[Ljava/io/FileDescriptor;)I

    move-result v5

    .line 85
    const-string v6, "result:%d\n"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 86
    :cond_0
    const-string v6, "shell_process_stopped:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 87
    invoke-virtual {p0, v5}, Lcom/vphonegaga/titan/shell/ShellServiceManager;->on_shell_process_stopped(Ljava/lang/String;)V

    goto :goto_2

    .line 89
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ShellServiceManager: unknown command "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    const-string v5, "result:-1\n"

    invoke-virtual {v4, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 94
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    .line 95
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    .line 97
    const-string v4, "ShellServiceManager: client io exception:"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :catch_3
    move-exception v2

    .line 72
    const-string v3, "ShellServiceManager: accept client exception:"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    :try_start_4
    invoke-virtual {v1}, Landroid/net/LocalServerSocket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void

    :catch_5
    move-exception v1

    .line 59
    const-string v2, "ShellServiceManager: bind server socket exception:"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v1, 0x3e8

    .line 62
    :try_start_5
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0
.end method
