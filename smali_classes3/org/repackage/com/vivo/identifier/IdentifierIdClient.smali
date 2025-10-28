.class public Lorg/repackage/com/vivo/identifier/IdentifierIdClient;
.super Ljava/lang/Object;
.source "IdentifierIdClient.java"


# static fields
.field private static A:I = 0xd

.field private static B:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver; = null

.field private static C:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver; = null

.field private static D:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver; = null

.field private static E:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver; = null

.field private static F:Landroid/os/HandlerThread; = null

.field private static G:Landroid/os/Handler; = null

.field private static H:Ljava/lang/String; = null

.field private static I:Ljava/lang/String; = null

.field private static J:Ljava/lang/String; = null

.field private static K:Ljava/lang/String; = null

.field private static L:Ljava/lang/String; = null

.field private static M:Ljava/lang/String; = null

.field private static N:Ljava/lang/String; = null

.field private static volatile O:Lorg/repackage/com/vivo/identifier/IdentifierIdClient; = null

.field private static volatile P:Lorg/repackage/com/vivo/identifier/DataBaseOperation; = null

.field private static R:I = 0x0

.field private static S:I = 0x0

.field private static T:I = 0x0

.field private static U:I = 0x0

.field private static V:I = 0x0

.field private static W:I = 0x0

.field private static X:I = 0x0

.field private static Y:I = 0x0

.field private static Z:I = 0x0

.field public static final a:Ljava/lang/String; = "persist.sys.identifierid"

.field private static aa:I = 0x0

.field private static ab:I = 0x0

.field private static ac:I = 0x0

.field private static final b:Ljava/lang/String; = "VMS_SDK_Client"

.field private static final c:Ljava/lang/String; = "content://com.vivo.vms.IdProvider/IdentifierId"

.field private static final d:Ljava/lang/String; = "persist.sys.identifierid.supported"

.field private static final e:Ljava/lang/String; = "com.vivo.vms"

.field private static final f:Ljava/lang/String; = "appid"

.field private static final g:Ljava/lang/String; = "type"

.field private static final h:Ljava/lang/String; = "OAID"

.field private static final i:Ljava/lang/String; = "VAID"

.field private static final j:Ljava/lang/String; = "OAIDSTATUS"

.field private static k:Ljava/lang/Object; = null

.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x3

.field private static final p:I = 0x4

.field private static final q:I = 0x5

.field private static final r:I = 0x6

.field private static final s:I = 0x7

.field private static final t:I = 0x8

.field private static final u:I = 0x9

.field private static final v:I = 0xa

.field private static final w:I = 0xb

.field private static final x:I = 0x7d0

.field private static y:Landroid/content/Context; = null

.field private static z:Z = false


# instance fields
.field private final Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->k:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->D()V

    .line 97
    new-instance v0, Lorg/repackage/com/vivo/identifier/DataBaseOperation;

    sget-object v1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/repackage/com/vivo/identifier/DataBaseOperation;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->P:Lorg/repackage/com/vivo/identifier/DataBaseOperation;

    .line 98
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Q:I

    return-void
.end method

.method static synthetic A()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B()Ljava/lang/Object;
    .locals 1

    .line 35
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->k:Ljava/lang/Object;

    return-object v0
.end method

.method private C()V
    .locals 8

    const/4 v0, 0x1

    .line 115
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 116
    new-instance v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient$1;

    invoke-direct {v2, p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient$1;-><init>(Lorg/repackage/com/vivo/identifier/IdentifierIdClient;)V

    const-wide/16 v5, 0x258

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x258

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private static D()V
    .locals 2

    .line 174
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SqlWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->F:Landroid/os/HandlerThread;

    .line 175
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 176
    new-instance v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient$2;

    sget-object v1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->F:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient$2;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->G:Landroid/os/Handler;

    return-void
.end method

.method private static E()V
    .locals 3

    .line 483
    const-string v0, "persist.sys.identifierid.supported"

    const-string v1, "0"

    invoke-static {v0, v1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "persist.sys.identifierid"

    invoke-static {v0, v1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->z:Z

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 35
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->R:I

    return p0
.end method

.method private a(IIII)Ljava/lang/String;
    .locals 1

    .line 139
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    sput-object p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "getProperty: invoke is error"

    .line 490
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 491
    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 492
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    const-string p0, "0"

    aput-object p0, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    .line 494
    :try_start_1
    const-string v1, "VMS_SDK_Client"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object p1
.end method

.method static synthetic a(Lorg/repackage/com/vivo/identifier/IdentifierIdClient;IIII)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;)Lorg/repackage/com/vivo/identifier/IdentifierIdClient;
    .locals 1

    .line 144
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 148
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 149
    :goto_0
    sput-object p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    .line 153
    :cond_2
    sget-object p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->O:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    if-nez p0, :cond_4

    .line 154
    const-class p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    monitor-enter p0

    .line 155
    :try_start_0
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->O:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    if-nez v0, :cond_3

    .line 156
    new-instance v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    invoke-direct {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;-><init>()V

    sput-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->O:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    .line 157
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->O:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    invoke-direct {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->C()V

    .line 159
    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 161
    :cond_4
    :goto_1
    sget-object p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->O:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    return-object p0
.end method

.method private static declared-synchronized a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    const-string v0, "content://com.vivo.vms.IdProvider/IdentifierId/"

    const-string v1, "content://com.vivo.vms.IdProvider/IdentifierId/VAID_"

    const-class v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    monitor-enter v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 515
    :cond_0
    :try_start_0
    sget-object p1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->D:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    if-nez p1, :cond_3

    .line 516
    new-instance p1, Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    sget-object v4, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->O:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    invoke-direct {p1, v4, v1, p2}, Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;-><init>(Lorg/repackage/com/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    sput-object p1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->D:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    .line 518
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sget-object p2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->D:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    invoke-virtual {p1, p0, v3, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 509
    :cond_1
    sget-object p1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->C:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    if-nez p1, :cond_3

    .line 510
    new-instance p1, Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->O:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    invoke-direct {p1, v0, v4, p2}, Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;-><init>(Lorg/repackage/com/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    sput-object p1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->C:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    .line 511
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->C:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    invoke-virtual {p0, p1, v3, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 503
    :cond_2
    sget-object p1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->B:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    if-nez p1, :cond_3

    .line 504
    new-instance p1, Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    sget-object p2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->O:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v3, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;-><init>(Lorg/repackage/com/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    sput-object p1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->B:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    .line 505
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->B:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    invoke-virtual {p0, p1, v4, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    :cond_3
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static a()Z
    .locals 1

    .line 242
    sget-boolean v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->z:Z

    if-nez v0, :cond_0

    .line 243
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->E()V

    .line 245
    :cond_0
    sget-boolean v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->z:Z

    return v0
.end method

.method static synthetic b(I)I
    .locals 0

    .line 35
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->S:I

    return p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    sput-object p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    return-object p0
.end method

.method static b(Landroid/content/Context;)Lorg/repackage/com/vivo/identifier/IdentifierIdClient;
    .locals 1

    .line 167
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 170
    :cond_0
    invoke-static {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Landroid/content/Context;)Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(ILjava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic c(I)I
    .locals 0

    .line 35
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->T:I

    return p0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 2

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 105
    :try_start_0
    const-string v1, "com.vivo.vms"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 106
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 109
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    sput-object p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    return-object p0
.end method

.method private static c(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    if-nez p1, :cond_0

    .line 420
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->ac:I

    add-int/2addr p0, v0

    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->ac:I

    return-void

    :cond_0
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->ab:I

    add-int/2addr p0, v0

    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->ab:I

    return-void

    :pswitch_1
    if-nez p1, :cond_1

    .line 417
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->aa:I

    add-int/2addr p0, v0

    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->aa:I

    return-void

    :cond_1
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Z:I

    add-int/2addr p0, v0

    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Z:I

    return-void

    :pswitch_2
    if-nez p1, :cond_2

    .line 414
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Y:I

    add-int/2addr p0, v0

    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Y:I

    return-void

    :cond_2
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->X:I

    add-int/2addr p0, v0

    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->X:I

    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 411
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->W:I

    add-int/2addr p0, v0

    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->W:I

    return-void

    :cond_4
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->V:I

    add-int/2addr p0, v0

    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->V:I

    return-void

    :cond_5
    if-nez p1, :cond_6

    .line 408
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->U:I

    add-int/2addr p0, v0

    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->U:I

    return-void

    :cond_6
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->T:I

    add-int/2addr p0, v0

    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->T:I

    return-void

    :cond_7
    if-nez p1, :cond_8

    .line 405
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->S:I

    add-int/2addr p0, v0

    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->S:I

    return-void

    :cond_8
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->R:I

    add-int/2addr p0, v0

    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->R:I

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(I)I
    .locals 0

    .line 35
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->U:I

    return p0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    sput-object p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->K:Ljava/lang/String;

    return-object p0
.end method

.method private d(ILjava/lang/String;)V
    .locals 0

    .line 449
    invoke-virtual {p0, p1, p2}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic e(I)I
    .locals 0

    .line 35
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->V:I

    return p0
.end method

.method static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    sput-object p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->L:Ljava/lang/String;

    return-object p0
.end method

.method private e(ILjava/lang/String;)V
    .locals 5

    .line 453
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 454
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(ILjava/lang/String;)V

    .line 455
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x7d0

    .line 457
    :try_start_1
    sget-object v3, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->k:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 459
    :catch_0
    :try_start_2
    const-string v3, "VMS_SDK_Client"

    const-string v4, "queryId: lock error"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    cmp-long p1, v3, v1

    if-ltz p1, :cond_0

    .line 463
    const-string p1, "VMS_SDK_Client"

    const-string p2, "query timeout"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic f(I)I
    .locals 0

    .line 35
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->W:I

    return p0
.end method

.method static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    sput-object p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->M:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(I)I
    .locals 0

    .line 35
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->X:I

    return p0
.end method

.method static synthetic h(I)I
    .locals 0

    .line 35
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Y:I

    return p0
.end method

.method static synthetic i(I)I
    .locals 0

    .line 35
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Z:I

    return p0
.end method

.method static synthetic j(I)I
    .locals 0

    .line 35
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->aa:I

    return p0
.end method

.method static synthetic k(I)I
    .locals 0

    .line 35
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->ab:I

    return p0
.end method

.method static synthetic l()I
    .locals 1

    .line 35
    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->R:I

    return v0
.end method

.method static synthetic l(I)I
    .locals 0

    .line 35
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->ac:I

    return p0
.end method

.method static synthetic m()I
    .locals 1

    .line 35
    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->S:I

    return v0
.end method

.method static synthetic n()I
    .locals 1

    .line 35
    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->X:I

    return v0
.end method

.method static synthetic o()I
    .locals 1

    .line 35
    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->aa:I

    return v0
.end method

.method static synthetic p()I
    .locals 1

    .line 35
    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->T:I

    return v0
.end method

.method static synthetic q()I
    .locals 1

    .line 35
    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->U:I

    return v0
.end method

.method static synthetic r()I
    .locals 1

    .line 35
    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Z:I

    return v0
.end method

.method static synthetic s()I
    .locals 1

    .line 35
    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->V:I

    return v0
.end method

.method static synthetic t()I
    .locals 1

    .line 35
    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->W:I

    return v0
.end method

.method static synthetic u()I
    .locals 1

    .line 35
    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->ab:I

    return v0
.end method

.method static synthetic v()I
    .locals 1

    .line 35
    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->ac:I

    return v0
.end method

.method static synthetic w()I
    .locals 1

    .line 35
    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Y:I

    return v0
.end method

.method static synthetic x()Lorg/repackage/com/vivo/identifier/DataBaseOperation;
    .locals 1

    .line 35
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->P:Lorg/repackage/com/vivo/identifier/DataBaseOperation;

    return-object v0
.end method

.method static synthetic y()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(ILjava/lang/String;)V
    .locals 3

    .line 469
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->G:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    .line 470
    iput v1, v0, Landroid/os/Message;->what:I

    .line 471
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 472
    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x6

    if-ne p1, v2, :cond_1

    .line 474
    :cond_0
    const-string p1, "appid"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 477
    sget-object p1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->G:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 338
    iget v0, p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Q:I

    sget v1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->A:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 341
    :cond_0
    const-string v0, "VMS_SDK_Client"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 346
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/ContentValues;

    .line 347
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 348
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 350
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 351
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 352
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 353
    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 354
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 355
    aget-object v7, v6, v2

    const/4 v8, 0x1

    .line 356
    aget-object v6, v6, v8

    .line 357
    const-string v8, "packageName"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string v7, "uid"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v6, "value"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2

    .line 365
    :cond_3
    sget-object p1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->P:Lorg/repackage/com/vivo/identifier/DataBaseOperation;

    const-string v3, "vivo"

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v3, v1}, Lorg/repackage/com/vivo/identifier/DataBaseOperation;->a(ILjava/lang/String;[Landroid/content/ContentValues;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 368
    :catch_0
    const-string p1, "insert OAIDBLACK failure"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 342
    :cond_4
    :goto_1
    const-string p1, "List is null when insert OAIDBLACK"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method b()Ljava/lang/String;
    .locals 2

    .line 249
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 252
    invoke-direct {p0, v0, v1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->e(ILjava/lang/String;)V

    .line 253
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->K:Ljava/lang/String;

    return-object v0
.end method

.method b(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List;"
        }
    .end annotation

    .line 375
    iget v0, p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Q:I

    sget v1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->A:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 378
    :cond_0
    const-string v0, "VMS_SDK_Client"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 383
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 384
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 385
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 386
    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 387
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 388
    aget-object v6, v5, v3

    const/4 v7, 0x1

    .line 389
    aget-object v5, v5, v7

    .line 390
    sget-object v7, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->P:Lorg/repackage/com/vivo/identifier/DataBaseOperation;

    const-string v8, "vivo"

    const/4 v9, 0x6

    invoke-virtual {v7, v9, v8, v6, v5}, Lorg/repackage/com/vivo/identifier/DataBaseOperation;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 391
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    .line 396
    :catch_0
    const-string p1, "delete OAIDBLACK failure"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 379
    :cond_4
    :goto_1
    const-string p1, "List is null when delete OAIDBLACK"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method c()Ljava/lang/String;
    .locals 3

    .line 258
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 260
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 262
    invoke-direct {p0, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->e(ILjava/lang/String;)V

    .line 263
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->B:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    if-nez v2, :cond_1

    .line 264
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 266
    :cond_1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 267
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 3

    .line 271
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 273
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 275
    invoke-direct {p0, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->d(ILjava/lang/String;)V

    .line 276
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->B:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    if-nez v2, :cond_1

    .line 277
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 279
    :cond_1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 280
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 3

    .line 284
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 285
    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 286
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    return-object v0

    .line 288
    :cond_0
    const-string v0, "vivo"

    invoke-direct {p0, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->e(ILjava/lang/String;)V

    .line 289
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->C:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    if-nez v2, :cond_1

    .line 290
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 292
    :cond_1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 293
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 3

    .line 297
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 298
    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 299
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    return-object v0

    .line 301
    :cond_0
    const-string v0, "vivo"

    invoke-direct {p0, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->d(ILjava/lang/String;)V

    .line 302
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->C:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    if-nez v2, :cond_1

    .line 303
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 305
    :cond_1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 306
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 3

    .line 310
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 311
    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 312
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    return-object v0

    .line 314
    :cond_0
    const-string v0, "vivo"

    invoke-direct {p0, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->e(ILjava/lang/String;)V

    .line 315
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->D:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    if-nez v2, :cond_1

    .line 316
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 318
    :cond_1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 319
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 3

    .line 323
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 324
    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 325
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    return-object v0

    .line 327
    :cond_0
    const-string v0, "vivo"

    invoke-direct {p0, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->d(ILjava/lang/String;)V

    .line 328
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->D:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    if-nez v2, :cond_1

    .line 329
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 331
    :cond_1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 332
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 428
    invoke-direct {p0, v0, v1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->e(ILjava/lang/String;)V

    .line 429
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->L:Ljava/lang/String;

    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 2

    .line 433
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->M:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    .line 436
    const-string v1, "vivo"

    invoke-direct {p0, v0, v1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->e(ILjava/lang/String;)V

    .line 437
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->M:Ljava/lang/String;

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 2

    .line 441
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->M:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    .line 444
    const-string v1, "vivo"

    invoke-direct {p0, v0, v1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->d(ILjava/lang/String;)V

    .line 445
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->M:Ljava/lang/String;

    return-object v0
.end method
