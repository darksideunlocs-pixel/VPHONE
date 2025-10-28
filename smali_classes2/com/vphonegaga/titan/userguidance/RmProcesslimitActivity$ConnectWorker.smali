.class final Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$ConnectWorker;
.super Ljava/lang/Thread;
.source "RmProcesslimitActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConnectWorker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R*\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$ConnectWorker;",
        "Ljava/lang/Thread;",
        "addrList",
        "Ljava/util/ArrayList;",
        "Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;",
        "Lkotlin/collections/ArrayList;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Ljava/util/ArrayList;Landroid/content/Context;)V",
        "getAddrList",
        "()Ljava/util/ArrayList;",
        "setAddrList",
        "(Ljava/util/ArrayList;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "setCtx",
        "(Landroid/content/Context;)V",
        "connect",
        "",
        "host",
        "",
        "port",
        "",
        "run",
        "",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private addrList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;",
            ">;"
        }
    .end annotation
.end field

.field private ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "addrList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$ConnectWorker;->addrList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$ConnectWorker;->ctx:Landroid/content/Context;

    return-void
.end method

.method private final connect(Ljava/lang/String;I)Z
    .locals 17

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1047
    const-string v0, " success!"

    move-object/from16 v3, p0

    .line 1048
    iget-object v4, v3, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$ConnectWorker;->ctx:Landroid/content/Context;

    invoke-static {v4}, Lcom/vphonegaga/titan/AdbConnectionManager;->getInstance(Landroid/content/Context;)Lio/github/muntashirakon/adb/AbsAdbConnectionManager;

    move-result-object v4

    const-wide/16 v5, 0x3e8

    .line 1049
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->setTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 1050
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Connect wifi adb "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "..."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "AdbMdns"

    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 1052
    :try_start_0
    invoke-virtual {v4, v1, v2}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->connect(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1053
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-nez v9, :cond_3

    const/16 v11, 0xa

    if-ge v10, v11, :cond_3

    .line 1056
    :try_start_1
    const-string v11, "shell:/system/bin/device_config set_sync_disabled_for_tests persistent"

    invoke-virtual {v4, v11}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->openStream(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;

    .line 1057
    const-string v11, "shell:/system/bin/device_config put activity_manager max_phantom_processes 2147483647"

    invoke-virtual {v4, v11}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->openStream(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;

    .line 1058
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x20

    if-lt v11, v12, :cond_0

    .line 1060
    const-string v11, "shell:/system/bin/settings put global settings_enable_monitor_phantom_procs false"

    invoke-virtual {v4, v11}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->openStream(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;

    :cond_0
    const-wide/16 v11, 0xc8

    .line 1063
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    .line 1064
    const-string v11, "shell:/system/bin/dumpsys activity settings | grep max_phantom_processes"

    invoke-virtual {v4, v11}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->openStream(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;

    move-result-object v11

    const-string v12, "openStream(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    invoke-virtual {v11}, Lio/github/muntashirakon/adb/AdbStream;->openInputStream()Lio/github/muntashirakon/adb/AdbInputStream;

    move-result-object v12

    const/16 v13, 0x1000

    .line 1066
    new-array v13, v13, [B

    .line 1069
    :goto_1
    invoke-virtual {v12, v13}, Lio/github/muntashirakon/adb/AdbInputStream;->read([B)I

    move-result v14

    if-gtz v14, :cond_1

    move-object/from16 v16, v4

    goto :goto_2

    .line 1071
    :cond_1
    new-instance v15, Ljava/lang/String;

    .line 1073
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v13, v5, v14, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1074
    invoke-static {v8, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    check-cast v15, Ljava/lang/CharSequence;

    const-string v3, "max_phantom_processes=2147483647"

    check-cast v3, Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v14, 0x2

    move-object/from16 v16, v4

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v15, v3, v5, v14, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v9, 0x1

    .line 1080
    :goto_2
    invoke-virtual {v12}, Lio/github/muntashirakon/adb/AdbInputStream;->close()V

    .line 1081
    invoke-virtual {v11}, Lio/github/muntashirakon/adb/AdbStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    goto :goto_0

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v4, v16

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v16, v4

    :goto_3
    move v5, v9

    goto :goto_5

    :cond_3
    move-object/from16 v16, v4

    .line 1084
    const-string v3, "Execute wifi adb command "

    if-eqz v9, :cond_4

    .line 1085
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 1087
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " fail!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    move v5, v9

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    move-object/from16 v16, v4

    .line 1090
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " fail or timeout!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v16, v4

    .line 1093
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " exception: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1096
    :goto_6
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1099
    :catch_4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return v5
.end method


# virtual methods
.method public final getAddrList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;",
            ">;"
        }
    .end annotation

    .line 1044
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$ConnectWorker;->addrList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$ConnectWorker;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1105
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$ConnectWorker;->addrList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;

    .line 1106
    invoke-virtual {v1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;->getPort()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$ConnectWorker;->connect(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 1110
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1111
    const-string v3, "new_addr"

    invoke-virtual {v1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    const-string v3, "new_port"

    invoke-virtual {v1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;->getPort()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1113
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v3, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final setAddrList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$ConnectWorker;->addrList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCtx(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$ConnectWorker;->ctx:Landroid/content/Context;

    return-void
.end method
