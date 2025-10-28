.class public Lcom/uc/crashsdk/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/crashsdk/e$c;,
        Lcom/uc/crashsdk/e$d;,
        Lcom/uc/crashsdk/e$b;,
        Lcom/uc/crashsdk/e$a;
    }
.end annotation


# static fields
.field private static A:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static B:Ljava/lang/String; = null

.field private static C:I = 0x0

.field private static D:I = 0x0

.field private static E:I = 0x0

.field private static F:I = 0x0

.field private static G:I = 0x0

.field private static H:I = 0x0

.field private static I:I = 0x0

.field private static J:Ljava/lang/String; = null

.field private static K:Z = false

.field private static L:Z = false

.field private static M:I = 0x0

.field private static N:I = 0x0

.field private static O:Z = false

.field private static P:Lcom/uc/crashsdk/a/e; = null

.field private static Q:Lcom/uc/crashsdk/e$c; = null

.field private static R:Z = false

.field private static final S:Lcom/uc/crashsdk/a/e;

.field private static T:Ljava/lang/Thread$UncaughtExceptionHandler; = null

.field private static U:Ljava/lang/Throwable; = null

.field private static V:Z = false

.field private static W:Z = false

.field private static X:Ljava/lang/Runnable; = null

.field private static final Y:Ljava/lang/Object;

.field private static Z:I = 0x0

.field static final synthetic a:Z = true

.field private static aa:Ljava/lang/Runnable;

.field private static final ab:Ljava/lang/Object;

.field private static volatile ac:Z

.field private static ad:Ljava/lang/Object;

.field private static ae:Landroid/os/ParcelFileDescriptor;

.field private static af:Z

.field private static ag:Z

.field private static b:J

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Z

.field private static f:J

.field private static g:J

.field private static h:Z

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static final n:Ljava/lang/Object;

.field private static final o:Landroid/os/ConditionVariable;

.field private static final p:Ljava/lang/Object;

.field private static final q:Ljava/lang/Object;

.field private static final r:Ljava/lang/Object;

.field private static final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static t:I

.field private static u:Ljava/lang/String;

.field private static v:Z

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static final y:Ljava/lang/Object;

.field private static final z:Ljava/lang/Object;


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/uc/crashsdk/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    sput-boolean v1, Lcom/uc/crashsdk/e;->d:Z

    const-wide/16 v2, 0x0

    .line 114
    sput-wide v2, Lcom/uc/crashsdk/e;->f:J

    const-wide/16 v2, -0x1

    .line 141
    sput-wide v2, Lcom/uc/crashsdk/e;->g:J

    const/4 v0, 0x1

    .line 150
    sput-boolean v0, Lcom/uc/crashsdk/e;->h:Z

    .line 705
    const-string v0, ""

    sput-object v0, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 789
    sput-object v0, Lcom/uc/crashsdk/e;->k:Ljava/lang/String;

    .line 790
    sput-object v0, Lcom/uc/crashsdk/e;->l:Ljava/lang/String;

    .line 1588
    sput-object v0, Lcom/uc/crashsdk/e;->m:Ljava/lang/String;

    .line 2248
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->n:Ljava/lang/Object;

    .line 2250
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->o:Landroid/os/ConditionVariable;

    .line 2351
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->p:Ljava/lang/Object;

    .line 2651
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->q:Ljava/lang/Object;

    .line 2773
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->r:Ljava/lang/Object;

    .line 2914
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->s:Ljava/util/ArrayList;

    .line 2915
    sput v1, Lcom/uc/crashsdk/e;->t:I

    .line 2916
    sput-object v0, Lcom/uc/crashsdk/e;->u:Ljava/lang/String;

    .line 2918
    sput-boolean v1, Lcom/uc/crashsdk/e;->v:Z

    .line 2919
    sput-object v0, Lcom/uc/crashsdk/e;->w:Ljava/lang/String;

    .line 3084
    sput-object v0, Lcom/uc/crashsdk/e;->x:Ljava/lang/String;

    .line 3086
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->y:Ljava/lang/Object;

    .line 3116
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->z:Ljava/lang/Object;

    .line 3126
    sput-object v0, Lcom/uc/crashsdk/e;->A:Ljava/util/Map;

    .line 3346
    sput-object v0, Lcom/uc/crashsdk/e;->B:Ljava/lang/String;

    const/4 v2, -0x1

    .line 3429
    sput v2, Lcom/uc/crashsdk/e;->C:I

    .line 3430
    sput v2, Lcom/uc/crashsdk/e;->D:I

    .line 3431
    sput v2, Lcom/uc/crashsdk/e;->E:I

    .line 3432
    sput v2, Lcom/uc/crashsdk/e;->F:I

    .line 3433
    sput v2, Lcom/uc/crashsdk/e;->G:I

    .line 3434
    sput v2, Lcom/uc/crashsdk/e;->H:I

    .line 3435
    sput v2, Lcom/uc/crashsdk/e;->I:I

    .line 3436
    const-string v2, "?"

    sput-object v2, Lcom/uc/crashsdk/e;->J:Ljava/lang/String;

    .line 3437
    sput-boolean v1, Lcom/uc/crashsdk/e;->K:Z

    .line 3440
    sput-boolean v1, Lcom/uc/crashsdk/e;->L:Z

    .line 3441
    sput v1, Lcom/uc/crashsdk/e;->M:I

    .line 3559
    sput v1, Lcom/uc/crashsdk/e;->N:I

    .line 3561
    sput-boolean v1, Lcom/uc/crashsdk/e;->O:Z

    .line 3711
    new-instance v2, Lcom/uc/crashsdk/a/e;

    const/16 v3, 0x195

    invoke-direct {v2, v3}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    sput-object v2, Lcom/uc/crashsdk/e;->P:Lcom/uc/crashsdk/a/e;

    .line 3742
    new-instance v2, Lcom/uc/crashsdk/e$c;

    invoke-direct {v2, v1}, Lcom/uc/crashsdk/e$c;-><init>(B)V

    sput-object v2, Lcom/uc/crashsdk/e;->Q:Lcom/uc/crashsdk/e$c;

    .line 3743
    sput-boolean v1, Lcom/uc/crashsdk/e;->R:Z

    .line 3772
    new-instance v2, Lcom/uc/crashsdk/a/e;

    const/16 v3, 0x19c

    invoke-direct {v2, v3}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    sput-object v2, Lcom/uc/crashsdk/e;->S:Lcom/uc/crashsdk/a/e;

    .line 3805
    sput-object v0, Lcom/uc/crashsdk/e;->T:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3825
    sput-object v0, Lcom/uc/crashsdk/e;->U:Ljava/lang/Throwable;

    .line 3826
    sput-boolean v1, Lcom/uc/crashsdk/e;->V:Z

    .line 4064
    sput-boolean v1, Lcom/uc/crashsdk/e;->W:Z

    .line 4065
    sput-object v0, Lcom/uc/crashsdk/e;->X:Ljava/lang/Runnable;

    .line 4066
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->Y:Ljava/lang/Object;

    const/16 v2, 0x65

    .line 4068
    sput v2, Lcom/uc/crashsdk/e;->Z:I

    .line 4122
    new-instance v2, Lcom/uc/crashsdk/a/e;

    const/16 v3, 0x197

    invoke-direct {v2, v3}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    sput-object v2, Lcom/uc/crashsdk/e;->aa:Ljava/lang/Runnable;

    .line 4342
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->ab:Ljava/lang/Object;

    .line 4343
    sput-boolean v1, Lcom/uc/crashsdk/e;->ac:Z

    .line 4571
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->ad:Ljava/lang/Object;

    .line 4572
    sput-object v0, Lcom/uc/crashsdk/e;->ae:Landroid/os/ParcelFileDescriptor;

    .line 4573
    sput-boolean v1, Lcom/uc/crashsdk/e;->af:Z

    .line 4597
    sput-boolean v1, Lcom/uc/crashsdk/e;->ag:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/crashsdk/e;->e:Ljava/util/List;

    .line 77
    :try_start_0
    invoke-direct {p0}, Lcom/uc/crashsdk/e;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A()V
    .locals 4

    .line 4333
    invoke-static {}, Lcom/uc/crashsdk/g;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4337
    :cond_0
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/16 v1, 0x193

    invoke-direct {v0, v1}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const-wide/16 v1, 0x2710

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static B()V
    .locals 4

    .line 4346
    sget-boolean v0, Lcom/uc/crashsdk/e;->ac:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4349
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 4352
    :cond_1
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/16 v1, 0x198

    invoke-direct {v0, v1}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method static C()V
    .locals 4

    .line 4453
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/16 v1, 0x199

    invoke-direct {v0, v1}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const-wide/16 v1, 0x1b58

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static D()V
    .locals 12

    .line 4526
    invoke-static {}, Lcom/uc/crashsdk/g;->O()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_7

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    .line 4530
    :cond_2
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x19

    if-gt v5, v6, :cond_7

    if-nez v0, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_1
    const-wide/16 v6, 0x0

    if-ne v0, v2, :cond_5

    .line 4535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0xa

    rem-long/2addr v8, v10

    cmp-long v2, v8, v6

    if-nez v2, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_2
    if-ne v0, v1, :cond_6

    .line 4539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, 0x3

    rem-long/2addr v0, v8

    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    goto :goto_3

    :cond_6
    move v4, v5

    :cond_7
    :goto_3
    if-nez v4, :cond_8

    .line 4547
    const-string v0, "crashsdk"

    const-string v1, "SIG 3 is disabled by settings"

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4552
    :cond_8
    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result v0

    .line 4555
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_9

    if-eqz v4, :cond_9

    .line 4560
    new-instance v1, Lcom/uc/crashsdk/a/e;

    const/16 v2, 0x19d

    invoke-direct {v1, v2}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;)Z

    goto :goto_4

    :cond_9
    move v3, v4

    :goto_4
    const/4 v1, 0x7

    int-to-long v4, v0

    const/4 v0, 0x0

    .line 4564
    invoke-static {v1, v4, v5, v0, v0}, Lcom/uc/crashsdk/JNIBridge;->nativeCmd(IJLjava/lang/String;[Ljava/lang/Object;)J

    if-eqz v3, :cond_a

    const/16 v0, 0x8

    .line 4567
    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->cmd(I)J

    :cond_a
    return-void
.end method

.method public static E()Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 4576
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4577
    const-string v0, "crashsdk"

    const-string v2, "Crash so is not loaded!"

    invoke-static {v0, v2}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4582
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/e;->ad:Ljava/lang/Object;

    monitor-enter v0

    .line 4583
    :try_start_0
    sget-object v2, Lcom/uc/crashsdk/e;->ae:Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_1

    .line 4584
    monitor-exit v0

    return-object v2

    :cond_1
    const/16 v2, 0xe

    .line 4587
    invoke-static {v2}, Lcom/uc/crashsdk/JNIBridge;->cmd(I)J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, -0x1

    if-ne v3, v2, :cond_2

    .line 4589
    monitor-exit v0

    return-object v1

    .line 4591
    :cond_2
    invoke-static {v3}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    sput-object v1, Lcom/uc/crashsdk/e;->ae:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x1

    .line 4592
    sput-boolean v2, Lcom/uc/crashsdk/e;->af:Z

    .line 4593
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4594
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static F()Z
    .locals 1

    .line 4624
    sget-boolean v0, Lcom/uc/crashsdk/e;->ag:Z

    return v0
.end method

.method public static G()V
    .locals 6

    .line 4628
    invoke-static {}, Lcom/uc/crashsdk/g;->Y()Ljava/lang/String;

    move-result-object v0

    .line 4629
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4630
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4634
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4636
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ucebu can not list folder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    return-void

    .line 4640
    :cond_1
    array-length v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, v1, v3

    .line 4641
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4642
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "ucebu"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4645
    invoke-static {v2, v2}, Lcom/uc/crashsdk/e;->a(ZZ)Z

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic H()Z
    .locals 1

    .line 60
    sget-boolean v0, Lcom/uc/crashsdk/e;->h:Z

    return v0
.end method

.method static synthetic I()Z
    .locals 1

    .line 60
    invoke-static {}, Lcom/uc/crashsdk/e;->O()Z

    move-result v0

    return v0
.end method

.method static synthetic J()I
    .locals 1

    .line 60
    sget v0, Lcom/uc/crashsdk/e;->M:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/crashsdk/e;->M:I

    return v0
.end method

.method static synthetic K()V
    .locals 2

    .line 60
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/e;->Y()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x7d

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/crashsdk/e;->L:Z

    invoke-static {}, Lcom/uc/crashsdk/e;->Z()V

    return-void
.end method

.method static synthetic L()I
    .locals 1

    const/4 v0, 0x0

    .line 60
    sput v0, Lcom/uc/crashsdk/e;->M:I

    return v0
.end method

.method private M()V
    .locals 4

    .line 88
    invoke-static {}, Lcom/uc/crashsdk/g;->J()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 91
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    const-string v3, "/dev/null"

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 92
    iget-object v3, p0, Lcom/uc/crashsdk/e;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private N()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/uc/crashsdk/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/FileInputStream;

    .line 102
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/uc/crashsdk/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static O()Z
    .locals 1

    .line 108
    invoke-static {}, Lcom/uc/crashsdk/g;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 111
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/e;->a()Z

    move-result v0

    return v0
.end method

.method private static P()Ljava/lang/String;
    .locals 2

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static Q()Ljava/lang/String;
    .locals 1

    .line 316
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fg"

    return-object v0

    :cond_0
    const-string v0, "bg"

    return-object v0
.end method

.method private static R()[B
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x400

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    .line 337
    :try_start_0
    new-array v0, v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 340
    :catchall_0
    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    :cond_1
    return-object v0
.end method

.method private static S()Ljava/lang/String;
    .locals 1

    .line 480
    invoke-static {}, Lcom/uc/crashsdk/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/e;->d:Z

    if-nez v0, :cond_0

    .line 481
    const-string/jumbo v0, "ucebujava"

    return-object v0

    .line 483
    :cond_0
    const-string v0, "java"

    return-object v0
.end method

.method private static T()V
    .locals 9

    .line 807
    const-string v0, "-"

    .line 811
    :try_start_0
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 812
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    .line 819
    :try_start_1
    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/io/File;

    const-string v5, "/proc/cpuinfo"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 820
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v5, 0x200

    invoke-direct {v4, v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    .line 823
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 824
    const-string v6, "Hardware"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v7, ":"

    if-eqz v6, :cond_1

    .line 825
    :try_start_4
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 826
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 828
    :cond_1
    const-string v6, "Processor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 829
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 830
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v5, 0x2

    if-lt v2, v5, :cond_0

    .line 834
    :cond_3
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_3

    :catchall_2
    move-exception v4

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_3

    :catchall_3
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    move-object v3, v4

    .line 837
    :goto_3
    :try_start_5
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 840
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 841
    :goto_4
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 844
    sput-object v1, Lcom/uc/crashsdk/e;->k:Ljava/lang/String;

    .line 845
    sput-object v0, Lcom/uc/crashsdk/e;->l:Ljava/lang/String;

    return-void

    :catchall_4
    move-exception v0

    .line 840
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 841
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static U()Ljava/lang/String;
    .locals 2

    .line 2344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/g;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static V()Z
    .locals 2

    .line 3500
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static W()V
    .locals 1

    .line 3552
    sget-boolean v0, Lcom/uc/crashsdk/e;->O:Z

    if-nez v0, :cond_0

    .line 3553
    invoke-static {}, Lcom/uc/crashsdk/b;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x12

    .line 3554
    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->cmd(I)J

    :cond_0
    return-void
.end method

.method private static X()V
    .locals 4

    .line 3600
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/16 v1, 0x19e

    invoke-direct {v0, v1}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method private static Y()Ljava/lang/StringBuilder;
    .locals 13

    .line 3619
    const-string v0, "\nbattery low: "

    const-string v1, "\ntechnology: "

    const-string v2, "\ntemperature: "

    const-string v3, "\nvoltage: "

    const-string v4, "\nstatus: "

    const-string v5, "\npluged: "

    const-string v6, "\nhealth: "

    const-string v7, "\nscale: "

    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "level: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/uc/crashsdk/e;->C:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/uc/crashsdk/e;->D:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/uc/crashsdk/e;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, " (Unknown)"

    const-string v9, " (?)"

    packed-switch v6, :pswitch_data_0

    move-object v10, v9

    goto :goto_0

    :pswitch_0
    :try_start_1
    const-string v10, " (Cold)"

    goto :goto_0

    :pswitch_1
    const-string v10, " (Unspecified failure)"

    goto :goto_0

    :pswitch_2
    const-string v10, " (Over voltage)"

    goto :goto_0

    :pswitch_3
    const-string v10, " (Dead)"

    goto :goto_0

    :pswitch_4
    const-string v10, " (Overheat)"

    goto :goto_0

    :pswitch_5
    const-string v10, " (Good)"

    goto :goto_0

    :pswitch_6
    move-object v10, v7

    :goto_0
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/uc/crashsdk/e;->G:I

    const/4 v6, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_2

    if-eq v5, v10, :cond_1

    if-eq v5, v6, :cond_0

    move-object v12, v9

    goto :goto_1

    :cond_0
    const-string v12, " (Wireless)"

    goto :goto_1

    :cond_1
    const-string v12, " (USB port)"

    goto :goto_1

    :cond_2
    const-string v12, " (AC charger)"

    goto :goto_1

    :cond_3
    const-string v12, " (None)"

    :goto_1
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/uc/crashsdk/e;->H:I

    if-eq v4, v11, :cond_8

    if-eq v4, v10, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    if-eq v4, v6, :cond_5

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    move-object v7, v9

    goto :goto_2

    :cond_4
    const-string v7, " (Full)"

    goto :goto_2

    :cond_5
    const-string v7, " (Not charging)"

    goto :goto_2

    :cond_6
    const-string v7, " (Discharging)"

    goto :goto_2

    :cond_7
    const-string v7, " (Charging)"

    :cond_8
    :goto_2
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/uc/crashsdk/e;->E:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/uc/crashsdk/e;->I:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uc/crashsdk/e;->J:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/uc/crashsdk/e;->K:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v8

    :catchall_0
    move-exception v0

    .line 3620
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static Z()V
    .locals 4

    .line 3715
    sget-boolean v0, Lcom/uc/crashsdk/b;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/e;->L:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3717
    sput-boolean v0, Lcom/uc/crashsdk/e;->L:Z

    .line 3718
    sget-object v1, Lcom/uc/crashsdk/e;->P:Lcom/uc/crashsdk/a/e;

    invoke-static {v1}, Lcom/uc/crashsdk/a/f;->b(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3719
    sget-object v1, Lcom/uc/crashsdk/e;->P:Lcom/uc/crashsdk/a/e;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v1, v2, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1476
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return v0

    .line 1482
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1484
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found or decode failed!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1487
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v2, p2, 0x20

    if-le p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move p2, p1

    .line 1492
    :goto_0
    const-string p1, "UTF-8"

    if-lez p2, :cond_3

    .line 1493
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 1494
    const-string v2, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1497
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p2, v2, :cond_4

    .line 1498
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "(truncated %d bytes)\n"

    .line 1499
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    .line 1498
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1499
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1498
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move v0, p2

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 1501
    :goto_1
    invoke-static {p1, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    move p2, v0

    .line 1505
    :cond_4
    :goto_2
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return p2
.end method

.method private static a(Landroid/os/StatFs;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1161
    :try_start_0
    const-class v2, Landroid/os/StatFs;

    invoke-virtual {v2, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1162
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1163
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1164
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 1165
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    .line 1172
    :catchall_0
    :cond_0
    :try_start_1
    const-class p1, Landroid/os/StatFs;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1173
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1174
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1175
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 1176
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    int-to-long p0, p0

    return-wide p0

    :catchall_1
    move-exception p0

    .line 1178
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static a(Ljava/io/InputStreamReader;)Ljava/io/BufferedReader;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    .line 928
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    nop

    .line 931
    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x200

    if-ge v1, v2, :cond_0

    :cond_1
    return-object v0
.end method

.method static a(I)Ljava/lang/String;
    .locals 5

    .line 1592
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "/proc/%d/cmdline"

    .line 1593
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 1592
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x80

    .line 1594
    invoke-static {v0, p0, v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object p0

    .line 1595
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1596
    invoke-static {p0}, Lcom/uc/crashsdk/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1598
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 1601
    :cond_0
    const-string/jumbo p0, "unknown"

    return-object p0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1099
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 1102
    :goto_0
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1103
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1916
    invoke-static {}, Lcom/uc/crashsdk/g;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x2f

    .line 1920
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0x5f

    .line 1924
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gt v2, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 1928
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gt v1, v2, :cond_3

    goto/16 :goto_1

    .line 1934
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CrashSDK"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    .line 1935
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1936
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1937
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 1942
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1943
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->e(Ljava/io/File;)[B

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1944
    array-length v3, v2

    if-gtz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    const/16 v4, 0x10

    .line 1950
    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/crashsdk/a/c;->b([B[B)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1951
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    goto :goto_1

    .line 1959
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".ec"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1960
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1961
    invoke-static {v3, v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;[B)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 1965
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1966
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-object p0

    .line 1969
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object v2

    :cond_9
    :goto_1
    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 886
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x1a

    const-string v2, "ps"

    if-lt v0, v1, :cond_0

    .line 889
    :try_start_1
    const-string v0, "-ef"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 891
    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    .line 893
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 894
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 895
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 897
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    .line 898
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v2

    .line 900
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 902
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "UTF-8"

    if-eqz v4, :cond_5

    if-eqz v0, :cond_2

    .line 904
    :try_start_2
    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    .line 905
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/16 v6, 0x2f

    .line 907
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_1

    const/16 v6, 0x2e

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gtz v6, :cond_4

    goto :goto_1

    .line 911
    :cond_4
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 912
    const-string v4, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 915
    :cond_5
    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 916
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 919
    const-string p0, "exception exists."

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    .line 1672
    const-string v5, "\n"

    const-string v6, "\'\n"

    const-string v7, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    const-string v8, "UTF-8"

    .line 0
    const-string v9, "su permission: "

    const-string v10, "build tags: "

    const-string v11, "memory info:\n"

    const-wide/16 v12, 0x0

    .line 1676
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_29

    const/4 v15, 0x1

    if-nez v0, :cond_0

    .line 1677
    :try_start_1
    invoke-static {}, Lcom/uc/crashsdk/g;->a()V

    .line 1678
    invoke-static {v15}, Lcom/uc/crashsdk/e;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-wide/from16 v17, v12

    const/4 v14, 0x0

    const/16 v20, 0x0

    goto/16 :goto_29

    :cond_0
    :goto_0
    cmp-long v16, v3, v12

    if-nez v16, :cond_1

    .line 1683
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v17, v12

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v17, v12

    const/4 v12, 0x0

    .line 1685
    :goto_1
    :try_start_2
    new-instance v13, Lcom/uc/crashsdk/e$a;

    invoke-direct {v13, v3, v4, v12}, Lcom/uc/crashsdk/e$a;-><init>(JLjava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_28

    .line 1688
    :try_start_3
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x7e

    .line 1689
    invoke-static {v0, v2}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 1691
    :try_start_4
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 1696
    :cond_2
    :goto_2
    invoke-static {}, Lcom/uc/crashsdk/e;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v2, v0}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_27

    if-eqz p4, :cond_3

    .line 1700
    :try_start_5
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$a;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 1701
    :try_start_6
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_27

    .line 1707
    :cond_3
    :goto_3
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v14, "Process Name: \'"

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/e;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v14, "Thread Name: \'"

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_27

    .line 1711
    :goto_4
    :try_start_9
    const-string v0, "Back traces starts.\n"

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/uc/crashsdk/e$a;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1712
    :try_start_a
    const-class v0, Ljava/lang/Throwable;

    const-string v6, "detailMessage"

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/String;

    const-string v14, "\n\t"

    const-string v15, "\n->  "

    invoke-virtual {v6, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 1716
    :cond_4
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1717
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1718
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "Message: "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/uc/crashsdk/e$a;->write([B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    .line 1720
    :try_start_c
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_27

    .line 1724
    :cond_5
    :goto_6
    :try_start_d
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, v13}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 1725
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    .line 1726
    :try_start_e
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_27

    .line 1730
    :goto_7
    :try_start_f
    const-string v0, "Back traces ends.\n"

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/uc/crashsdk/e$a;->write([B)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    .line 1731
    :try_start_10
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 1734
    :goto_8
    invoke-static {v13}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_27

    .line 1737
    :try_start_11
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$a;->flush()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    .line 1738
    :try_start_12
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_27

    .line 1744
    :goto_9
    :try_start_13
    invoke-static {v13, v8, v7}, Lcom/uc/crashsdk/a;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v0

    .line 1745
    :try_start_14
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_27

    :goto_a
    if-eqz p4, :cond_6

    .line 1751
    :try_start_15
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$a;->flush()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto :goto_b

    :catchall_a
    move-exception v0

    .line 1752
    :try_start_16
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_27

    :cond_6
    :goto_b
    const/16 v1, 0x2800

    .line 1758
    :try_start_17
    const-string v0, "/proc/meminfo"

    const-string v6, "meminfo:\n"

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v13, v0, v1}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;Ljava/lang/String;I)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v0

    :try_start_18
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_27

    :goto_c
    :try_start_19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "/proc/%d/status"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    const/16 p0, 0x0

    const/4 v6, 0x1

    :try_start_1a
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v15, v1, p0

    invoke-static {v0, v14, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "status:\n"

    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/io/OutputStream;->write([B)V

    const/16 v1, 0x2800

    invoke-static {v13, v0, v1}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;Ljava/lang/String;I)I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception v0

    goto :goto_d

    :catchall_d
    move-exception v0

    const/16 p0, 0x0

    :goto_d
    :try_start_1b
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_27

    :goto_e
    :try_start_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    goto :goto_f

    :catchall_e
    move-exception v0

    :try_start_1d
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_f
    invoke-static {v13}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    .line 1761
    invoke-static {v13}, Lcom/uc/crashsdk/e;->f(Ljava/io/OutputStream;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_27

    const/4 v1, 0x0

    .line 1764
    :try_start_1e
    invoke-static {v13, v8, v1}, Lcom/uc/crashsdk/a;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    goto :goto_10

    :catchall_f
    move-exception v0

    :try_start_1f
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_10
    sget-boolean v0, Lcom/uc/crashsdk/e;->ag:Z

    if-eqz v0, :cond_7

    sput-boolean p0, Lcom/uc/crashsdk/e;->h:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_27

    :try_start_20
    const-string v0, "JAVADUMPFILES"

    invoke-static {v0}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    goto :goto_11

    :catchall_10
    move-exception v0

    :try_start_21
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_11
    const/16 v19, 0x1

    sput-boolean v19, Lcom/uc/crashsdk/e;->h:Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_27

    .line 1767
    :cond_7
    :try_start_22
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$a;->flush()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    goto :goto_12

    :catchall_11
    move-exception v0

    .line 1768
    :try_start_23
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 1773
    :goto_12
    invoke-static {v13}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_27

    .line 1776
    :try_start_24
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$a;->flush()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    goto :goto_13

    :catchall_12
    move-exception v0

    .line 1777
    :try_start_25
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_27

    .line 1782
    :goto_13
    :try_start_26
    const-string v0, "battery info:\n"

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    goto :goto_14

    :catchall_13
    move-exception v0

    :try_start_27
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_27

    :goto_14
    :try_start_28
    sget-boolean v0, Lcom/uc/crashsdk/e;->ag:Z

    if-eqz v0, :cond_8

    sput-boolean p0, Lcom/uc/crashsdk/e;->h:Z

    const-string v0, "BATTERYINFO"

    invoke-static {v0}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    const/16 v19, 0x1

    sput-boolean v19, Lcom/uc/crashsdk/e;->h:Z

    goto :goto_15

    :cond_8
    invoke-static {}, Lcom/uc/crashsdk/e;->Y()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    goto :goto_15

    :catchall_14
    move-exception v0

    :try_start_29
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :cond_9
    :goto_15
    invoke-static {v13}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_27

    .line 1785
    :try_start_2a
    const-string v0, "disk info:\n"

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    goto :goto_16

    :catchall_15
    move-exception v0

    :try_start_2b
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_16
    sget-boolean v0, Lcom/uc/crashsdk/e;->ag:Z

    if-eqz v0, :cond_b

    sput-boolean p0, Lcom/uc/crashsdk/e;->h:Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_27

    :try_start_2c
    const-string v0, "FSSTAT"

    invoke-static {v0}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    goto :goto_17

    :catchall_16
    move-exception v0

    :try_start_2d
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_17
    const/16 v19, 0x1

    sput-boolean v19, Lcom/uc/crashsdk/e;->h:Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_27

    :catchall_17
    :cond_a
    :goto_18
    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v20, v12

    goto/16 :goto_1b

    :cond_b
    :try_start_2e
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/a/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uc/crashsdk/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "/storage/emulated"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_18

    :cond_c
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1c

    :try_start_2f
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    :try_start_30
    const-string v6, "getBlockCountLong"

    const-string v11, "getBlockCount"

    invoke-static {v0, v6, v11}, Lcom/uc/crashsdk/e;->a(Landroid/os/StatFs;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    const-string v6, "getBlockSizeLong"

    const-string v11, "getBlockSize"

    move-object/from16 p4, v1

    invoke-static {v0, v6, v11}, Lcom/uc/crashsdk/e;->a(Landroid/os/StatFs;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v20, 0x400

    div-long v20, v14, v20

    mul-long v20, v20, v1

    const-wide/16 v22, 0x2800

    cmp-long v6, v20, v22

    if-ltz v6, :cond_a

    const-string v6, "getAvailableBlocksLong"

    const-string v11, "getAvailableBlocks"

    invoke-static {v0, v6, v11}, Lcom/uc/crashsdk/e;->a(Landroid/os/StatFs;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-string v6, "getFreeBlocksLong"

    const-string v11, "getFreeBlocks"
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1c

    move-object/from16 v20, v12

    :try_start_31
    invoke-static {v0, v6, v11}, Lcom/uc/crashsdk/e;->a(Landroid/os/StatFs;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1b

    :try_start_32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s:\n"
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_19

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    const/4 v7, 0x1

    :try_start_33
    new-array v9, v7, [Ljava/lang/Object;

    aput-object p4, v9, p0

    invoke-static {v0, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "  total:      %d kB\n"

    long-to-double v14, v14

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    mul-double v14, v14, v23

    move-wide/from16 v25, v14

    long-to-double v14, v1

    mul-double v25, v25, v14

    const-wide/high16 v27, 0x4090000000000000L    # 1024.0

    move-wide/from16 v29, v1

    div-double v1, v25, v27

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, p0

    invoke-static {v0, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "  available:  %d kB\n"

    long-to-double v2, v3

    mul-double v2, v2, v23

    mul-double v2, v2, v14

    div-double v2, v2, v27

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, p0

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "  free:       %d kB\n"

    long-to-double v2, v11

    mul-double v2, v2, v23

    mul-double v2, v2, v14

    div-double v2, v2, v27

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, p0

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "  block size: %d B\n\n"

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, p0

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_18

    goto :goto_1b

    :catchall_18
    move-exception v0

    goto :goto_19

    :catchall_19
    move-exception v0

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    :goto_19
    :try_start_34
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1a

    goto :goto_1b

    :catchall_1a
    move-exception v0

    goto :goto_1a

    :catchall_1b
    move-exception v0

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    goto :goto_1a

    :catchall_1c
    move-exception v0

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v20, v12

    :goto_1a
    :try_start_35
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_1b
    invoke-static {v13}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_26

    .line 1788
    :try_start_36
    const-string v0, "device status:\n"

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1d

    goto :goto_1c

    :catchall_1d
    move-exception v0

    :try_start_37
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_1c
    sget-boolean v0, Lcom/uc/crashsdk/e;->ag:Z
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_26

    if-eqz v0, :cond_d

    :try_start_38
    sput-boolean p0, Lcom/uc/crashsdk/e;->h:Z

    const-string v0, "DEVICESTATUS"

    invoke-static {v0}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    const/16 v19, 0x1

    sput-boolean v19, Lcom/uc/crashsdk/e;->h:Z
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1e

    goto/16 :goto_20

    :catchall_1e
    move-exception v0

    :goto_1d
    :try_start_39
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_26

    goto/16 :goto_20

    :cond_d
    :try_start_3a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "has root: %s\n"

    invoke-static {}, Lcom/uc/crashsdk/a/g;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, p0

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, ""

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v1, :cond_e

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/crashsdk/a/g;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, " (default root)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {}, Lcom/uc/crashsdk/a/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "su binary: %s\n"

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, p0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/a/g;->g()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string/jumbo v1, "valid ("

    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_10
    const-string v1, "invalid ("

    goto :goto_1e

    :goto_1f
    invoke-static {}, Lcom/uc/crashsdk/a/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1f

    goto :goto_20

    :catchall_1f
    move-exception v0

    goto/16 :goto_1d

    :cond_11
    :goto_20
    :try_start_3b
    invoke-static {v13}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    .line 1791
    invoke-static {v13}, Lcom/uc/crashsdk/e;->c(Ljava/io/OutputStream;)V

    .line 1794
    invoke-static {v13}, Lcom/uc/crashsdk/e;->d(Ljava/io/OutputStream;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_26

    move-object/from16 v1, v21

    const/4 v2, 0x0

    .line 1797
    :try_start_3c
    invoke-static {v13, v8, v1, v2}, Lcom/uc/crashsdk/a;->b(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_20

    goto :goto_21

    :catchall_20
    move-exception v0

    :try_start_3d
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_21
    sget-boolean v0, Lcom/uc/crashsdk/e;->ag:Z

    if-eqz v0, :cond_12

    sput-boolean p0, Lcom/uc/crashsdk/e;->h:Z
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_26

    :try_start_3e
    const-string v0, "JAVACACHEDINFOS"

    invoke-static {v0}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_21

    goto :goto_22

    :catchall_21
    move-exception v0

    :try_start_3f
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_22
    const/16 v19, 0x1

    sput-boolean v19, Lcom/uc/crashsdk/e;->h:Z
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_26

    .line 1800
    :cond_12
    :try_start_40
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$a;->flush()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_22

    :goto_23
    const/4 v2, 0x0

    goto :goto_24

    :catchall_22
    move-exception v0

    .line 1801
    :try_start_41
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_26

    goto :goto_23

    .line 1806
    :goto_24
    :try_start_42
    invoke-static {v13, v8, v1, v2}, Lcom/uc/crashsdk/a;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_23

    goto :goto_25

    :catchall_23
    move-exception v0

    :try_start_43
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_25
    sget-boolean v0, Lcom/uc/crashsdk/e;->ag:Z

    if-eqz v0, :cond_13

    sput-boolean p0, Lcom/uc/crashsdk/e;->h:Z
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_26

    :try_start_44
    const-string v0, "JAVACALLBACKINFOS"

    invoke-static {v0}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_24

    goto :goto_26

    :catchall_24
    move-exception v0

    :try_start_45
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_26
    const/16 v19, 0x1

    sput-boolean v19, Lcom/uc/crashsdk/e;->h:Z

    .line 1809
    :cond_13
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$a;->a()V

    .line 1810
    invoke-static {v13}, Lcom/uc/crashsdk/e;->a(Lcom/uc/crashsdk/e$a;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_26

    .line 1813
    :try_start_46
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$a;->flush()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_25

    goto :goto_27

    :catchall_25
    move-exception v0

    .line 1814
    :try_start_47
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_26

    :goto_27
    if-eqz v16, :cond_14

    .line 1821
    invoke-static {v13}, Lcom/uc/crashsdk/e;->b(Lcom/uc/crashsdk/e$a;)V

    .line 1823
    :cond_14
    invoke-static {v13}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_2a

    :catchall_26
    move-exception v0

    goto :goto_28

    :catchall_27
    move-exception v0

    move-object/from16 v20, v12

    :goto_28
    move-object v14, v13

    goto :goto_29

    :catchall_28
    move-exception v0

    move-object/from16 v20, v12

    const/4 v2, 0x0

    move-object v14, v2

    goto :goto_29

    :catchall_29
    move-exception v0

    move-wide/from16 v17, v12

    const/4 v2, 0x0

    move-object v14, v2

    move-object/from16 v20, v14

    .line 1817
    :goto_29
    :try_start_48
    invoke-static {v0, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_2b

    cmp-long v0, p2, v17

    if-eqz v0, :cond_15

    .line 1821
    invoke-static {v14}, Lcom/uc/crashsdk/e;->b(Lcom/uc/crashsdk/e$a;)V

    .line 1823
    :cond_15
    invoke-static {v14}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 1824
    :goto_2a
    invoke-static/range {v20 .. v20}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 1827
    sget-boolean v0, Lcom/uc/crashsdk/e;->ag:Z

    if-nez v0, :cond_16

    .line 1829
    invoke-static/range {p1 .. p1}, Lcom/uc/crashsdk/e;->r(Ljava/lang/String;)V

    .line 1834
    :cond_16
    :try_start_49
    sget-boolean v0, Lcom/uc/crashsdk/e;->ag:Z

    if-nez v0, :cond_17

    .line 1836
    invoke-static/range {p1 .. p1}, Lcom/uc/crashsdk/e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1837
    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_17
    move-object/from16 v0, p1

    .line 1841
    :goto_2b
    const-string v1, "java"

    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_2a

    goto :goto_2c

    :catchall_2a
    move-exception v0

    .line 1842
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_2c
    return-object p1

    :catchall_2b
    move-exception v0

    cmp-long v1, p2, v17

    if-eqz v1, :cond_18

    .line 1821
    invoke-static {v14}, Lcom/uc/crashsdk/e;->b(Lcom/uc/crashsdk/e$a;)V

    .line 1823
    :cond_18
    invoke-static {v14}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 1824
    invoke-static/range {v20 .. v20}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 9

    .line 3300
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3301
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3302
    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Ljava/util/Date;->getSeconds()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    aput-object v2, v7, v3

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    const/4 v1, 0x4

    aput-object v6, v7, v1

    const/4 v1, 0x5

    aput-object p0, v7, v1

    .line 3300
    const-string p0, "%d%02d%02d%02d%02d%02d"

    invoke-static {v0, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 9

    .line 4494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 4496
    array-length v2, p0

    if-lez v2, :cond_3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4498
    :goto_0
    array-length v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, p0, v5

    add-int/lit8 v6, v6, 0x1

    .line 4500
    const-string v8, "  at "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4501
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4502
    const-string v8, "\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    .line 4504
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v6, 0x0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v1, v6

    :cond_3
    if-nez v1, :cond_4

    .line 4513
    const-string p0, "  (no java stack)\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-object v0
.end method

.method public static a(I[Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    .line 451
    :pswitch_0
    sget-boolean p0, Lcom/uc/crashsdk/e;->a:Z

    if-eqz p0, :cond_19

    goto/16 :goto_8

    .line 441
    :pswitch_1
    sget-boolean p0, Lcom/uc/crashsdk/e;->a:Z

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 442
    :cond_1
    :goto_0
    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 443
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-ltz v3, :cond_2

    invoke-static {}, Lcom/uc/crashsdk/a/h;->g()V

    const/16 p0, 0x64

    invoke-static {p0}, Lcom/uc/crashsdk/f;->a(I)V

    invoke-static {v4}, Lcom/uc/crashsdk/e;->d(Z)V

    invoke-static {v4}, Lcom/uc/crashsdk/f;->a(Z)I

    invoke-static {}, Lcom/uc/crashsdk/a/h;->b()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/uc/crashsdk/a/h;->h()V

    invoke-static {}, Lcom/uc/crashsdk/a/h;->i()V

    invoke-static {}, Lcom/uc/crashsdk/a/h;->c()V

    :goto_1
    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(Ljava/util/Calendar;)V

    .line 447
    :pswitch_2
    invoke-static {}, Lcom/uc/crashsdk/e;->W()V

    return-void

    .line 437
    :pswitch_3
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/crashsdk/e;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_8

    :cond_3
    sget p0, Lcom/uc/crashsdk/e;->N:I

    add-int/2addr p0, v4

    sput p0, Lcom/uc/crashsdk/e;->N:I

    if-lt p0, v2, :cond_4

    sget-boolean p0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz p0, :cond_18

    const-string p0, "(get failed)"

    const/16 p1, 0x82

    invoke-static {p1, p0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    return-void

    :cond_4
    invoke-static {}, Lcom/uc/crashsdk/e;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    const/16 p0, 0x8

    .line 433
    invoke-static {p0}, Lcom/uc/crashsdk/JNIBridge;->cmd(I)J

    return-void

    .line 429
    :pswitch_5
    sget-boolean p0, Lcom/uc/crashsdk/e;->R:Z

    if-nez p0, :cond_5

    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/uc/crashsdk/g;->N()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/crashsdk/e;->b(Landroid/content/Context;)V

    return-void

    :cond_5
    sget-boolean p0, Lcom/uc/crashsdk/e;->R:Z

    if-eqz p0, :cond_18

    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/uc/crashsdk/g;->N()Z

    move-result p0

    if-nez p0, :cond_18

    :cond_6
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object p0

    :try_start_1
    sget-object p1, Lcom/uc/crashsdk/e;->Q:Lcom/uc/crashsdk/e$c;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sput-boolean v3, Lcom/uc/crashsdk/e;->R:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 425
    :pswitch_6
    sget-boolean p0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz p0, :cond_18

    const-string p0, "jni"

    invoke-static {p0}, Lcom/uc/crashsdk/e;->d(Ljava/lang/String;)Z

    move-result p0

    const/16 p1, 0x1c

    invoke-static {p1, p0}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    const-string p0, "anr"

    invoke-static {p0}, Lcom/uc/crashsdk/e;->d(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    return-void

    .line 421
    :pswitch_7
    invoke-static {v3, v4}, Lcom/uc/crashsdk/e;->a(ZZ)Z

    return-void

    .line 414
    :pswitch_8
    invoke-static {v3}, Lcom/uc/crashsdk/e;->d(Z)V

    return-void

    .line 413
    :pswitch_9
    sget-object p0, Lcom/uc/crashsdk/e;->ab:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    sget-boolean p1, Lcom/uc/crashsdk/e;->ac:Z

    if-nez p1, :cond_a

    invoke-static {}, Lcom/uc/crashsdk/g;->R()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/uc/crashsdk/b;->z()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/uc/crashsdk/b;->s()Z

    invoke-static {}, Lcom/uc/crashsdk/a/h;->f()V

    invoke-static {}, Lcom/uc/crashsdk/f;->c()V

    invoke-static {}, Lcom/uc/crashsdk/b;->F()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/uc/crashsdk/e;->C()V

    :cond_8
    invoke-static {}, Lcom/uc/crashsdk/g;->R()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/crashsdk/e;->a(Ljava/util/Calendar;)V

    :cond_9
    sput-boolean v4, Lcom/uc/crashsdk/e;->ac:Z

    :cond_a
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    .line 406
    :pswitch_a
    :try_start_3
    invoke-static {}, Lcom/uc/crashsdk/a;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_3
    move-exception p0

    .line 407
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void

    .line 396
    :pswitch_b
    sget-boolean p0, Lcom/uc/crashsdk/e;->a:Z

    if-nez p0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 397
    :cond_c
    :goto_3
    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/String;

    .line 398
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    .line 399
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 400
    invoke-static {p0, v0, p1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;ZZ)V

    return-void

    .line 392
    :pswitch_c
    sput-boolean v3, Lcom/uc/crashsdk/e;->L:Z

    invoke-static {}, Lcom/uc/crashsdk/e;->Y()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/uc/crashsdk/b;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_18

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;Ljava/lang/String;)Z

    return-void

    .line 388
    :pswitch_d
    invoke-static {}, Lcom/uc/crashsdk/e;->ab()V

    return-void

    .line 384
    :pswitch_e
    sget-object p0, Lcom/uc/crashsdk/e;->Y:Ljava/lang/Object;

    monitor-enter p0

    :try_start_4
    sget-object p1, Lcom/uc/crashsdk/e;->X:Ljava/lang/Runnable;

    if-nez p1, :cond_d

    monitor-exit p0

    return-void

    :cond_d
    sput-boolean v4, Lcom/uc/crashsdk/e;->W:Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    invoke-static {}, Lcom/uc/crashsdk/b;->q()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-static {}, Lcom/uc/crashsdk/a/d;->e()Z

    move-result p1

    if-nez p1, :cond_e

    const-string p0, "DEBUG"

    invoke-static {}, Lcom/uc/crashsdk/a/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string/jumbo p1, "unexp"

    invoke-static {p1}, Lcom/uc/crashsdk/e;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p0, "DEBUG"

    const-string/jumbo p1, "unexp sample miss"

    invoke-static {p0, p1}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-static {}, Lcom/uc/crashsdk/g;->p()I

    move-result p1

    int-to-long v5, p1

    invoke-static {}, Lcom/uc/crashsdk/g;->q()I

    move-result p1

    invoke-static {v5, v6, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeGenerateUnexpLog(JI)I

    move-result p1

    if-eqz p1, :cond_15

    const/16 v3, 0xb

    invoke-static {v3}, Lcom/uc/crashsdk/f;->a(I)V

    and-int/lit16 v3, p1, 0x1100

    if-eqz v3, :cond_10

    const/16 p1, 0x69

    sput p1, Lcom/uc/crashsdk/e;->Z:I

    const/16 p1, 0x1e

    :goto_4
    invoke-static {p1}, Lcom/uc/crashsdk/f;->a(I)V

    goto :goto_5

    :cond_10
    and-int/lit16 v3, p1, 0x2100

    if-eqz v3, :cond_11

    const/16 p1, 0x68

    sput p1, Lcom/uc/crashsdk/e;->Z:I

    const/16 p1, 0x1f

    goto :goto_4

    :cond_11
    and-int/lit16 v3, p1, 0x4100

    if-eqz v3, :cond_12

    const/16 p1, 0x6a

    sput p1, Lcom/uc/crashsdk/e;->Z:I

    const/16 p1, 0x20

    goto :goto_4

    :cond_12
    and-int/lit16 v3, p1, 0x500

    if-eqz v3, :cond_13

    const/16 p1, 0x67

    sput p1, Lcom/uc/crashsdk/e;->Z:I

    invoke-static {v2}, Lcom/uc/crashsdk/f;->a(I)V

    goto :goto_5

    :cond_13
    and-int/lit16 p1, p1, 0x900

    if-eqz p1, :cond_14

    const/16 p1, 0x6b

    sput p1, Lcom/uc/crashsdk/e;->Z:I

    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(I)V

    goto :goto_5

    :cond_14
    const/16 p1, 0x66

    sput p1, Lcom/uc/crashsdk/e;->Z:I

    :goto_5
    invoke-static {v4}, Lcom/uc/crashsdk/e;->a(Z)V

    :cond_15
    monitor-enter p0

    :try_start_5
    sput-object v1, Lcom/uc/crashsdk/e;->X:Ljava/lang/Runnable;

    monitor-exit p0

    return-void

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p1

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw p1

    .line 380
    :pswitch_f
    invoke-static {}, Lcom/uc/crashsdk/b;->I()I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_16

    const/4 p0, 0x1

    goto :goto_6

    :cond_16
    const/4 p0, 0x0

    :goto_6
    if-eqz p0, :cond_17

    const-wide/16 p0, 0x1

    goto :goto_7

    :cond_17
    const-wide/16 p0, 0x0

    :goto_7
    invoke-static {v2, p0, p1, v1, v1}, Lcom/uc/crashsdk/JNIBridge;->nativeCmd(IJLjava/lang/String;[Ljava/lang/Object;)J

    sput-boolean v4, Lcom/uc/crashsdk/a;->c:Z

    invoke-static {v3}, Lcom/uc/crashsdk/a;->a(Z)Z

    sput-boolean v4, Lcom/uc/crashsdk/e;->L:Z

    invoke-static {}, Lcom/uc/crashsdk/e;->Z()V

    invoke-static {}, Lcom/uc/crashsdk/e;->y()V

    :cond_18
    :goto_8
    return-void

    .line 451
    :cond_19
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 3505
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/e;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3509
    :cond_0
    new-instance v0, Lcom/uc/crashsdk/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/crashsdk/e$c;-><init>(B)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.ANR"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 3511
    invoke-static {v2}, Lcom/uc/crashsdk/a/f;->a(I)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    .line 3509
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3512
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/uc/crashsdk/e$a;)V
    .locals 5

    .line 1454
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "log end: %s\n"

    .line 1455
    invoke-static {}, Lcom/uc/crashsdk/e;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 1454
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1456
    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/e$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1457
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Lcom/uc/crashsdk/e$a;Ljava/lang/String;J)V
    .locals 4

    .line 2857
    const-string v0, "UTF-8"

    .line 2859
    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2862
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/crashsdk/e$a;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2863
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 2868
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/uc/crashsdk/JNIBridge;->nativeDumpThreads(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 2869
    sget-boolean p2, Lcom/uc/crashsdk/e;->ag:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 2870
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x200

    if-ge p2, p3, :cond_1

    const-string p2, "/"

    .line 2871
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0xa

    .line 2872
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-gez p2, :cond_1

    .line 2874
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2877
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2878
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Can not found "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v3, v2

    move-object v2, p1

    move-object p1, v3

    goto :goto_1

    :cond_1
    move-object v2, p1

    goto :goto_1

    .line 2885
    :cond_2
    const-string p1, "Native not initialized, skip dump!"

    :goto_1
    if-eqz p1, :cond_3

    .line 2891
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/crashsdk/e$a;->write([B)V

    .line 2892
    const-string p1, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/crashsdk/e$a;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 2893
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 2896
    :goto_2
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    .line 2897
    sget-boolean p1, Lcom/uc/crashsdk/e;->ag:Z

    if-nez p1, :cond_4

    const/high16 p1, 0x100000

    .line 2899
    invoke-static {p0, v2, p1}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;Ljava/lang/String;I)I

    .line 2901
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2902
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2903
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 2908
    :cond_4
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lcom/uc/crashsdk/e$a;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    .line 2909
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/io/OutputStream;)V
    .locals 2

    .line 942
    :try_start_0
    const-string v0, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 943
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 3419
    sput-boolean v0, Lcom/uc/crashsdk/e;->h:Z

    const/4 v1, 0x1

    .line 3421
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "$^%s`%s^$"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    .line 3422
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 3421
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3423
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 3426
    :goto_0
    sput-boolean v1, Lcom/uc/crashsdk/e;->h:Z

    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 5

    const/4 v0, 0x0

    .line 3405
    sput-boolean v0, Lcom/uc/crashsdk/e;->h:Z

    const/4 v1, 0x1

    .line 3407
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "$^%s`%s`%d`%d,%d^$"

    .line 3408
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 3409
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    const/4 p1, 0x2

    aput-object p3, v4, p1

    const/4 p1, 0x3

    aput-object p4, v4, p1

    const/4 p1, 0x4

    aput-object p5, v4, p1

    .line 3407
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    .line 3409
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 3407
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3410
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 3413
    :goto_0
    sput-boolean v1, Lcom/uc/crashsdk/e;->h:Z

    .line 3414
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Ljava/lang/String;ZZ)V
    .locals 31

    .line 1988
    const-string v0, "crashsdk uploading logs"

    const-string v1, "crashsdk"

    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1989
    sget-object v1, Lcom/uc/crashsdk/e;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 1991
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1992
    invoke-static {}, Lcom/uc/crashsdk/g;->Y()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Folder not exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "crashsdk"

    invoke-static {v2, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "List folder failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1
    array-length v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v5, v3, :cond_23

    const/16 v17, 0x0

    aget-object v4, v2, v5

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;)Z

    move-object/from16 v18, v2

    :cond_2
    move/from16 v21, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v2

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v19, 0x3e8

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v23

    sub-long v21, v21, v23

    div-long v21, v21, v19

    const-wide/16 v19, 0x1e

    cmp-long v2, v21, v19

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 v21, v3

    const-string v3, "delete legacy tmp file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;)Z

    :goto_1
    move/from16 v28, v5

    :goto_2
    move-object/from16 v5, p0

    goto/16 :goto_f

    :cond_4
    move/from16 v21, v3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    move-wide/from16 v22, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v22, v2

    if-nez v0, :cond_5

    add-int/lit8 v6, v6, 0x1

    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;)Z

    goto :goto_1

    :cond_5
    move-wide/from16 v22, v2

    const/16 v24, 0x2

    if-eqz p1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v27

    sub-long v25, v25, v27

    div-long v25, v25, v19

    cmp-long v0, v25, v22

    if-ltz v0, :cond_7

    const-wide/16 v19, 0x2

    cmp-long v0, v25, v19

    if-gez v0, :cond_6

    const/4 v0, 0x0

    const/16 v19, 0x1

    goto :goto_3

    :cond_6
    const-wide/16 v19, 0x5

    cmp-long v0, v25, v19

    if-gez v0, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v19, 0x1

    const-string v3, ".log"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/16 v19, 0x1

    :cond_8
    const/4 v0, 0x1

    :goto_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "file: %s, modify interval: %d s, safe upload: %s"

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    move/from16 v29, v0

    move/from16 v28, v5

    const/4 v5, 0x3

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v27, v0, v17

    aput-object v25, v0, v19

    aput-object v26, v0, v24

    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v29, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    move/from16 v28, v5

    const/16 v19, 0x1

    :cond_a
    :try_start_1
    invoke-static {}, Lcom/uc/crashsdk/g;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "([^_]+)_([^_]+)_([^_]+)\\.crashsdk"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v25, v0

    const-string v0, "%s%s_%s_%s.%s"

    invoke-static {v5}, Lcom/uc/crashsdk/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/uc/crashsdk/e;->n()Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Lcom/uc/crashsdk/e;->Q()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v29, v3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v17

    const/16 v19, 0x1

    aput-object v26, v3, v19

    const/16 v24, 0x2

    aput-object v27, v3, v24

    const/16 v20, 0x3

    aput-object v29, v3, v20

    const/4 v5, 0x4

    aput-object v25, v3, v5

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/g;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "File "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " matches, rename to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "crashsdk"

    invoke-static {v3, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_b
    move-object v2, v4

    :goto_4
    if-eq v2, v4, :cond_c

    add-int/lit8 v12, v12, 0x1

    :cond_c
    move-object v4, v2

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/e;->n(Ljava/lang/String;)[Z

    move-result-object v2

    aget-boolean v3, v2, v17

    const/16 v19, 0x1

    aget-boolean v5, v2, v19

    invoke-static {v0, v3, v5}, Lcom/uc/crashsdk/e;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    if-eq v0, v3, :cond_f

    aget-boolean v0, v2, v17

    if-eqz v0, :cond_d

    add-int/lit8 v11, v11, 0x1

    :cond_d
    const/16 v19, 0x1

    aget-boolean v0, v2, v19

    if-eqz v0, :cond_e

    add-int/lit8 v9, v9, 0x1

    :cond_e
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_f
    invoke-static {v4}, Lcom/uc/crashsdk/d;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    if-eq v4, v0, :cond_11

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_11
    :goto_6
    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onBeforeUploadLog return null, skip upload: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    invoke-static {}, Lcom/uc/crashsdk/g;->C()I

    move-result v3

    if-lez v3, :cond_13

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v2, v3

    cmp-long v26, v4, v2

    if-ltz v26, :cond_13

    add-int/lit8 v10, v10, 0x1

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;)Z

    goto/16 :goto_2

    :cond_13
    new-instance v2, Lcom/uc/crashsdk/e$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/uc/crashsdk/e$d;-><init>(B)V

    move-wide/from16 v3, v22

    iput-wide v3, v2, Lcom/uc/crashsdk/e$d;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/uc/crashsdk/e$d;->a:J

    invoke-static {}, Lcom/uc/crashsdk/e;->U()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Lcom/uc/crashsdk/a/e;

    move/from16 v26, v9

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v3, v9, v17

    const/16 v19, 0x1

    aput-object v2, v9, v19

    const/16 v5, 0x1c3

    invoke-direct {v4, v5, v9}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    goto :goto_7

    :cond_14
    move/from16 v26, v9

    :goto_7
    invoke-static {}, Lcom/uc/crashsdk/g;->D()J

    move-result-wide v3

    invoke-static {}, Lcom/uc/crashsdk/g;->E()I

    move-result v5

    invoke-static {}, Lcom/uc/crashsdk/g;->F()I

    move-result v9

    const-wide/16 v22, 0x0

    cmp-long v27, v3, v22

    if-ltz v27, :cond_15

    move/from16 v23, v11

    move/from16 v22, v12

    iget-wide v11, v2, Lcom/uc/crashsdk/e$d;->b:J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v29

    add-long v11, v11, v29

    cmp-long v27, v11, v3

    if-lez v27, :cond_16

    const/4 v11, 0x1

    iput-boolean v11, v2, Lcom/uc/crashsdk/e$d;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Reach max upload bytes: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-static {v3}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    move/from16 v23, v11

    move/from16 v22, v12

    :cond_16
    invoke-static {}, Lcom/uc/crashsdk/g;->f()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {v0}, Lcom/uc/crashsdk/e;->b(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_17

    if-ltz v5, :cond_18

    iget v3, v2, Lcom/uc/crashsdk/e$d;->c:I

    if-lt v3, v5, :cond_18

    const/4 v11, 0x1

    iput-boolean v11, v2, Lcom/uc/crashsdk/e$d;->g:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reach max upload builtin log count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_17
    if-ltz v9, :cond_18

    iget v3, v2, Lcom/uc/crashsdk/e$d;->d:I

    if-lt v3, v9, :cond_18

    const/4 v11, 0x1

    iput-boolean v11, v2, Lcom/uc/crashsdk/e$d;->f:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reach max upload custom log count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_18
    :goto_9
    iget-boolean v3, v2, Lcom/uc/crashsdk/e$d;->e:Z

    if-eqz v3, :cond_19

    move-object/from16 v5, p0

    move/from16 v12, v22

    move/from16 v11, v23

    move/from16 v9, v26

    const/4 v14, 0x1

    :goto_a
    const/16 v17, 0x0

    goto/16 :goto_f

    :cond_19
    iget-boolean v3, v2, Lcom/uc/crashsdk/e$d;->g:Z

    if-eqz v3, :cond_1a

    move-object/from16 v5, p0

    move/from16 v12, v22

    move/from16 v11, v23

    move/from16 v9, v26

    const/4 v15, 0x1

    goto :goto_a

    :cond_1a
    iget-boolean v3, v2, Lcom/uc/crashsdk/e$d;->f:Z

    if-eqz v3, :cond_1b

    move-object/from16 v5, p0

    move/from16 v12, v22

    move/from16 v11, v23

    move/from16 v9, v26

    const/16 v16, 0x1

    goto :goto_a

    :cond_1b
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/uc/crashsdk/e;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "_"

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/16 v5, 0x9

    if-ne v4, v5, :cond_1c

    const/16 v19, 0x1

    aget-object v3, v3, v19

    goto :goto_b

    :cond_1c
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_1d

    invoke-static {}, Lcom/uc/crashsdk/g;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_c

    :cond_1d
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-static {v0, v4, v5}, Lcom/uc/crashsdk/a/c;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Uploaded log: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "crashsdk"

    const/4 v11, 0x0

    invoke-static {v9, v4, v11}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_1e

    const/16 v3, 0xd

    invoke-static {v3}, Lcom/uc/crashsdk/f;->a(I)V

    :cond_1e
    iget-wide v3, v2, Lcom/uc/crashsdk/e$d;->b:J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    add-long/2addr v3, v11

    iput-wide v3, v2, Lcom/uc/crashsdk/e$d;->b:J

    invoke-static {v0}, Lcom/uc/crashsdk/e;->b(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget v3, v2, Lcom/uc/crashsdk/e$d;->c:I

    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/uc/crashsdk/e$d;->c:I

    goto :goto_d

    :cond_1f
    const/16 v19, 0x1

    iget v3, v2, Lcom/uc/crashsdk/e$d;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/uc/crashsdk/e$d;->d:I

    :goto_d
    invoke-static {}, Lcom/uc/crashsdk/e;->U()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/uc/crashsdk/a/e;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v3, v9, v17

    const/16 v19, 0x1

    aput-object v2, v9, v19

    const/16 v2, 0x1c4

    invoke-direct {v4, v2, v9}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v13, 0x0

    goto :goto_e

    :cond_20
    const/16 v17, 0x0

    add-int/lit8 v13, v13, 0x1

    if-eqz v3, :cond_21

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(I)V

    :cond_21
    :goto_e
    const/4 v2, 0x3

    if-lt v13, v2, :cond_22

    const-string v0, "Upload failed 3 times continuously, abort upload!"

    const-string v2, "crashsdk"

    const/4 v11, 0x0

    invoke-static {v2, v0, v11}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v12, v22

    move/from16 v11, v23

    move/from16 v9, v26

    goto :goto_10

    :cond_22
    move/from16 v12, v22

    move/from16 v11, v23

    move/from16 v9, v26

    :goto_f
    add-int/lit8 v0, v28, 0x1

    move v5, v0

    move-object/from16 v2, v18

    move/from16 v3, v21

    goto/16 :goto_0

    :cond_23
    :goto_10
    if-lez v7, :cond_24

    const/16 v0, 0xc8

    invoke-static {v0, v7}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_24
    if-lez v6, :cond_25

    const/16 v0, 0xf

    invoke-static {v0, v6}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_25
    if-lez v10, :cond_26

    const/16 v0, 0x11

    invoke-static {v0, v10}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_26
    if-eqz v14, :cond_27

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(I)V

    :cond_27
    if-eqz v15, :cond_28

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(I)V

    :cond_28
    if-eqz v16, :cond_29

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(I)V

    :cond_29
    if-nez v14, :cond_2a

    if-nez v15, :cond_2a

    if-eqz v16, :cond_2b

    :cond_2a
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(I)V

    :cond_2b
    if-lez v11, :cond_2c

    const/16 v0, 0x18

    invoke-static {v0, v11}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_2c
    if-lez v9, :cond_2d

    const/16 v0, 0xc9

    invoke-static {v0, v9}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_2d
    if-lez v12, :cond_2e

    const/16 v0, 0x19

    invoke-static {v0, v12}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_2e
    if-lez v8, :cond_30

    const/16 v0, 0x1a

    invoke-static {v0, v8}, Lcom/uc/crashsdk/f;->a(II)V

    goto :goto_11

    .line 1994
    :cond_2f
    const-string/jumbo v0, "upload url is empty!"

    const-string v2, "crashsdk"

    invoke-static {v2, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_30
    :goto_11
    if-eqz p2, :cond_31

    .line 1999
    :try_start_3
    sget-object v0, Lcom/uc/crashsdk/e;->o:Landroid/os/ConditionVariable;

    :goto_12
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_13

    :catchall_1
    move-exception v0

    .line 1996
    :try_start_4
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p2, :cond_31

    .line 1999
    :try_start_5
    sget-object v0, Lcom/uc/crashsdk/e;->o:Landroid/os/ConditionVariable;

    goto :goto_12

    .line 2001
    :cond_31
    :goto_13
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    goto :goto_14

    :catchall_3
    move-exception v0

    if-eqz p2, :cond_32

    .line 1999
    sget-object v2, Lcom/uc/crashsdk/e;->o:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    :cond_32
    throw v0

    .line 2001
    :goto_14
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4031
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x0

    .line 4032
    invoke-static {p0, v0}, Lcom/uc/crashsdk/e;->a([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 4033
    const-string v0, "DEBUG"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 2

    .line 1974
    const-string v0, "UTF-8"

    if-eqz p1, :cond_0

    .line 1976
    :try_start_0
    const-string v1, "[DEBUG] CrashHandler occurred new exception:\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1977
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 1978
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 1979
    const-string v1, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1980
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 1984
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/util/Calendar;)V
    .locals 9

    .line 4390
    invoke-static {}, Lcom/uc/crashsdk/g;->T()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4394
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 4395
    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->add(II)V

    const/16 v2, 0xb

    const/4 v4, 0x0

    .line 4396
    invoke-virtual {p0, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 4397
    invoke-virtual {p0, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 4398
    invoke-virtual {p0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 4399
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    const-wide/32 v7, 0x36ee80

    cmp-long p0, v0, v7

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x3e8

    add-long/2addr v7, v0

    .line 4412
    :goto_0
    new-instance p0, Lcom/uc/crashsdk/a/e;

    .line 4414
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const/16 v0, 0x19f

    invoke-direct {p0, v0, v1}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    .line 4412
    invoke-static {v4, p0, v7, v8}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method static a(Z)V
    .locals 10

    .line 498
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 502
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/g;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 508
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/g;->m()I

    move-result v1

    .line 509
    invoke-static {}, Lcom/uc/crashsdk/g;->n()I

    move-result v2

    .line 510
    array-length v3, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_2

    goto/16 :goto_6

    .line 517
    :cond_2
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v8, v0, v5

    .line 518
    invoke-static {v8}, Lcom/uc/crashsdk/e;->b(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_5

    if-lt v6, v1, :cond_5

    sub-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-nez p0, :cond_6

    if-lt v7, v2, :cond_6

    sub-int/2addr v7, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-nez v6, :cond_7

    if-nez v7, :cond_7

    goto/16 :goto_6

    .line 540
    :cond_7
    new-instance p0, Lcom/uc/crashsdk/e$b;

    invoke-direct {p0, v4}, Lcom/uc/crashsdk/e$b;-><init>(B)V

    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 544
    array-length p0, v0

    move v1, v6

    move v2, v7

    :goto_4
    if-ge v4, p0, :cond_b

    aget-object v3, v0, v4

    .line 545
    invoke-static {v3}, Lcom/uc/crashsdk/e;->b(Ljava/io/File;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    const-string v8, "crashsdk"

    if-eqz v5, :cond_8

    if-lez v1, :cond_8

    .line 547
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Delete oldest crash log: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_8
    if-nez v5, :cond_9

    if-lez v2, :cond_9

    .line 551
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Delete oldest custom log: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, -0x1

    :cond_9
    :goto_5
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    const/16 p0, 0x10

    add-int v0, v6, v7

    .line 560
    invoke-static {p0, v0}, Lcom/uc/crashsdk/f;->a(II)V

    if-lez v6, :cond_c

    const/16 p0, 0x16

    .line 563
    invoke-static {p0, v6}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_c
    if-lez v7, :cond_d

    const/16 p0, 0x17

    .line 567
    invoke-static {p0, v7}, Lcom/uc/crashsdk/f;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_6
    return-void

    :catchall_0
    move-exception p0

    .line 570
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Z
    .locals 7

    .line 117
    sget-wide v0, Lcom/uc/crashsdk/e;->f:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const-wide/16 v0, 0x2

    .line 118
    sput-wide v0, Lcom/uc/crashsdk/e;->f:J

    .line 119
    const-string v0, "logs"

    invoke-static {v0}, Lcom/uc/crashsdk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/e;->h(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 120
    sput-wide v4, Lcom/uc/crashsdk/e;->f:J

    .line 123
    :cond_0
    sget-wide v0, Lcom/uc/crashsdk/e;->f:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;)Z
    .locals 5

    .line 4600
    sget-boolean v0, Lcom/uc/crashsdk/e;->af:Z

    const-string v1, "crashsdk"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4601
    const-string p0, "Can not call setHostFd and getHostFd in the same process!"

    invoke-static {v1, p0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4605
    :cond_0
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-nez v0, :cond_1

    .line 4606
    const-string p0, "Crash so is not loaded!"

    invoke-static {v1, p0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4610
    :cond_1
    sget-object v0, Lcom/uc/crashsdk/e;->ae:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    .line 4611
    const-string v0, "Has already set host fd!"

    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4614
    :cond_2
    sput-object p0, Lcom/uc/crashsdk/e;->ae:Landroid/os/ParcelFileDescriptor;

    .line 4616
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p0

    const/16 v0, 0xd

    int-to-long v3, p0

    const/4 v1, 0x0

    .line 4617
    invoke-static {v0, v3, v4, v1, v1}, Lcom/uc/crashsdk/JNIBridge;->nativeCmd(IJLjava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 4619
    :goto_0
    sput-boolean v4, Lcom/uc/crashsdk/e;->ag:Z

    if-eq p0, v3, :cond_5

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v0
.end method

.method private static a(Ljava/lang/String;JLjava/lang/StringBuffer;Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    cmp-long v11, v2, v8

    if-nez v11, :cond_0

    .line 2929
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v12, v10

    move-object v13, v12

    goto :goto_1

    :cond_0
    move-object v12, v10

    .line 2931
    :goto_0
    :try_start_1
    new-instance v13, Lcom/uc/crashsdk/e$a;

    invoke-direct {v13, v2, v3, v12}, Lcom/uc/crashsdk/e$a;-><init>(JLjava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 2932
    :try_start_2
    sget-object v14, Lcom/uc/crashsdk/e;->s:Ljava/util/ArrayList;

    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2933
    :try_start_3
    sput-object v1, Lcom/uc/crashsdk/e;->u:Ljava/lang/String;

    .line 2934
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_1

    .line 2935
    sget-object v0, Lcom/uc/crashsdk/e;->u:Ljava/lang/String;

    const/16 v15, 0x7e

    invoke-static {v15, v0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 2937
    :cond_1
    monitor-exit v14

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v13, v10

    .line 2940
    :goto_1
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v14, 0x0

    if-nez v13, :cond_2

    .line 2943
    invoke-static {v13}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 2944
    invoke-static {v12}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    return v14

    :cond_2
    const-wide/16 v15, 0x1

    and-long v15, p5, v15

    const/16 v17, 0x1

    cmp-long v0, v15, v8

    if-eqz v0, :cond_3

    move-object/from16 v15, p4

    .line 2951
    :try_start_5
    invoke-static {v13, v1, v15}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    goto/16 :goto_c

    .line 2956
    :cond_3
    :goto_3
    :try_start_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/uc/crashsdk/e$a;->write([B)V

    .line 2957
    const-string v0, "\n"

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/uc/crashsdk/e$a;->write([B)V

    .line 2958
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$a;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    .line 2959
    :try_start_7
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 2962
    :goto_4
    invoke-static {v13}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    const-wide/16 v0, 0x4

    and-long v0, p5, v0

    cmp-long v15, v0, v8

    if-eqz v15, :cond_4

    .line 2966
    invoke-static {v13}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2968
    :try_start_8
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$a;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    .line 2969
    :try_start_9
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    if-eqz v4, :cond_5

    .line 2975
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2976
    const-string v0, "UTF-8"

    invoke-static {v13, v0, v4}, Lcom/uc/crashsdk/a;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 2980
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 2981
    const-string v0, "UTF-8"

    const-string v1, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    invoke-static {v13, v0, v1, v5}, Lcom/uc/crashsdk/a;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    if-eqz v6, :cond_7

    .line 2985
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 2986
    const-string v0, "UTF-8"

    const-string v1, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    invoke-static {v13, v0, v1, v6}, Lcom/uc/crashsdk/a;->b(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_7
    if-eqz v7, :cond_8

    .line 2992
    :try_start_a
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$a;->flush()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    .line 2993
    :try_start_b
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2998
    :goto_6
    :try_start_c
    const-string/jumbo v0, "threads dump:\n"

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/uc/crashsdk/e$a;->write([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v0

    .line 2999
    :try_start_d
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 3003
    :goto_7
    sput-boolean v14, Lcom/uc/crashsdk/e;->h:Z

    .line 3004
    sput-object v7, Lcom/uc/crashsdk/e;->w:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 3006
    :try_start_e
    invoke-static {v13, v7, v2, v3}, Lcom/uc/crashsdk/e;->a(Lcom/uc/crashsdk/e$a;Ljava/lang/String;J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v0

    .line 3007
    :try_start_f
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 3010
    :goto_8
    sput-object v10, Lcom/uc/crashsdk/e;->w:Ljava/lang/String;

    .line 3011
    sput-boolean v17, Lcom/uc/crashsdk/e;->h:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_8
    const-wide/16 v0, 0x8

    and-long v0, p5, v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_9

    if-nez v11, :cond_9

    .line 3017
    :try_start_10
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$a;->flush()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_9

    :catchall_a
    move-exception v0

    .line 3018
    :try_start_11
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 3023
    :goto_9
    :try_start_12
    const-string v0, "all threads dump:\n"

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/uc/crashsdk/e$a;->write([B)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v0

    .line 3024
    :try_start_13
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 3028
    :goto_a
    sput-boolean v17, Lcom/uc/crashsdk/e;->v:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 3030
    :try_start_14
    const-string v0, "all"

    invoke-static {v13, v0, v8, v9}, Lcom/uc/crashsdk/e;->a(Lcom/uc/crashsdk/e$a;Ljava/lang/String;J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_b

    :catchall_c
    move-exception v0

    .line 3031
    :try_start_15
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 3034
    :goto_b
    sput-boolean v14, Lcom/uc/crashsdk/e;->v:Z

    :cond_9
    const-wide/16 v0, 0x10

    and-long v0, p5, v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_a

    .line 3039
    invoke-static {v13}, Lcom/uc/crashsdk/e;->e(Ljava/io/OutputStream;)V

    :cond_a
    const-wide/16 v0, 0x2

    and-long v0, p5, v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_b

    .line 3044
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$a;->a()V

    .line 3045
    invoke-static {v13}, Lcom/uc/crashsdk/e;->a(Lcom/uc/crashsdk/e$a;)V

    :cond_b
    if-eqz v11, :cond_c

    .line 3049
    invoke-static {v13}, Lcom/uc/crashsdk/e;->b(Lcom/uc/crashsdk/e$a;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_d

    .line 3051
    :goto_c
    :try_start_16
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 3054
    :cond_c
    :goto_d
    invoke-static {v13}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 3055
    invoke-static {v12}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 3059
    :try_start_17
    sget-object v1, Lcom/uc/crashsdk/e;->s:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 3060
    :try_start_18
    sget v0, Lcom/uc/crashsdk/e;->t:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/crashsdk/e;->t:I

    .line 3061
    sget-object v0, Lcom/uc/crashsdk/e;->u:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 3062
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3063
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_d

    .line 3064
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3067
    :cond_d
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_e

    .line 3068
    sget-object v0, Lcom/uc/crashsdk/e;->u:Ljava/lang/String;

    const/16 v2, 0x7f

    invoke-static {v2, v0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 3070
    :cond_e
    sput-object v10, Lcom/uc/crashsdk/e;->u:Ljava/lang/String;

    .line 3073
    :cond_f
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_10

    .line 3074
    sget v0, Lcom/uc/crashsdk/e;->t:I

    int-to-long v2, v0

    const/16 v0, 0x19

    invoke-static {v0, v2, v3}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    .line 3076
    :cond_10
    monitor-exit v1

    goto :goto_e

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :catchall_e
    move-exception v0

    .line 3079
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_e
    return v17

    :catchall_f
    move-exception v0

    .line 3054
    invoke-static {v13}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 3055
    invoke-static {v12}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z
    .locals 5

    .line 2356
    sget-object v0, Lcom/uc/crashsdk/e;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2358
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2359
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p0, :cond_0

    .line 2361
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2362
    :try_start_2
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_0
    :goto_0
    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 2370
    :try_start_3
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception v1

    .line 2371
    :try_start_4
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_1

    .line 2378
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_2
    move-exception v3

    .line 2380
    :try_start_6
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_5

    .line 2385
    :cond_1
    :goto_2
    :try_start_7
    invoke-virtual {p1}, Lcom/uc/crashsdk/a/e;->a()Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p0, :cond_2

    .line 2389
    :try_start_8
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catch_4
    move-exception p0

    .line 2390
    :try_start_9
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2398
    :cond_2
    :goto_3
    :try_start_a
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_1
    move-exception p1

    if-eqz p0, :cond_3

    .line 2389
    :try_start_b
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :catch_5
    move-exception p0

    .line 2390
    :try_start_c
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 2392
    :cond_3
    :goto_4
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_6
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    .line 2395
    :goto_5
    :try_start_d
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_3

    .line 2400
    :goto_6
    :try_start_e
    monitor-exit v0

    return v2

    :catchall_2
    move-exception p1

    move-object p0, v1

    .line 2398
    :goto_7
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw p1

    :catchall_3
    move-exception p0

    .line 2400
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw p0
.end method

.method private static a(Ljava/lang/String;Lcom/uc/crashsdk/e$d;)Z
    .locals 8

    .line 2456
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x40

    const/4 v1, 0x0

    .line 2457
    invoke-static {v0, p0, v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2462
    :try_start_0
    const-string v1, "(\\d+)\\s+(\\d+)\\s+(\\d+)\\s+(\\d+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2463
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2464
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 2466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    const/4 v3, 0x2

    .line 2467
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/uc/crashsdk/e$d;->b:J

    const/4 v3, 0x3

    .line 2468
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/uc/crashsdk/e$d;->c:I

    const/4 v3, 0x4

    .line 2469
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/uc/crashsdk/e$d;->d:I

    .line 2470
    iput-wide v1, p1, Lcom/uc/crashsdk/e$d;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2473
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 2759
    invoke-static {p1}, Lcom/uc/crashsdk/e;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2760
    invoke-static {p0, p1, v0, p2}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 2761
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Custom log \'%s\' has reach max count!"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    return v0

    :cond_0
    return v1
.end method

.method public static a(Ljava/lang/StringBuffer;Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v4, p1

    .line 2657
    sget-object v0, Lcom/uc/crashsdk/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    .line 2658
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processing java crash, skip generate custom log: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    return v11

    .line 2662
    :cond_0
    sget-boolean v0, Lcom/uc/crashsdk/e;->ag:Z

    const/4 v12, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v13, 0x1

    :goto_1
    if-nez v13, :cond_3

    .line 2663
    invoke-static {}, Lcom/uc/crashsdk/a/d;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2664
    const-string v0, "DEBUG"

    invoke-static {}, Lcom/uc/crashsdk/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 2668
    :cond_3
    invoke-static {v4}, Lcom/uc/crashsdk/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2669
    const-string v0, "DEBUG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "custom log sample miss: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 2673
    :cond_4
    invoke-static {}, Lcom/uc/crashsdk/e;->aa()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2674
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processing native crash, skip generate custom log: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    return v11

    :cond_5
    if-eqz p0, :cond_12

    if-nez v4, :cond_6

    goto/16 :goto_5

    .line 2682
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/g;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2683
    invoke-static {v4}, Lcom/uc/crashsdk/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x20

    and-long v1, p2, v1

    const-wide/16 v14, 0x0

    cmp-long v3, v1, v14

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v13, :cond_9

    .line 2687
    sget-boolean v2, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v2, :cond_8

    .line 2692
    const-string v2, "custom"

    invoke-static {v0, v2, v4, v1}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCreateConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v2

    goto :goto_3

    :cond_8
    move-wide v2, v14

    :goto_3
    cmp-long v5, v2, v14

    if-nez v5, :cond_b

    .line 2697
    const-string v0, "DEBUG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "skip custom log: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 2701
    :cond_9
    invoke-static {}, Lcom/uc/crashsdk/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    return v11

    .line 2705
    :cond_a
    invoke-static {}, Lcom/uc/crashsdk/g;->a()V

    .line 2706
    invoke-static {v11}, Lcom/uc/crashsdk/e;->a(Z)V

    move-wide v2, v14

    .line 2710
    :cond_b
    sget-object v16, Lcom/uc/crashsdk/e;->q:Ljava/lang/Object;

    monitor-enter v16

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v17, v14

    move v14, v1

    move-wide v1, v2

    move-object/from16 v3, p0

    .line 2714
    :try_start_0
    invoke-static/range {v0 .. v10}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;JLjava/lang/StringBuffer;Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v3

    .line 2717
    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_c

    if-nez v13, :cond_c

    .line 2720
    invoke-static {}, Lcom/uc/crashsdk/e;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v14}, Lcom/uc/crashsdk/e;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    cmp-long v5, v1, v17

    if-eqz v5, :cond_d

    .line 2724
    invoke-static {v1, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCloseConnection(J)V

    :cond_d
    if-nez v3, :cond_e

    return v11

    :cond_e
    if-nez v13, :cond_f

    .line 2733
    invoke-static {v0}, Lcom/uc/crashsdk/e;->r(Ljava/lang/String;)V

    :cond_f
    if-nez v13, :cond_10

    .line 2739
    invoke-static {v0}, Lcom/uc/crashsdk/e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2740
    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2743
    :cond_10
    invoke-static {v0, v4}, Lcom/uc/crashsdk/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_11

    if-nez v13, :cond_11

    .line 2748
    :try_start_1
    invoke-static {v12, v11}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 2749
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_11
    :goto_4
    return v12

    :catchall_1
    move-exception v0

    .line 2717
    :try_start_2
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_12
    :goto_5
    return v11
.end method

.method public static a(ZZ)Z
    .locals 7

    .line 2256
    sget-boolean v0, Lcom/uc/crashsdk/e;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2257
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    .line 2258
    invoke-static {v1, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    .line 2260
    :cond_0
    sput-boolean v1, Lcom/uc/crashsdk/e;->d:Z

    :cond_1
    const/4 v0, 0x0

    .line 2264
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/e;->k()Ljava/lang/String;

    move-result-object v2

    .line 2265
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "crashsdk"

    if-eqz v3, :cond_2

    .line 2266
    :try_start_1
    const-string p0, "CrashHandler url is empty!"

    invoke-static {v4, p0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2270
    :cond_2
    new-instance v3, Lcom/uc/crashsdk/a/e;

    .line 2272
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v0

    aput-object p1, v6, v1

    const/4 p1, 0x2

    aput-object v5, v6, p1

    const/16 p1, 0x196

    invoke-direct {v3, p1, v6}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    .line 2277
    invoke-static {p0, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 2280
    sget-object p0, Lcom/uc/crashsdk/e;->o:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->close()V

    const-wide/16 v2, 0xbb8

    .line 2281
    invoke-virtual {p0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result p0

    if-nez p0, :cond_3

    .line 2283
    const-string/jumbo p0, "timeout to wait for uploading"

    invoke-static {v4, p0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :cond_3
    return v1

    :catchall_0
    move-exception p0

    .line 2288
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method private static aa()Z
    .locals 1

    .line 3833
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeIsCrashing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ab()V
    .locals 17

    .line 4270
    invoke-static {}, Lcom/uc/crashsdk/g;->Z()Ljava/lang/String;

    move-result-object v1

    .line 4271
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4272
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 4277
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_4

    .line 4281
    :cond_1
    array-length v0, v2

    const/16 v3, 0x96

    if-gt v0, v3, :cond_2

    goto :goto_4

    .line 4285
    :cond_2
    new-instance v0, Lcom/uc/crashsdk/e$b;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/uc/crashsdk/e$b;-><init>(B)V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4287
    array-length v0, v2

    sub-int/2addr v0, v3

    if-gez v0, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    move v3, v0

    .line 4295
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4296
    :goto_1
    array-length v0, v2

    if-ge v7, v0, :cond_6

    .line 4297
    aget-object v0, v2, v7

    const/4 v10, 0x1

    if-ge v7, v3, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_5

    .line 4301
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long v12, v5, v12

    const-wide/32 v14, 0x19bfcc00

    cmp-long v16, v12, v14

    if-ltz v16, :cond_5

    const/4 v11, 0x1

    :cond_5
    if-eqz v11, :cond_6

    .line 4308
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    add-int/2addr v9, v10

    .line 4317
    :try_start_2
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_3
    const/4 v0, 0x3

    if-ge v9, v0, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 4326
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Removed "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " logs in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    .line 4327
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static b(Ljava/io/OutputStream;Ljava/lang/String;I)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1514
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1515
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    const-string v5, "UTF-8"

    if-eqz v3, :cond_6

    .line 1516
    :try_start_1
    invoke-static {}, Lcom/uc/crashsdk/e;->R()[B

    move-result-object p1

    if-nez p1, :cond_0

    .line 1518
    const-string p1, "(alloc buffer failed!)\n"

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1519
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    return v1

    .line 1521
    :cond_0
    :try_start_2
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_1
    const/4 v6, 0x0

    .line 1525
    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/io/DataInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    add-int/2addr v0, v7

    sub-int v8, p2, v2

    add-int/lit8 v9, v8, 0x20

    if-le v7, v9, :cond_3

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_1
    if-lez v8, :cond_4

    if-nez v6, :cond_4

    .line 1532
    invoke-virtual {p0, p1, v1, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v2, v8

    :cond_4
    if-nez v6, :cond_2

    if-lt v8, v7, :cond_5

    if-lt v2, p2, :cond_1

    :cond_5
    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move v1, v2

    move-object v0, v3

    goto :goto_2

    .line 1540
    :cond_6
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "file: \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not exists!\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_7
    if-lez v2, :cond_8

    .line 1543
    :try_start_5
    const-string p1, "\n"

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_8
    if-ge v2, v0, :cond_9

    .line 1547
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "(truncated %d bytes)\n"

    sub-int/2addr v0, v2

    .line 1548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 1547
    invoke-static {p1, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1548
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1547
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1553
    :cond_9
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 1550
    :goto_2
    :try_start_6
    invoke-static {p1, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1553
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    move v2, v1

    .line 1555
    :goto_3
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return v2

    :catchall_2
    move-exception p0

    .line 1553
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method static b()J
    .locals 5

    .line 144
    sget-wide v0, Lcom/uc/crashsdk/e;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 145
    const-string v0, "local"

    invoke-static {v0}, Lcom/uc/crashsdk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/e;->h(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/uc/crashsdk/e;->g:J

    .line 147
    :cond_0
    sget-wide v0, Lcom/uc/crashsdk/e;->g:J

    return-wide v0
.end method

.method private static b(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 2606
    :try_start_0
    invoke-static {p0}, Lcom/uc/crashsdk/e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2607
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 2613
    :try_start_1
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 2614
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static b(I)V
    .locals 3

    .line 4258
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/16 v1, 0x19a

    invoke-direct {v0, v1}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v1, p0

    const/4 p0, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 3746
    invoke-static {}, Lcom/uc/crashsdk/g;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3751
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3752
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3753
    const-string v1, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3754
    const-string v1, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3755
    sget-object v1, Lcom/uc/crashsdk/e;->Q:Lcom/uc/crashsdk/e$c;

    const/4 v2, 0x1

    .line 3756
    invoke-static {v2}, Lcom/uc/crashsdk/a/f;->a(I)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x0

    .line 3755
    invoke-virtual {p0, v1, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 3757
    sput-boolean v2, Lcom/uc/crashsdk/e;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3758
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Lcom/uc/crashsdk/e$a;)V
    .locals 2

    const/4 v0, 0x0

    .line 1463
    sput-boolean v0, Lcom/uc/crashsdk/e;->h:Z

    .line 1465
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOG_END"

    invoke-static {v1}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1466
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/e$a;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1467
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    .line 1470
    sput-boolean p0, Lcom/uc/crashsdk/e;->h:Z

    return-void
.end method

.method private static b(Ljava/io/OutputStream;)V
    .locals 15

    .line 949
    const-string v0, "UTF-8"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 952
    :try_start_0
    const-string v3, "logcat:\n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 953
    invoke-static {}, Lcom/uc/crashsdk/g;->o()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-gtz v3, :cond_0

    .line 955
    :try_start_1
    const-string v3, "[DEBUG] custom java logcat lines count is 0!\n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 956
    :try_start_2
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 959
    :goto_0
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1014
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    return-void

    .line 963
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/uc/crashsdk/g;->o()I

    move-result v3

    .line 966
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const-string v5, "logcat"

    const-string v6, "-d"

    const-string v7, "-b"

    const-string v8, "events"

    const-string v9, "-b"

    const-string v10, "main"

    const-string v11, "-v"

    const-string/jumbo v12, "threadtime"

    const-string v13, "-t"

    .line 968
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object v5

    .line 966
    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 969
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 970
    invoke-static {v5}, Lcom/uc/crashsdk/e;->a(Ljava/io/InputStreamReader;)Ljava/io/BufferedReader;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v2, :cond_1

    .line 973
    :try_start_4
    const-string v3, "[DEBUG] alloc buffer failed!\n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 974
    :try_start_5
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 977
    :goto_1
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1014
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    .line 982
    :try_start_6
    sput-boolean v4, Lcom/uc/crashsdk/e;->h:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 986
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    if-ge v6, v3, :cond_2

    .line 991
    const-string v8, " I auditd "

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, " I liblog "

    .line 992
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 993
    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 994
    const-string v7, "\n"

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 999
    :cond_3
    :try_start_7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "[DEBUG] Read %d lines, wrote %d lines.\n"

    .line 1001
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v4

    aput-object v6, v8, v1

    .line 999
    invoke-static {v3, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1001
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 999
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 1002
    :try_start_8
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 1005
    :goto_3
    sput-boolean v1, Lcom/uc/crashsdk/e;->h:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 1011
    :try_start_9
    sput-boolean v1, Lcom/uc/crashsdk/e;->h:Z

    .line 1012
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1014
    :goto_4
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 1017
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void

    :catchall_4
    move-exception v0

    move-object p0, v0

    .line 1014
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static b(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    .line 591
    const-string v2, "\n"

    const-string v3, "UTF-8"

    :try_start_0
    const-string v0, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***\n"

    .line 592
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 593
    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 600
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Basic Information: \'pid: %d/tid: %d/time: %s\'\n"

    .line 602
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 603
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 604
    invoke-static {}, Lcom/uc/crashsdk/e;->n()Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v9, v12, v6

    aput-object v10, v12, v7

    aput-object v11, v12, v5

    .line 600
    invoke-static {v0, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 607
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Cpu Information: \'abi: %s/processor: %s/hardware: %s\'\n"

    .line 609
    invoke-static {}, Lcom/uc/crashsdk/e;->e()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/uc/crashsdk/e;->l:Ljava/lang/String;

    invoke-static {v10}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/e;->T()V

    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/e;->f()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v9, v11, v6

    sget-object v9, Lcom/uc/crashsdk/e;->l:Ljava/lang/String;

    aput-object v9, v11, v7

    aput-object v10, v11, v5

    .line 607
    invoke-static {v0, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 610
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 611
    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_1
    const/4 v8, 0x4

    .line 616
    :try_start_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Mobile Information: \'model: %s/version: %s/sdk: %d\'\n"

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 618
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v12, v11, v6

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v12, v11, v7

    aput-object v10, v11, v5

    .line 616
    invoke-static {v0, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 619
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Build fingerprint: \'"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\'\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 622
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 624
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Runtime Information: \'start: %s/maxheap: %s/primaryabi: %s/ground: %s\'\n"

    new-instance v10, Ljava/util/Date;

    sget-wide v11, Lcom/uc/crashsdk/e;->b:J

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 626
    invoke-static {v10}, Lcom/uc/crashsdk/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 627
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 628
    invoke-static {}, Lcom/uc/crashsdk/a/g;->d()Ljava/lang/String;

    move-result-object v12

    .line 629
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "fg"

    goto :goto_2

    :cond_1
    const-string v13, "bg"

    :goto_2
    new-array v14, v8, [Ljava/lang/Object;

    aput-object v10, v14, v6

    aput-object v11, v14, v7

    aput-object v12, v14, v5

    aput-object v13, v14, v4

    .line 624
    invoke-static {v0, v9, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 631
    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 636
    :goto_3
    :try_start_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Application Information: \'version: %s/subversion: %s/buildseq: %s/versioncode: %d\'\n"

    .line 638
    invoke-static {}, Lcom/uc/crashsdk/g;->U()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/uc/crashsdk/g;->V()Ljava/lang/String;

    move-result-object v11

    .line 639
    invoke-static {}, Lcom/uc/crashsdk/g;->W()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/uc/crashsdk/a;->c()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v10, v14, v6

    aput-object v11, v14, v7

    aput-object v12, v14, v5

    aput-object v13, v14, v4

    .line 636
    invoke-static {v0, v9, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 640
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 642
    const-string v0, "0"

    .line 644
    sget-boolean v9, Lcom/uc/crashsdk/b;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v10, ""

    if-eqz v9, :cond_2

    const/4 v0, 0x0

    const-wide/16 v11, 0x0

    .line 645
    :try_start_4
    invoke-static {v7, v11, v12, v0}, Lcom/uc/crashsdk/JNIBridge;->nativeGet(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 646
    invoke-static {v5, v11, v12, v0}, Lcom/uc/crashsdk/JNIBridge;->nativeGet(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v9

    move-object v9, v0

    move-object v0, v15

    goto :goto_4

    :cond_2
    move-object v9, v10

    .line 648
    :goto_4
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "CrashSDK Information: \'version: %s/nativeseq: %s/javaseq: %s/arch: %s/target: %s\'\n"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "3.3.2.2"

    aput-object v14, v13, v6

    aput-object v0, v13, v7

    const-string v0, "240515102041"

    aput-object v0, v13, v5

    aput-object v9, v13, v4

    const-string/jumbo v0, "umeng"

    aput-object v0, v13, v8

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 652
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    move-object/from16 v10, p1

    :goto_5
    const/16 v0, 0x2f

    .line 655
    invoke-virtual {v10, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/2addr v0, v7

    .line 656
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Report Name: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 657
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 658
    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 663
    :goto_6
    :try_start_5
    sget-boolean v0, Lcom/uc/crashsdk/e;->ag:Z

    if-eqz v0, :cond_4

    .line 665
    const-string v0, "UUID"

    invoke-static {v0}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 667
    :cond_4
    sget-object v0, Lcom/uc/crashsdk/e;->B:Ljava/lang/String;

    .line 669
    :goto_7
    const-string v4, "UUID: %s\n"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Log Type: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    .line 673
    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 678
    :goto_8
    :try_start_6
    invoke-static {}, Lcom/uc/crashsdk/b;->E()Ljava/lang/String;

    move-result-object v0

    .line 679
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 680
    const-string v0, "(none)"

    .line 682
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Activity: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 683
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    .line 684
    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 688
    :goto_9
    invoke-static {v1}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    .line 692
    :try_start_7
    invoke-static {v1, v3}, Lcom/uc/crashsdk/a;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 694
    sget-boolean v0, Lcom/uc/crashsdk/e;->ag:Z

    if-eqz v0, :cond_6

    .line 695
    sput-boolean v6, Lcom/uc/crashsdk/e;->h:Z

    .line 696
    const-string v0, "HEADER"

    invoke-static {v0}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 697
    sput-boolean v7, Lcom/uc/crashsdk/e;->h:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    .line 699
    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 702
    :cond_6
    :goto_a
    invoke-static {v1}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 3102
    sget-object v0, Lcom/uc/crashsdk/e;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 3103
    :try_start_0
    sput-object p0, Lcom/uc/crashsdk/e;->x:Ljava/lang/String;

    .line 3104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3106
    invoke-static {}, Lcom/uc/crashsdk/b;->i()Ljava/lang/String;

    move-result-object v1

    .line 3105
    invoke-static {v1, p0}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3107
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3340
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/uc/crashsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3341
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2770
    invoke-static {p0, p1, v0, p2}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    return-void
.end method

.method static b(Z)V
    .locals 3

    .line 2306
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/g;->s()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2307
    invoke-static {}, Lcom/uc/crashsdk/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/e;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2310
    invoke-static {}, Lcom/uc/crashsdk/g;->t()Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_4

    .line 2319
    invoke-static {}, Lcom/uc/crashsdk/e;->k()Ljava/lang/String;

    move-result-object p0

    .line 2320
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2321
    invoke-static {}, Lcom/uc/crashsdk/e;->j()V

    .line 2322
    invoke-static {p0, v2, v2}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;ZZ)V

    :cond_3
    :goto_1
    return-void

    .line 2325
    :cond_4
    invoke-static {v1, v2}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2327
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(I[Ljava/lang/Object;)Z
    .locals 7

    const/16 v0, 0x1c3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1c4

    if-eq p0, v0, :cond_1

    .line 473
    sget-boolean p0, Lcom/uc/crashsdk/e;->a:Z

    if-eqz p0, :cond_0

    return v2

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 466
    :cond_1
    sget-boolean p0, Lcom/uc/crashsdk/e;->a:Z

    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 467
    :cond_3
    :goto_0
    aget-object p0, p1, v2

    check-cast p0, Ljava/lang/String;

    .line 468
    aget-object p1, p1, v1

    check-cast p1, Lcom/uc/crashsdk/e$d;

    .line 469
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v3, p1, Lcom/uc/crashsdk/e$d;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p1, Lcom/uc/crashsdk/e$d;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v5, p1, Lcom/uc/crashsdk/e$d;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget p1, p1, Lcom/uc/crashsdk/e$d;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    const/4 v1, 0x2

    aput-object v5, v6, v1

    const/4 v1, 0x3

    aput-object p1, v6, v1

    const-string p1, "%d %d %d %d"

    invoke-static {v0, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;[B)Z

    move-result p0

    return p0

    .line 459
    :cond_4
    sget-boolean p0, Lcom/uc/crashsdk/e;->a:Z

    if-nez p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 460
    :cond_6
    :goto_1
    aget-object p0, p1, v2

    check-cast p0, Ljava/lang/String;

    .line 461
    aget-object p1, p1, v1

    check-cast p1, Lcom/uc/crashsdk/e$d;

    .line 462
    invoke-static {p0, p1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Lcom/uc/crashsdk/e$d;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/io/File;)Z
    .locals 4

    .line 2480
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    .line 2483
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x2e

    .line 2487
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gtz v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 2492
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2493
    const-string v0, "java"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "ucebujava"

    .line 2494
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "jni"

    .line 2495
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "ucebujni"

    .line 2496
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "unexp"

    .line 2497
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "anr"

    .line 2498
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method static synthetic c(I)I
    .locals 0

    .line 60
    sput p0, Lcom/uc/crashsdk/e;->C:I

    return p0
.end method

.method static c()V
    .locals 1

    const/4 v0, 0x0

    .line 292
    sput-object v0, Lcom/uc/crashsdk/e;->i:Ljava/lang/String;

    return-void
.end method

.method private static c(Ljava/io/OutputStream;)V
    .locals 10

    .line 1242
    const-string v0, "UTF-8"

    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 1243
    invoke-static {}, Lcom/uc/crashsdk/b;->o()Ljava/lang/String;

    move-result-object v0

    .line 1244
    sput-boolean v2, Lcom/uc/crashsdk/e;->h:Z

    const/16 v1, 0x11

    .line 1245
    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->cmd(ILjava/lang/String;)J

    move-result-wide v1

    const-wide/16 v4, 0x1

    cmp-long v6, v4, v1

    if-nez v6, :cond_1

    .line 1246
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1248
    :try_start_0
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->e(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1250
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1252
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 1256
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 1257
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 1260
    :goto_1
    sput-boolean v3, Lcom/uc/crashsdk/e;->h:Z

    .line 1261
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    .line 1263
    :cond_1
    sput-boolean v3, Lcom/uc/crashsdk/e;->h:Z

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 1270
    :try_start_2
    invoke-static {}, Lcom/uc/crashsdk/g;->K()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1271
    :try_start_3
    new-instance v5, Ljava/io/File;

    const-string v6, "/proc/self/fd"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1272
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1274
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "opened file count: %d, write limit: %d.\n"

    array-length v7, v1

    .line 1276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v2

    aput-object v8, v9, v3

    .line 1274
    invoke-static {v5, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1276
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1274
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3

    .line 1278
    :cond_3
    const-string v3, "[DEBUG] listFiles failed!\n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v3

    goto :goto_2

    :catchall_3
    move-exception v3

    const/16 v4, 0x384

    .line 1280
    :goto_2
    invoke-static {v3, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_3
    if-eqz v1, :cond_5

    .line 1286
    :try_start_4
    array-length v3, v1

    if-lt v3, v4, :cond_5

    .line 1287
    const-string v3, "opened files:\n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 1289
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 1291
    :try_start_5
    array-length v4, v1

    :goto_4
    if-ge v2, v4, :cond_4

    aget-object v5, v1, v2

    .line 1292
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    const-string v6, " -> "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catchall_4
    move-exception v1

    .line 1297
    :try_start_6
    invoke-static {v1, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 1300
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    .line 1302
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 1306
    :cond_5
    :goto_5
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 3119
    sget-object v0, Lcom/uc/crashsdk/e;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 3121
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/b;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3120
    invoke-static {v1, p0}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3123
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static c(Z)V
    .locals 3

    .line 3777
    sget-boolean v0, Lcom/uc/crashsdk/e;->R:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    .line 3778
    invoke-static {}, Lcom/uc/crashsdk/g;->N()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    .line 3781
    invoke-static {}, Lcom/uc/crashsdk/g;->N()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3787
    :cond_1
    :goto_0
    sget-object p0, Lcom/uc/crashsdk/e;->S:Lcom/uc/crashsdk/a/e;

    invoke-static {p0}, Lcom/uc/crashsdk/a/f;->b(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3788
    invoke-static {p0}, Lcom/uc/crashsdk/a/f;->a(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    .line 3790
    invoke-static {v0, p0, v1, v2}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method static synthetic c(Landroid/content/Context;)Z
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/uc/crashsdk/e;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(I)I
    .locals 0

    .line 60
    sput p0, Lcom/uc/crashsdk/e;->D:I

    return p0
.end method

.method static d()Ljava/lang/String;
    .locals 1

    .line 296
    sget-object v0, Lcom/uc/crashsdk/e;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 299
    invoke-static {v0}, Lcom/uc/crashsdk/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    sput-object v0, Lcom/uc/crashsdk/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Ljava/io/OutputStream;)V
    .locals 12

    .line 1310
    const-string v0, "UTF-8"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1314
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/g;->L()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1315
    :try_start_1
    new-instance v4, Ljava/io/File;

    const-string v5, "/proc/self/task"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1316
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1321
    :cond_0
    array-length v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v4, v3, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    const/16 v3, 0x12c

    .line 1325
    :goto_0
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :cond_1
    if-nez v1, :cond_2

    :goto_1
    return-void

    .line 1334
    :cond_2
    :try_start_2
    const-string/jumbo v5, "threads info:\n"

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 1335
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "threads count: %d, dump limit: %d.\n"

    .line 1337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v2

    const/4 v4, 0x1

    aput-object v3, v8, v4

    .line 1335
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1337
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1335
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 1339
    const-string v3, " tid     name\n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 1340
    array-length v3, v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    .line 1341
    new-instance v8, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "comm"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x80

    .line 1342
    invoke-static {v8, v9, v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object v8

    .line 1343
    invoke-static {v8}, Lcom/uc/crashsdk/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1344
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "%5s %s\n"

    .line 1345
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v6, v11, v2

    aput-object v8, v11, v4

    .line 1344
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1346
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 1348
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 1352
    :cond_3
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static d(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 4460
    invoke-static {v0}, Lcom/uc/crashsdk/f;->d(Z)V

    if-eqz p0, :cond_0

    .line 4465
    invoke-static {}, Lcom/uc/crashsdk/b;->c()Ljava/lang/String;

    move-result-object p0

    .line 4464
    invoke-static {p0, v0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Z)Z

    .line 4466
    invoke-static {}, Lcom/uc/crashsdk/a/h;->i()V

    return-void

    .line 4468
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/f;->a()I

    .line 4469
    invoke-static {}, Lcom/uc/crashsdk/a/h;->i()V

    return-void
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 4

    .line 3518
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3522
    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 3526
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 3528
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 3529
    iget v3, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-ne v3, v0, :cond_2

    .line 3530
    sput-boolean v2, Lcom/uc/crashsdk/e;->O:Z

    .line 3534
    invoke-static {}, Lcom/uc/crashsdk/e;->O()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3535
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ANR occurred in process: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "crashsdk"

    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3539
    :cond_3
    sget-boolean p0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz p0, :cond_5

    const/16 p0, 0x82

    .line 3540
    iget-object v0, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    goto :goto_0

    .line 3544
    :cond_4
    sget-boolean p0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz p0, :cond_5

    .line 3546
    invoke-static {}, Lcom/uc/crashsdk/e;->W()V

    :cond_5
    :goto_0
    return v2
.end method

.method static d(Ljava/lang/String;)Z
    .locals 2

    .line 3129
    sget-boolean v0, Lcom/uc/crashsdk/e;->ag:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3135
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/uc/crashsdk/e;->p(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 3136
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method static synthetic e(I)I
    .locals 0

    .line 60
    sput p0, Lcom/uc/crashsdk/e;->E:I

    return p0
.end method

.method public static e(Z)I
    .locals 0

    .line 4474
    invoke-static {p0}, Lcom/uc/crashsdk/f;->a(Z)I

    move-result p0

    return p0
.end method

.method public static e()Ljava/lang/String;
    .locals 10

    .line 708
    const-string v0, ","

    sget-object v1, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 709
    sget-object v0, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 715
    :try_start_0
    const-class v4, Landroid/os/Build;

    const-string v5, "SUPPORTED_ABIS"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 716
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 717
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 718
    instance-of v5, v4, [Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 719
    check-cast v4, [Ljava/lang/String;

    .line 720
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    array-length v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v9, v4, v7

    if-nez v8, :cond_1

    .line 724
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    :cond_1
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    goto :goto_0

    .line 729
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 736
    :cond_3
    :goto_1
    sget-object v4, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 740
    :try_start_1
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 741
    :try_start_2
    sget-object v5, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_1
    move-object v4, v3

    :catchall_2
    move-object v5, v3

    .line 745
    :goto_2
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 747
    sput-object v4, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    .line 749
    :cond_4
    invoke-static {v5}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v6, :cond_5

    .line 751
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    .line 752
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    goto :goto_3

    .line 754
    :cond_5
    sput-object v5, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    .line 763
    :cond_6
    :goto_3
    :try_start_3
    const-string v4, "android.os.SystemProperties"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 764
    const-string v5, "get"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    aput-object v8, v7, v2

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 767
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 768
    new-array v5, v6, [Ljava/lang/Object;

    const-string v7, "ro.product.cpu.abi"

    aput-object v7, v5, v1

    aput-object v3, v5, v2

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 769
    :try_start_4
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "ro.product.cpu.abi2"

    aput-object v7, v6, v1

    aput-object v3, v6, v2

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    goto :goto_4

    :cond_7
    move-object v1, v3

    goto :goto_6

    :catchall_4
    move-exception v1

    move-object v5, v3

    .line 771
    :goto_4
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_5
    move-object v3, v5

    .line 775
    :goto_6
    :try_start_5
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 776
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    .line 777
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    .line 779
    :cond_8
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 780
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    .line 781
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    .line 783
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 786
    :cond_9
    :goto_7
    sget-object v0, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method private static e(Ljava/io/OutputStream;)V
    .locals 11

    .line 1392
    const-string v0, "UTF-8"

    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 1397
    :cond_0
    :try_start_0
    const-string v1, "solib build id:\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1398
    invoke-static {v1, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_0
    const/4 v1, 0x0

    .line 1405
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1406
    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/io/File;

    const-string v5, "/proc/self/maps"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1407
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v5, 0x200

    invoke-direct {v4, v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1408
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1410
    const-string v5, ".so"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x2f

    .line 1411
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 1415
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1419
    const-string v5, "/data/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/uc/crashsdk/a;->a:Ljava/lang/String;

    .line 1420
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1422
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1426
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1430
    sget-boolean v5, Lcom/uc/crashsdk/e;->ag:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v5, :cond_3

    .line 1432
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "$^%s`%s^$"

    new-array v8, v8, [Ljava/lang/Object;

    const-string v10, "SOBUILDID"

    aput-object v10, v8, v7

    aput-object v1, v8, v6

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1433
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 1434
    :try_start_5
    invoke-static {v1, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    const-wide/16 v9, 0x0

    .line 1438
    invoke-static {v5, v9, v10, v1}, Lcom/uc/crashsdk/JNIBridge;->nativeGet(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1439
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "%s: %s\n"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v7

    aput-object v5, v8, v6

    invoke-static {v9, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1440
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 1439
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_1

    .line 1446
    :cond_4
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v1

    :goto_2
    move-object v1, v3

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v4, v1

    .line 1443
    :goto_3
    :try_start_6
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1446
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 1447
    :goto_4
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 1449
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void

    :catchall_5
    move-exception p0

    .line 1446
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 1447
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .line 4232
    :try_start_0
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".so"

    .line 4233
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4234
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 4235
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 4238
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic f(I)I
    .locals 0

    .line 60
    sput p0, Lcom/uc/crashsdk/e;->F:I

    return p0
.end method

.method public static f(Z)I
    .locals 1

    if-eqz p0, :cond_1

    .line 4480
    invoke-static {}, Lcom/uc/crashsdk/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4484
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/f;->b()I

    move-result v0

    .line 4487
    :goto_0
    invoke-static {p0}, Lcom/uc/crashsdk/f;->b(Z)I

    move-result p0

    if-le p0, v0, :cond_2

    return p0

    :cond_2
    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 793
    sget-object v0, Lcom/uc/crashsdk/e;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    invoke-static {}, Lcom/uc/crashsdk/e;->T()V

    .line 796
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method static f(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 4520
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 4521
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/io/OutputStream;)V
    .locals 8

    .line 1851
    :try_start_0
    const-string v0, "recent status:\n"

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1852
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1858
    :try_start_1
    sget-boolean v2, Lcom/uc/crashsdk/e;->ag:Z

    if-eqz v2, :cond_0

    .line 1859
    const-string v2, "LASTVER"

    invoke-static {v2}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1861
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/a;->m()Ljava/lang/String;

    move-result-object v2

    .line 1863
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "last version: \'%s\'\n"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    .line 1864
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 1863
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 1865
    invoke-static {v2, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 1870
    :goto_2
    :try_start_2
    sget-object v2, Lcom/uc/crashsdk/e;->s:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1871
    :try_start_3
    sget-object v3, Lcom/uc/crashsdk/e;->u:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1872
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "generating log: %s\n"

    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Lcom/uc/crashsdk/e;->u:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    .line 1873
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1872
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 1876
    :cond_1
    sget v3, Lcom/uc/crashsdk/e;->t:I

    if-gtz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 1877
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "generated %d logs, recent are:\n"

    sget v5, Lcom/uc/crashsdk/e;->t:I

    .line 1879
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    .line 1877
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    .line 1879
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1877
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 1880
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1881
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "* %s\n"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    .line 1882
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 1881
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3

    .line 1885
    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1887
    :try_start_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "dumping all threads: %s\n"

    sget-boolean v4, Lcom/uc/crashsdk/e;->v:Z

    .line 1888
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    .line 1887
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    .line 1888
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 1887
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1889
    sget-object v2, Lcom/uc/crashsdk/e;->w:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 1890
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "dumping threads: %s\n"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/uc/crashsdk/e;->w:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 1891
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1890
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 1885
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 1893
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 1897
    :cond_4
    :goto_4
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method static synthetic g(I)I
    .locals 0

    .line 60
    sput p0, Lcom/uc/crashsdk/e;->G:I

    return p0
.end method

.method static g()Ljava/lang/String;
    .locals 12

    .line 850
    const-string v0, " kB\n"

    const-string v1, " kB\nNativeFree: "

    const-string v2, " kB\nNativeAllocated: "

    const-string v3, " kB\nNativeHeap: "

    const-string v4, " kB\nJavaFree:   "

    const-string v5, " kB\nJavaTotal:  "

    const-string v6, "JavaMax:    "

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    div-long/2addr v5, v10

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    div-long/2addr v4, v10

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v3

    div-long/2addr v3, v10

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    div-long/2addr v2, v10

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v1

    div-long/2addr v1, v10

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 864
    :try_start_1
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_0

    .line 866
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 867
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 868
    const-string v1, "availMem:   "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    div-long/2addr v3, v10

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    const-string/jumbo v1, "threshold:  "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    div-long/2addr v3, v10

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    const-string v0, "lowMemory:  "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 873
    :try_start_2
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 877
    :cond_0
    :goto_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 878
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 881
    const-string v0, ""

    return-object v0
.end method

.method static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    sput-object p0, Lcom/uc/crashsdk/e;->J:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Z)Z
    .locals 0

    .line 60
    sput-boolean p0, Lcom/uc/crashsdk/e;->K:Z

    return p0
.end method

.method static synthetic h(I)I
    .locals 0

    .line 60
    sput p0, Lcom/uc/crashsdk/e;->H:I

    return p0
.end method

.method private static h(Ljava/lang/String;)J
    .locals 9

    const-wide/16 v0, 0x0

    .line 128
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 129
    const-string v3, "getLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v7

    aput-object v3, v4, v8

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    .line 135
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-wide v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1616
    sget-object v0, Lcom/uc/crashsdk/e;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 1620
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1621
    sput-object v0, Lcom/uc/crashsdk/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(I)I
    .locals 0

    .line 60
    sput p0, Lcom/uc/crashsdk/e;->I:I

    return p0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 277
    :try_start_0
    const-string v0, "[^0-9a-zA-Z-.]"

    const-string v1, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 281
    :catchall_0
    const-string/jumbo p0, "unknown"

    return-object p0
.end method

.method static i()Z
    .locals 1

    .line 2245
    sget-boolean v0, Lcom/uc/crashsdk/e;->d:Z

    return v0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/high16 v1, 0x10000

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 309
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 310
    invoke-static {}, Lcom/uc/crashsdk/e;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/uc/crashsdk/g;->U()Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-static {}, Lcom/uc/crashsdk/g;->W()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/crashsdk/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 312
    invoke-static {v5}, Lcom/uc/crashsdk/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v5, v6, v1

    const/4 v1, 0x5

    aput-object p0, v6, v1

    .line 309
    const-string p0, "%s%s_%s_%s_%s_%s_"

    invoke-static {v0, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j()V
    .locals 2

    .line 2335
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2336
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2337
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2338
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 4

    .line 3089
    sget-object v0, Lcom/uc/crashsdk/e;->x:Ljava/lang/String;

    .line 3090
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3091
    sget-object v1, Lcom/uc/crashsdk/e;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 3093
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/b;->i()Ljava/lang/String;

    move-result-object v0

    .line 3094
    invoke-static {}, Lcom/uc/crashsdk/g;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 3092
    invoke-static {v0, v2, v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3095
    sput-object v0, Lcom/uc/crashsdk/e;->x:Ljava/lang/String;

    .line 3096
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-object v0
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 369
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 370
    invoke-static {}, Lcom/uc/crashsdk/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/uc/crashsdk/e;->n()Ljava/lang/String;

    move-result-object v2

    .line 371
    invoke-static {}, Lcom/uc/crashsdk/e;->Q()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object p0, v4, v1

    .line 369
    const-string p0, "%s%s_%s_%s.log"

    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1605
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1606
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1608
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1610
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1612
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static l()V
    .locals 2

    .line 3111
    sget-object v0, Lcom/uc/crashsdk/e;->y:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3112
    :try_start_0
    sput-object v1, Lcom/uc/crashsdk/e;->x:Ljava/lang/String;

    .line 3113
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1902
    invoke-static {}, Lcom/uc/crashsdk/g;->x()Ljava/lang/String;

    move-result-object v0

    .line 1903
    invoke-static {}, Lcom/uc/crashsdk/g;->w()Z

    move-result v1

    .line 1901
    invoke-static {p0, v0, v1}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1906
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1907
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1908
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1909
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-object v0
.end method

.method public static m()V
    .locals 4

    .line 3277
    sget-boolean v0, Lcom/uc/crashsdk/e;->ag:Z

    if-eqz v0, :cond_0

    return-void

    .line 3280
    :cond_0
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/16 v1, 0x19b

    invoke-direct {v0, v1}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method static n()Ljava/lang/String;
    .locals 1

    .line 3296
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static n(Ljava/lang/String;)[Z
    .locals 7

    .line 2534
    invoke-static {}, Lcom/uc/crashsdk/g;->w()Z

    move-result v0

    .line 2535
    invoke-static {}, Lcom/uc/crashsdk/g;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz v1, :cond_a

    .line 2539
    :cond_0
    const-string v3, ".tmp"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, ".ec"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 2552
    :cond_1
    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-gez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    const/16 v5, 0x5f

    .line 2557
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    :cond_4
    if-gez v3, :cond_3

    const/16 v3, 0x8

    if-eq v4, v3, :cond_5

    goto :goto_1

    .line 2571
    :cond_5
    invoke-static {}, Lcom/uc/crashsdk/g;->x()Ljava/lang/String;

    move-result-object v3

    .line 2572
    const-string v4, ".log"

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 2574
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    .line 2583
    :cond_6
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 2590
    :cond_8
    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 2591
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 2592
    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    if-eq v3, p0, :cond_a

    goto :goto_0

    :cond_9
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_a
    :goto_2
    const/4 p0, 0x2

    .line 2594
    new-array p0, p0, [Z

    aput-boolean v0, p0, v2

    const/4 v0, 0x1

    aput-boolean v1, p0, v0

    return-object p0
.end method

.method public static o()V
    .locals 2

    .line 3306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/crashsdk/e;->b:J

    return-void
.end method

.method private static o(Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v1, p0

    .line 2782
    sget-object v2, Lcom/uc/crashsdk/e;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 2783
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/g;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "customlog"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2784
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x400

    const/4 v4, 0x0

    .line 2785
    invoke-static {v3, v0, v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object v0

    .line 2787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2788
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    .line 2791
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2792
    const-string v0, "([^\\n\\r\\t\\s]+) (\\d+) (\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2795
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const/4 v0, 0x0

    .line 2796
    :goto_0
    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2797
    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 2798
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2799
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    .line 2803
    :cond_0
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-long v13, v5, v11

    const-wide/32 v15, 0x5265c00

    const/16 v17, 0x1

    const/4 v9, 0x3

    cmp-long v0, v13, v15

    if-gez v0, :cond_1

    .line 2808
    :try_start_1
    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2809
    :try_start_2
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-wide v11, v5

    :goto_1
    const/4 v0, 0x0

    .line 2816
    :goto_2
    invoke-static {}, Lcom/uc/crashsdk/g;->G()I

    move-result v13

    if-ltz v13, :cond_2

    if-lt v0, v13, :cond_2

    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 2824
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "%s %d %d"

    .line 2825
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v4

    aput-object v11, v9, v17

    aput-object v0, v9, v8

    .line 2824
    invoke-static {v14, v15, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2826
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    invoke-virtual {v7, v9, v10, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/16 v17, 0x1

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_4
    if-nez v0, :cond_4

    .line 2834
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%s %d 1\n"

    .line 2835
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v4

    aput-object v5, v6, v17

    .line 2834
    invoke-static {v0, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2836
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    const/4 v1, 0x0

    .line 2841
    :try_start_3
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2842
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2843
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5, v0, v4, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2847
    :try_start_5
    invoke-static {v5}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v5

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v1, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 2844
    :goto_5
    :try_start_6
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2847
    :try_start_7
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 2849
    :goto_6
    monitor-exit v2

    return v13

    .line 2847
    :goto_7
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 2849
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public static p()V
    .locals 5

    .line 3352
    sget-object v0, Lcom/uc/crashsdk/e;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3359
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/g;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unique"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3360
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x30

    const/4 v3, 0x0

    .line 3361
    invoke-static {v1, v2, v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    .line 3365
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x24

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 3369
    :cond_1
    const-string v0, "[^0-9a-zA-Z-]"

    const-string v3, "-"

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3371
    :try_start_2
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v0, v2

    .line 3377
    :cond_3
    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3378
    invoke-static {}, Lcom/uc/crashsdk/b;->G()V

    .line 3379
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3380
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3381
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;[B)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 3384
    :goto_1
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 3388
    :cond_4
    :goto_2
    sput-object v0, Lcom/uc/crashsdk/e;->B:Ljava/lang/String;

    return-void
.end method

.method private static p(Ljava/lang/String;)Z
    .locals 14

    .line 3143
    sget-object v0, Lcom/uc/crashsdk/e;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 3144
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/e;->A:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3146
    invoke-static {}, Lcom/uc/crashsdk/b;->l()Ljava/lang/String;

    move-result-object v1

    const-string v3, "all:1"

    .line 3145
    invoke-static {v1, v3, v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 3148
    invoke-static {v1}, Lcom/uc/crashsdk/e;->q(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/uc/crashsdk/e;->A:Ljava/util/Map;

    .line 3151
    :cond_0
    sget-object v1, Lcom/uc/crashsdk/e;->A:Ljava/util/Map;

    const-string v3, "all"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/uc/crashsdk/e;->A:Ljava/util/Map;

    const-string v1, "all"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/16 :goto_3

    :cond_1
    sget-object v1, Lcom/uc/crashsdk/e;->A:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/uc/crashsdk/e;->A:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v1, "java"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "jni"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "anr"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "unexp"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_5

    sget-object v1, Lcom/uc/crashsdk/e;->A:Ljava/util/Map;

    const-string v4, "crash"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lcom/uc/crashsdk/e;->A:Ljava/util/Map;

    const-string v1, "crash"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Lcom/uc/crashsdk/e;->A:Ljava/util/Map;

    const-string v1, "nocrash"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/uc/crashsdk/e;->A:Ljava/util/Map;

    const-string v1, "nocrash"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/uc/crashsdk/e;->A:Ljava/util/Map;

    const-string v1, "other"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/uc/crashsdk/e;->A:Ljava/util/Map;

    const-string v1, "other"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    const/4 p0, 0x1

    :goto_3
    if-eqz p0, :cond_10

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    cmp-long p0, v4, v8

    if-gez p0, :cond_d

    const-wide/16 v10, -0x2

    cmp-long p0, v4, v10

    if-nez p0, :cond_8

    const-wide/16 v4, 0x7

    goto :goto_4

    :cond_8
    const-wide/16 v10, -0x3

    cmp-long p0, v4, v10

    if-nez p0, :cond_9

    const-wide/16 v4, 0xf

    goto :goto_4

    :cond_9
    const-wide/16 v10, -0x4

    cmp-long p0, v4, v10

    if-nez p0, :cond_a

    const-wide/16 v4, 0x3c

    goto :goto_4

    :cond_a
    const-wide/16 v4, 0x1e

    .line 3152
    :goto_4
    invoke-static {}, Lcom/uc/crashsdk/a;->b()J

    move-result-wide v10

    cmp-long p0, v10, v8

    if-nez p0, :cond_b

    const-wide/16 v10, -0x1

    goto :goto_5

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/32 v10, 0x5265c00

    div-long v10, v12, v10

    :goto_5
    cmp-long p0, v10, v4

    if-gtz p0, :cond_c

    move-wide v4, v6

    goto :goto_6

    :cond_c
    sub-long v4, v10, v4

    :cond_d
    :goto_6
    cmp-long p0, v4, v6

    if-nez p0, :cond_e

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    cmp-long p0, v4, v8

    if-gtz p0, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    rem-long/2addr v6, v4

    cmp-long p0, v6, v8

    if-nez p0, :cond_10

    goto :goto_7

    :cond_10
    :goto_8
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 3153
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 3392
    sget-object v0, Lcom/uc/crashsdk/e;->B:Ljava/lang/String;

    return-object v0
.end method

.method private static q(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3159
    const-string v1, "\\|"

    const/16 v2, 0x1e

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 3160
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 3161
    const-string v5, ":"

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 3162
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 3163
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 3167
    invoke-static {v5}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    .line 3173
    :try_start_0
    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xa

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 3174
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 3178
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static r()V
    .locals 5

    const/4 v0, 0x0

    .line 3564
    sput-boolean v0, Lcom/uc/crashsdk/e;->O:Z

    .line 3565
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3567
    new-instance v1, Lcom/uc/crashsdk/a/e;

    const/16 v2, 0x1a0

    invoke-direct {v1, v2}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const-wide/16 v2, 0x2af8

    const/4 v4, 0x3

    invoke-static {v4, v1, v2, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    .line 3572
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/e;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3577
    :cond_1
    sput v0, Lcom/uc/crashsdk/e;->N:I

    .line 3578
    invoke-static {}, Lcom/uc/crashsdk/e;->X()V

    return-void
.end method

.method private static r(Ljava/lang/String;)V
    .locals 3

    .line 3310
    invoke-static {}, Lcom/uc/crashsdk/g;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3315
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/e;->ab()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3316
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p0, :cond_3

    .line 3320
    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3325
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/uc/crashsdk/g;->Z()Ljava/lang/String;

    move-result-object v0

    .line 3326
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3327
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3328
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3331
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "copy log to: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "crashsdk"

    invoke-static {v2, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3332
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 3333
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 3396
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "$^%s^$"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s()V
    .locals 1

    .line 3808
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/e;->T:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3809
    new-instance v0, Lcom/uc/crashsdk/e;

    invoke-direct {v0}, Lcom/uc/crashsdk/e;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static t()V
    .locals 1

    .line 3813
    sget-object v0, Lcom/uc/crashsdk/e;->T:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method static u()Z
    .locals 1

    .line 3837
    sget-object v0, Lcom/uc/crashsdk/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uc/crashsdk/e;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static v()Ljava/lang/Throwable;
    .locals 1

    .line 4039
    sget-object v0, Lcom/uc/crashsdk/e;->U:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static w()I
    .locals 2

    .line 4071
    invoke-static {}, Lcom/uc/crashsdk/b;->I()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 4072
    sget v0, Lcom/uc/crashsdk/e;->Z:I

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method public static x()V
    .locals 6

    .line 4078
    invoke-static {}, Lcom/uc/crashsdk/g;->p()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_1

    .line 4086
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->I()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4089
    :goto_0
    new-instance v3, Lcom/uc/crashsdk/a/e;

    const/16 v5, 0x191

    invoke-direct {v3, v5}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    invoke-static {v4, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;)Z

    if-nez v2, :cond_2

    :goto_1
    return-void

    .line 4098
    :cond_2
    new-instance v2, Lcom/uc/crashsdk/a/e;

    const/16 v3, 0x192

    invoke-direct {v2, v3}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    sput-object v2, Lcom/uc/crashsdk/e;->X:Ljava/lang/Runnable;

    .line 4099
    invoke-static {v4, v2, v0, v1}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method static y()V
    .locals 4

    .line 4126
    sget-boolean v0, Lcom/uc/crashsdk/b;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/a;->c:Z

    if-eqz v0, :cond_0

    .line 4129
    sget-object v0, Lcom/uc/crashsdk/e;->aa:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/crashsdk/a/f;->b(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4130
    sget-object v0, Lcom/uc/crashsdk/e;->aa:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static z()Z
    .locals 3

    .line 4194
    sget-object v0, Lcom/uc/crashsdk/e;->Y:Ljava/lang/Object;

    monitor-enter v0

    .line 4195
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/e;->X:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-boolean v2, Lcom/uc/crashsdk/e;->W:Z

    if-nez v2, :cond_0

    .line 4196
    invoke-static {v1}, Lcom/uc/crashsdk/a/f;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 4197
    sput-object v1, Lcom/uc/crashsdk/e;->X:Ljava/lang/Runnable;

    const/4 v1, 0x1

    .line 4198
    monitor-exit v0

    return v1

    .line 4200
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3841
    const-string v3, "original exception is: "

    const-string v4, "crashsdk"

    const-string v5, "Call java default handler: "

    const-string v6, "DEBUG"

    .line 3844
    sget-boolean v0, Lcom/uc/crashsdk/e;->ag:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-nez v0, :cond_1

    .line 3845
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 3848
    :goto_0
    :try_start_0
    sget-object v0, Lcom/uc/crashsdk/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2a

    const/4 v12, 0x4

    if-eqz v0, :cond_b

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_b

    .line 3850
    const-string v0, "another thread is generating java report!"

    invoke-static {v6, v0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3851
    const-string v0, "current thread exception is:"

    invoke-static {v6, v0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3852
    invoke-static {v2}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;)V

    .line 3854
    invoke-static {}, Lcom/uc/crashsdk/g;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v13, 0x0

    .line 3857
    :cond_3
    sget-boolean v0, Lcom/uc/crashsdk/e;->V:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v0, :cond_4

    const-wide/16 v14, 0x3e8

    .line 3859
    :try_start_2
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3860
    :try_start_3
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr v13, v7

    if-lt v13, v12, :cond_3

    .line 3864
    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_5
    if-eqz p3, :cond_6

    .line 3985
    :try_start_4
    invoke-static {}, Lcom/uc/crashsdk/g;->s()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_6

    if-nez v9, :cond_6

    .line 3988
    :try_start_5
    invoke-static {v7, v8}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v3, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v3, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    .line 3990
    :goto_2
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_7

    if-nez v9, :cond_7

    .line 3995
    invoke-static {v8}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 3998
    :cond_7
    :try_start_6
    invoke-static {v8}, Lcom/uc/crashsdk/f;->c(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 3999
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 4004
    :goto_4
    :try_start_7
    invoke-static {}, Lcom/uc/crashsdk/g;->i()Z

    move-result v0

    .line 4005
    invoke-static {}, Lcom/uc/crashsdk/a/d;->e()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v0, 0x1

    .line 4008
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    .line 4009
    sget-object v0, Lcom/uc/crashsdk/e;->T:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_9

    .line 4010
    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4015
    :cond_9
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v9, :cond_a

    .line 4016
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/b;->b(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    .line 4018
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 4022
    :cond_a
    :goto_5
    sput-boolean v7, Lcom/uc/crashsdk/e;->V:Z

    .line 4023
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_43

    invoke-static {}, Lcom/uc/crashsdk/g;->j()Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_a

    :catchall_5
    move-exception v0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    goto/16 :goto_2a

    .line 3872
    :cond_b
    :try_start_8
    sput-object v2, Lcom/uc/crashsdk/e;->U:Ljava/lang/Throwable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2a

    if-nez v9, :cond_11

    .line 3874
    :try_start_9
    invoke-static {}, Lcom/uc/crashsdk/a/d;->e()Z

    move-result v0

    if-nez v0, :cond_11

    .line 3875
    invoke-static {}, Lcom/uc/crashsdk/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz p3, :cond_c

    .line 3985
    :try_start_a
    invoke-static {}, Lcom/uc/crashsdk/g;->s()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v0, :cond_c

    if-nez v9, :cond_c

    .line 3988
    :try_start_b
    invoke-static {v7, v8}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v3, 0x1

    goto :goto_7

    :catchall_6
    move-exception v0

    const/4 v3, 0x1

    goto :goto_6

    :catchall_7
    move-exception v0

    const/4 v3, 0x0

    .line 3990
    :goto_6
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_d

    if-nez v9, :cond_d

    .line 3995
    invoke-static {v8}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 3998
    :cond_d
    :try_start_c
    invoke-static {v8}, Lcom/uc/crashsdk/f;->c(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    .line 3999
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 4004
    :goto_8
    :try_start_d
    invoke-static {}, Lcom/uc/crashsdk/g;->i()Z

    move-result v0

    .line 4005
    invoke-static {}, Lcom/uc/crashsdk/a/d;->e()Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v0, 0x1

    .line 4008
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_f

    .line 4009
    sget-object v0, Lcom/uc/crashsdk/e;->T:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_f

    .line 4010
    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4015
    :cond_f
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v9, :cond_10

    .line 4016
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/b;->b(Landroid/content/Context;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    .line 4018
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 4022
    :cond_10
    :goto_9
    sput-boolean v7, Lcom/uc/crashsdk/e;->V:Z

    .line 4023
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_43

    invoke-static {}, Lcom/uc/crashsdk/g;->j()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 4024
    :goto_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_30

    .line 3879
    :cond_11
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "encryptLog: "

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/g;->y()Z

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", zipCrashLog: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3880
    invoke-static {}, Lcom/uc/crashsdk/g;->y()Z

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3879
    invoke-static {v6, v0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3881
    sget-object v0, Lcom/uc/crashsdk/g;->a:Ljava/lang/RuntimeException;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2a

    if-eqz v0, :cond_12

    .line 3882
    :try_start_f
    const-string/jumbo v0, "the set zip log to false stack is:"

    invoke-static {v6, v0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3883
    sget-object v0, Lcom/uc/crashsdk/g;->a:Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 3885
    :cond_12
    :try_start_10
    sget-object v0, Lcom/uc/crashsdk/g;->b:Ljava/lang/RuntimeException;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2a

    if-eqz v0, :cond_13

    .line 3886
    :try_start_11
    const-string/jumbo v0, "the set encrypt to true stack is:"

    invoke-static {v6, v0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3887
    sget-object v0, Lcom/uc/crashsdk/g;->b:Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 3889
    :cond_13
    :try_start_12
    const-string v0, "begin to generate java report"

    invoke-static {v6, v0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2a

    .line 3894
    :try_start_13
    invoke-direct/range {p0 .. p0}, Lcom/uc/crashsdk/e;->N()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto :goto_b

    :catchall_a
    move-exception v0

    .line 3895
    :try_start_14
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2a

    :goto_b
    const/4 v13, 0x0

    .line 3902
    :try_start_15
    invoke-static {}, Lcom/uc/crashsdk/g;->u()Z

    move-result v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 3903
    :try_start_16
    invoke-static {}, Lcom/uc/crashsdk/g;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v15, ""

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    :cond_14
    invoke-static {}, Lcom/uc/crashsdk/e;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_15
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    const-wide/16 v16, 0x0

    :try_start_17
    invoke-static {}, Lcom/uc/crashsdk/g;->Y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    move-object v10, v0

    const/4 v11, 0x0

    goto :goto_d

    :catchall_b
    move-exception v0

    goto :goto_c

    :catchall_c
    move-exception v0

    const-wide/16 v16, 0x0

    goto :goto_c

    :catchall_d
    move-exception v0

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    .line 3905
    :goto_c
    :try_start_18
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "get java log name failed: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3906
    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;)V

    .line 3908
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3909
    invoke-static {v2}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_29

    move-object v10, v13

    const/4 v11, 0x1

    .line 3913
    :goto_d
    const-string v15, "omit java crash"

    const/16 v18, 0x4

    const-string v12, "java"

    if-nez v9, :cond_23

    .line 3915
    :try_start_19
    invoke-static {}, Lcom/uc/crashsdk/g;->a()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 3916
    :try_start_1a
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(I)V

    goto :goto_e

    :cond_16
    invoke-static/range {v18 .. v18}, Lcom/uc/crashsdk/f;->a(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    goto :goto_e

    :catchall_e
    move-exception v0

    :try_start_1b
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    goto :goto_e

    :catchall_f
    move-exception v0

    .line 3917
    :try_start_1c
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_28

    .line 3921
    :goto_e
    :try_start_1d
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3922
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    goto :goto_f

    :catchall_10
    move-exception v0

    .line 3923
    :try_start_1e
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_f
    if-eqz v14, :cond_1c

    .line 3928
    invoke-static {v6, v15}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_28

    if-eqz p3, :cond_17

    .line 3985
    :try_start_1f
    invoke-static {}, Lcom/uc/crashsdk/g;->s()Z

    move-result v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    if-eqz v0, :cond_17

    if-nez v9, :cond_17

    .line 3988
    :try_start_20
    invoke-static {v7, v8}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    const/4 v3, 0x1

    goto :goto_11

    :catchall_11
    move-exception v0

    const/4 v3, 0x1

    goto :goto_10

    :catchall_12
    move-exception v0

    const/4 v3, 0x0

    .line 3990
    :goto_10
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_17
    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_18

    if-nez v9, :cond_18

    .line 3995
    invoke-static {v8}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 3998
    :cond_18
    :try_start_21
    invoke-static {v8}, Lcom/uc/crashsdk/f;->c(Z)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    goto :goto_12

    :catchall_13
    move-exception v0

    .line 3999
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 4004
    :goto_12
    :try_start_22
    invoke-static {}, Lcom/uc/crashsdk/g;->i()Z

    move-result v0

    .line 4005
    invoke-static {}, Lcom/uc/crashsdk/a/d;->e()Z

    move-result v3

    if-nez v3, :cond_19

    const/4 v0, 0x1

    .line 4008
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1a

    .line 4009
    sget-object v0, Lcom/uc/crashsdk/e;->T:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1a

    .line 4010
    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4015
    :cond_1a
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-nez v9, :cond_1b

    .line 4016
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/b;->b(Landroid/content/Context;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    goto :goto_13

    :catchall_14
    move-exception v0

    .line 4018
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 4022
    :cond_1b
    :goto_13
    sput-boolean v7, Lcom/uc/crashsdk/e;->V:Z

    .line 4023
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_43

    invoke-static {}, Lcom/uc/crashsdk/g;->j()Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_a

    .line 3933
    :cond_1c
    :try_start_23
    invoke-static {v12}, Lcom/uc/crashsdk/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 3934
    const-string v0, "java log sample miss"

    invoke-static {v6, v0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_28

    if-eqz p3, :cond_1d

    .line 3985
    :try_start_24
    invoke-static {}, Lcom/uc/crashsdk/g;->s()Z

    move-result v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    if-eqz v0, :cond_1d

    if-nez v9, :cond_1d

    .line 3988
    :try_start_25
    invoke-static {v7, v8}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    const/4 v3, 0x1

    goto :goto_15

    :catchall_15
    move-exception v0

    const/4 v3, 0x1

    goto :goto_14

    :catchall_16
    move-exception v0

    const/4 v3, 0x0

    .line 3990
    :goto_14
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_1d
    const/4 v3, 0x0

    :goto_15
    if-nez v3, :cond_1e

    if-nez v9, :cond_1e

    .line 3995
    invoke-static {v8}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 3998
    :cond_1e
    :try_start_26
    invoke-static {v8}, Lcom/uc/crashsdk/f;->c(Z)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    goto :goto_16

    :catchall_17
    move-exception v0

    .line 3999
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 4004
    :goto_16
    :try_start_27
    invoke-static {}, Lcom/uc/crashsdk/g;->i()Z

    move-result v0

    .line 4005
    invoke-static {}, Lcom/uc/crashsdk/a/d;->e()Z

    move-result v3

    if-nez v3, :cond_1f

    const/4 v0, 0x1

    .line 4008
    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_20

    .line 4009
    sget-object v0, Lcom/uc/crashsdk/e;->T:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_20

    .line 4010
    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4015
    :cond_20
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v0

    if-eqz v0, :cond_21

    if-nez v9, :cond_21

    .line 4016
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/b;->b(Landroid/content/Context;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    goto :goto_17

    :catchall_18
    move-exception v0

    .line 4018
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 4022
    :cond_21
    :goto_17
    sput-boolean v7, Lcom/uc/crashsdk/e;->V:Z

    .line 4023
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_43

    invoke-static {}, Lcom/uc/crashsdk/g;->j()Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_a

    :cond_22
    move-wide/from16 v12, v16

    goto/16 :goto_21

    :cond_23
    if-eqz v14, :cond_24

    .line 3939
    :try_start_28
    const-string v10, "omit"

    .line 3940
    invoke-static {v6, v15}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3943
    :cond_24
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_25

    .line 3944
    invoke-static {v10, v12, v13, v8}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCreateConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v12
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_28

    goto :goto_18

    :cond_25
    move-wide/from16 v12, v16

    :goto_18
    cmp-long v0, v12, v16

    if-nez v0, :cond_2c

    .line 3949
    :try_start_29
    const-string v10, "skip java crash:"

    invoke-static {v6, v10}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3950
    invoke-static {v2}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_27

    if-eqz v0, :cond_26

    .line 4026
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_26

    .line 3980
    invoke-static {v12, v13}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCloseConnection(J)V

    :cond_26
    if-eqz p3, :cond_27

    .line 3985
    :try_start_2a
    invoke-static {}, Lcom/uc/crashsdk/g;->s()Z

    move-result v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    if-eqz v0, :cond_27

    if-nez v9, :cond_27

    .line 3988
    :try_start_2b
    invoke-static {v7, v8}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_19

    const/4 v3, 0x1

    goto :goto_1a

    :catchall_19
    move-exception v0

    const/4 v3, 0x1

    goto :goto_19

    :catchall_1a
    move-exception v0

    const/4 v3, 0x0

    .line 3990
    :goto_19
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_27
    const/4 v3, 0x0

    :goto_1a
    if-nez v3, :cond_28

    if-nez v9, :cond_28

    .line 3995
    invoke-static {v8}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 3998
    :cond_28
    :try_start_2c
    invoke-static {v8}, Lcom/uc/crashsdk/f;->c(Z)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1b

    goto :goto_1b

    :catchall_1b
    move-exception v0

    .line 3999
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 4004
    :goto_1b
    :try_start_2d
    invoke-static {}, Lcom/uc/crashsdk/g;->i()Z

    move-result v0

    .line 4005
    invoke-static {}, Lcom/uc/crashsdk/a/d;->e()Z

    move-result v3

    if-nez v3, :cond_29

    const/4 v0, 0x1

    .line 4008
    :cond_29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2a

    .line 4009
    sget-object v0, Lcom/uc/crashsdk/e;->T:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2a

    .line 4010
    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4015
    :cond_2a
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v0

    if-eqz v0, :cond_2b

    if-nez v9, :cond_2b

    .line 4016
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/b;->b(Landroid/content/Context;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1c

    goto :goto_1c

    :catchall_1c
    move-exception v0

    .line 4018
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 4022
    :cond_2b
    :goto_1c
    sput-boolean v7, Lcom/uc/crashsdk/e;->V:Z

    .line 4023
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_43

    invoke-static {}, Lcom/uc/crashsdk/g;->j()Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_a

    :cond_2c
    if-eqz v14, :cond_33

    if-eqz v0, :cond_2d

    .line 4026
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_2d

    .line 3980
    invoke-static {v12, v13}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCloseConnection(J)V

    :cond_2d
    if-eqz p3, :cond_2e

    .line 3985
    :try_start_2e
    invoke-static {}, Lcom/uc/crashsdk/g;->s()Z

    move-result v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1e

    if-eqz v0, :cond_2e

    if-nez v9, :cond_2e

    .line 3988
    :try_start_2f
    invoke-static {v7, v8}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1d

    const/4 v3, 0x1

    goto :goto_1e

    :catchall_1d
    move-exception v0

    const/4 v3, 0x1

    goto :goto_1d

    :catchall_1e
    move-exception v0

    const/4 v3, 0x0

    .line 3990
    :goto_1d
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_2e
    const/4 v3, 0x0

    :goto_1e
    if-nez v3, :cond_2f

    if-nez v9, :cond_2f

    .line 3995
    invoke-static {v8}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 3998
    :cond_2f
    :try_start_30
    invoke-static {v8}, Lcom/uc/crashsdk/f;->c(Z)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1f

    goto :goto_1f

    :catchall_1f
    move-exception v0

    .line 3999
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 4004
    :goto_1f
    :try_start_31
    invoke-static {}, Lcom/uc/crashsdk/g;->i()Z

    move-result v0

    .line 4005
    invoke-static {}, Lcom/uc/crashsdk/a/d;->e()Z

    move-result v3

    if-nez v3, :cond_30

    const/4 v0, 0x1

    .line 4008
    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_31

    .line 4009
    sget-object v0, Lcom/uc/crashsdk/e;->T:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_31

    .line 4010
    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4015
    :cond_31
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v0

    if-eqz v0, :cond_32

    if-nez v9, :cond_32

    .line 4016
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/b;->b(Landroid/content/Context;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_20

    goto :goto_20

    :catchall_20
    move-exception v0

    .line 4018
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 4022
    :cond_32
    :goto_20
    sput-boolean v7, Lcom/uc/crashsdk/e;->V:Z

    .line 4023
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_43

    invoke-static {}, Lcom/uc/crashsdk/g;->j()Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_a

    .line 3959
    :cond_33
    :goto_21
    :try_start_32
    instance-of v0, v2, Ljava/lang/OutOfMemoryError;

    .line 3960
    invoke-static {v2, v10, v12, v13, v0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 3962
    const-string v14, "generate java report finished"

    invoke-static {v6, v14}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3964
    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result v14
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_27

    if-nez v14, :cond_35

    if-eqz v0, :cond_35

    .line 3965
    :try_start_33
    invoke-static {}, Lcom/uc/crashsdk/g;->k()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 3966
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3967
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/uc/crashsdk/g;->Z()Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_22

    if-nez v15, :cond_34

    :try_start_34
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_27

    :cond_34
    :try_start_35
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "%s%s.hprof"
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_22

    const/16 v18, 0x1

    const/4 v7, 0x2

    :try_start_36
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v10, v7, v8

    aput-object v0, v7, v18

    invoke-static {v14, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "begin dump hprof: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_27

    :try_start_37
    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_21

    goto :goto_22

    :catchall_21
    move-exception v0

    :try_start_38
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "end dump hprof, use "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v14, v19, v14

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ms"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_27

    goto :goto_23

    :catchall_22
    move-exception v0

    const/16 v18, 0x1

    goto/16 :goto_2a

    :cond_35
    const/16 v18, 0x1

    :goto_23
    cmp-long v0, v12, v16

    if-eqz v0, :cond_36

    .line 4026
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_36

    .line 3980
    invoke-static {v12, v13}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCloseConnection(J)V

    :cond_36
    if-eqz p3, :cond_37

    .line 3985
    :try_start_39
    invoke-static {}, Lcom/uc/crashsdk/g;->s()Z

    move-result v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_24

    if-eqz v0, :cond_37

    if-nez v9, :cond_37

    const/4 v3, 0x1

    .line 3988
    :try_start_3a
    invoke-static {v3, v8}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_23

    const/4 v0, 0x1

    goto :goto_25

    :catchall_23
    move-exception v0

    const/4 v3, 0x1

    goto :goto_24

    :catchall_24
    move-exception v0

    const/4 v3, 0x0

    .line 3990
    :goto_24
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_37
    const/4 v0, 0x0

    :goto_25
    move v3, v0

    :goto_26
    if-nez v3, :cond_38

    if-nez v9, :cond_38

    .line 3995
    invoke-static {v8}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 3998
    :cond_38
    :try_start_3b
    invoke-static {v8}, Lcom/uc/crashsdk/f;->c(Z)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_25

    goto :goto_27

    :catchall_25
    move-exception v0

    .line 3999
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 4004
    :goto_27
    :try_start_3c
    invoke-static {}, Lcom/uc/crashsdk/g;->i()Z

    move-result v0

    .line 4005
    invoke-static {}, Lcom/uc/crashsdk/a/d;->e()Z

    move-result v3

    if-nez v3, :cond_39

    const/4 v0, 0x1

    .line 4008
    :cond_39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3a

    .line 4009
    sget-object v0, Lcom/uc/crashsdk/e;->T:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3a

    .line 4010
    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4015
    :cond_3a
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v0

    if-eqz v0, :cond_3b

    if-nez v9, :cond_3b

    .line 4016
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/b;->b(Landroid/content/Context;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_26

    goto :goto_28

    :catchall_26
    move-exception v0

    .line 4018
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_3b
    :goto_28
    const/16 v18, 0x1

    .line 4022
    sput-boolean v18, Lcom/uc/crashsdk/e;->V:Z

    .line 4023
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_43

    invoke-static {}, Lcom/uc/crashsdk/g;->j()Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_a

    :catchall_27
    move-exception v0

    goto :goto_2a

    :catchall_28
    move-exception v0

    move-wide/from16 v12, v16

    goto :goto_2a

    :catchall_29
    move-exception v0

    goto :goto_29

    :catchall_2a
    move-exception v0

    const-wide/16 v16, 0x0

    :goto_29
    move-wide/from16 v12, v16

    const/4 v11, 0x0

    .line 3970
    :goto_2a
    :try_start_3d
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "exception occurs while java log: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3971
    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;)V

    if-nez v11, :cond_3c

    .line 3974
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3975
    invoke-static {v2}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2f

    :cond_3c
    cmp-long v0, v12, v16

    if-eqz v0, :cond_3d

    .line 4026
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_3d

    .line 3980
    invoke-static {v12, v13}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCloseConnection(J)V

    :cond_3d
    if-eqz p3, :cond_3e

    .line 3985
    :try_start_3e
    invoke-static {}, Lcom/uc/crashsdk/g;->s()Z

    move-result v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2c

    if-eqz v0, :cond_3e

    if-nez v9, :cond_3e

    const/4 v3, 0x1

    .line 3988
    :try_start_3f
    invoke-static {v3, v8}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2b

    const/4 v0, 0x1

    goto :goto_2c

    :catchall_2b
    move-exception v0

    const/4 v3, 0x1

    goto :goto_2b

    :catchall_2c
    move-exception v0

    const/4 v3, 0x0

    .line 3990
    :goto_2b
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_3e
    const/4 v0, 0x0

    :goto_2c
    move v3, v0

    :goto_2d
    if-nez v3, :cond_3f

    if-nez v9, :cond_3f

    .line 3995
    invoke-static {v8}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 3998
    :cond_3f
    :try_start_40
    invoke-static {v8}, Lcom/uc/crashsdk/f;->c(Z)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2d

    goto :goto_2e

    :catchall_2d
    move-exception v0

    .line 3999
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 4004
    :goto_2e
    :try_start_41
    invoke-static {}, Lcom/uc/crashsdk/g;->i()Z

    move-result v0

    .line 4005
    invoke-static {}, Lcom/uc/crashsdk/a/d;->e()Z

    move-result v3

    if-nez v3, :cond_40

    const/4 v0, 0x1

    .line 4008
    :cond_40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_41

    .line 4009
    sget-object v0, Lcom/uc/crashsdk/e;->T:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_41

    .line 4010
    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4015
    :cond_41
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v0

    if-eqz v0, :cond_42

    if-nez v9, :cond_42

    .line 4016
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/b;->b(Landroid/content/Context;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2e

    goto :goto_2f

    :catchall_2e
    move-exception v0

    .line 4018
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_42
    :goto_2f
    const/16 v18, 0x1

    .line 4022
    sput-boolean v18, Lcom/uc/crashsdk/e;->V:Z

    .line 4023
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_43

    invoke-static {}, Lcom/uc/crashsdk/g;->j()Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_a

    :cond_43
    :goto_30
    return-void

    :catchall_2f
    move-exception v0

    move-object v3, v0

    cmp-long v0, v12, v16

    if-eqz v0, :cond_44

    .line 4026
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_44

    .line 3980
    invoke-static {v12, v13}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCloseConnection(J)V

    :cond_44
    if-eqz p3, :cond_45

    .line 3985
    :try_start_42
    invoke-static {}, Lcom/uc/crashsdk/g;->s()Z

    move-result v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_31

    if-eqz v0, :cond_45

    if-nez v9, :cond_45

    const/4 v6, 0x1

    .line 3988
    :try_start_43
    invoke-static {v6, v8}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_30

    const/4 v0, 0x1

    goto :goto_32

    :catchall_30
    move-exception v0

    const/4 v6, 0x1

    goto :goto_31

    :catchall_31
    move-exception v0

    const/4 v6, 0x0

    .line 3990
    :goto_31
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_33

    :cond_45
    const/4 v0, 0x0

    :goto_32
    move v6, v0

    :goto_33
    if-nez v6, :cond_46

    if-nez v9, :cond_46

    .line 3995
    invoke-static {v8}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 3998
    :cond_46
    :try_start_44
    invoke-static {v8}, Lcom/uc/crashsdk/f;->c(Z)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_32

    goto :goto_34

    :catchall_32
    move-exception v0

    .line 3999
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 4004
    :goto_34
    :try_start_45
    invoke-static {}, Lcom/uc/crashsdk/g;->i()Z

    move-result v0

    .line 4005
    invoke-static {}, Lcom/uc/crashsdk/a/d;->e()Z

    move-result v6

    if-nez v6, :cond_47

    const/4 v0, 0x1

    .line 4008
    :cond_47
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_48

    .line 4009
    sget-object v0, Lcom/uc/crashsdk/e;->T:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_48

    .line 4010
    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4015
    :cond_48
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v0

    if-eqz v0, :cond_49

    if-nez v9, :cond_49

    .line 4016
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/b;->b(Landroid/content/Context;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_33

    goto :goto_35

    :catchall_33
    move-exception v0

    .line 4018
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_49
    :goto_35
    const/16 v18, 0x1

    .line 4022
    sput-boolean v18, Lcom/uc/crashsdk/e;->V:Z

    .line 4023
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_4a

    invoke-static {}, Lcom/uc/crashsdk/g;->j()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 4024
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 3979
    :cond_4a
    throw v3
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 3822
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method
