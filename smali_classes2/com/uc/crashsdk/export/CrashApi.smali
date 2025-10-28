.class public Lcom/uc/crashsdk/export/CrashApi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/uc/crashsdk/export/CrashApi; = null

.field private static c:Z = true

.field private static d:Z = false


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;ZZZ)V
    .locals 1

    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 678
    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CrashApi;->b:Z

    .line 684
    invoke-static {p1}, Lcom/uc/crashsdk/export/CrashApi;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 685
    invoke-static {p1}, Lcom/uc/crashsdk/export/CrashApi;->b(Landroid/content/Context;)V

    .line 687
    sput-boolean p6, Lcom/uc/crashsdk/b;->g:Z

    .line 688
    sput-boolean p7, Lcom/uc/crashsdk/b;->h:Z

    .line 690
    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result p6

    const/4 p7, 0x1

    if-eqz p6, :cond_1

    .line 691
    invoke-static {p1}, Lcom/uc/crashsdk/export/CrashApi;->b(Landroid/content/Context;)V

    invoke-static {p1, p2, p3, p4}, Lcom/uc/crashsdk/export/CrashApi;->a(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;)V

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->a()V

    :cond_0
    sget-boolean p1, Lcom/uc/crashsdk/b;->g:Z

    if-eqz p1, :cond_4

    const-string p1, "libcrashsdk.so"

    invoke-static {p1}, Lcom/uc/crashsdk/e;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sput-boolean p7, Lcom/uc/crashsdk/b;->f:Z

    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->b()V

    return-void

    .line 697
    :cond_1
    const-string p6, "crashsdk"

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 701
    invoke-static {p2}, Lcom/uc/crashsdk/g;->a(Lcom/uc/crashsdk/export/CustomInfo;)V

    .line 704
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/uc/crashsdk/export/CrashApi;->a(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 705
    invoke-static {p2}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p5, :cond_2

    .line 713
    :try_start_1
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 715
    invoke-static {p2}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/Throwable;)V

    .line 722
    :cond_2
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/uc/crashsdk/b;->M()V

    invoke-static {}, Lcom/uc/crashsdk/a/h;->a()V

    invoke-static {}, Lcom/uc/crashsdk/a/d;->a()V

    invoke-static {}, Lcom/uc/crashsdk/a/g;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    .line 723
    invoke-static {p2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 728
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/uc/crashsdk/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 729
    const-string p1, "registerLifecycleCallbacks failed!"

    invoke-static {p6, p1}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 731
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 736
    :cond_3
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/uc/crashsdk/a;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {}, Lcom/uc/crashsdk/e;->A()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    :try_start_6
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {}, Lcom/uc/crashsdk/e;->B()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p1

    .line 737
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 744
    :goto_5
    :try_start_7
    invoke-static {}, Lcom/uc/crashsdk/g;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 745
    invoke-static {}, Lcom/uc/crashsdk/b;->F()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 746
    iget-boolean p1, p0, Lcom/uc/crashsdk/export/CrashApi;->b:Z

    if-nez p1, :cond_4

    invoke-static {}, Lcom/uc/crashsdk/e;->G()V

    iput-boolean p7, p0, Lcom/uc/crashsdk/export/CrashApi;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_4
    return-void

    :catchall_6
    move-exception p1

    .line 748
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/Throwable;)V

    return-void

    .line 698
    :cond_5
    const-string p1, "VersionInfo and CustomInfo can not be null!"

    invoke-static {p6, p1}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 699
    throw p1
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 866
    const-string v0, "crashsdk"

    if-eqz p0, :cond_2

    .line 871
    sget-boolean v1, Lcom/uc/crashsdk/export/CrashApi;->c:Z

    if-eqz v1, :cond_1

    instance-of v1, p0, Landroid/app/Application;

    if-nez v1, :cond_1

    .line 872
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 873
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_0

    return-object p0

    .line 876
    :cond_0
    const-string p0, "Can not get Application context from given context!"

    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p0

    .line 867
    :cond_2
    const-string p0, "context can not be null!"

    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 868
    throw p0
.end method

.method private static a()V
    .locals 1

    .line 789
    sget-boolean v0, Lcom/uc/crashsdk/b;->a:Z

    if-eqz v0, :cond_0

    .line 790
    const-string v0, "Has enabled java log!"

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    return-void

    .line 794
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/e;->s()V

    .line 795
    invoke-static {}, Lcom/uc/crashsdk/e;->o()V

    const/4 v0, 0x1

    .line 796
    sput-boolean v0, Lcom/uc/crashsdk/b;->a:Z

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;)V
    .locals 0

    .line 853
    invoke-static {p3}, Lcom/uc/crashsdk/d;->a(Lcom/uc/crashsdk/export/ICrashClient;)V

    .line 854
    invoke-static {p1, p2}, Lcom/uc/crashsdk/g;->a(Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;)V

    .line 856
    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result p1

    if-nez p1, :cond_0

    .line 857
    invoke-static {}, Lcom/uc/crashsdk/e;->p()V

    .line 858
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Landroid/content/Context;)V

    .line 859
    invoke-static {p0}, Lcom/uc/crashsdk/e;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 3

    .line 912
    new-instance v0, Lcom/uc/crashsdk/e;

    invoke-direct {v0}, Lcom/uc/crashsdk/e;-><init>()V

    .line 913
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 924
    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not call \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' in isolated process!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "crashsdk"

    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b()V
    .locals 2

    .line 807
    sget-object v0, Lcom/uc/crashsdk/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 808
    :try_start_0
    sget-boolean v1, Lcom/uc/crashsdk/b;->g:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/uc/crashsdk/b;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 812
    :cond_0
    sget-boolean v1, Lcom/uc/crashsdk/b;->b:Z

    if-eqz v1, :cond_1

    .line 813
    const-string v1, "Has enabled native log!"

    invoke-static {v1}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    .line 814
    monitor-exit v0

    return-void

    .line 817
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->c()V

    .line 820
    invoke-static {}, Lcom/uc/crashsdk/e;->D()V

    const/4 v1, 0x1

    .line 822
    sput-boolean v1, Lcom/uc/crashsdk/b;->b:Z

    const/4 v1, 0x6

    .line 825
    invoke-static {v1}, Lcom/uc/crashsdk/JNIBridge;->cmd(I)J

    .line 826
    invoke-static {}, Lcom/uc/crashsdk/g;->d()V

    .line 827
    monitor-exit v0

    return-void

    .line 809
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 827
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    .line 888
    :try_start_0
    sget-boolean v0, Lcom/uc/crashsdk/export/CrashApi;->d:Z

    if-nez v0, :cond_0

    .line 889
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Landroid/content/Context;)V

    .line 890
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc/crashsdk/a;->a:Ljava/lang/String;

    const/4 p0, 0x1

    .line 892
    sput-boolean p0, Lcom/uc/crashsdk/export/CrashApi;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 894
    invoke-static {p0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static c()V
    .locals 1

    .line 900
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 904
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/g;->b()V

    const/4 v0, 0x5

    .line 905
    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->cmd(I)J

    .line 906
    invoke-static {}, Lcom/uc/crashsdk/g;->c()V

    const/4 v0, 0x1

    .line 908
    sput-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    return-void
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;ZZZ)Lcom/uc/crashsdk/export/CrashApi;
    .locals 10

    const-class v1, Lcom/uc/crashsdk/export/CrashApi;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    if-nez v0, :cond_0

    .line 30
    new-instance v2, Lcom/uc/crashsdk/export/CrashApi;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/uc/crashsdk/export/CrashApi;-><init>(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;ZZZ)V

    sput-object v2, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    .line 33
    :cond_0
    sget-object p0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static createInstanceEx(Landroid/content/Context;Ljava/lang/String;Z)Lcom/uc/crashsdk/export/CrashApi;
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-static {p0, p1, p2, v0}, Lcom/uc/crashsdk/export/CrashApi;->createInstanceEx(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0

    return-object p0
.end method

.method public static createInstanceEx(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Lcom/uc/crashsdk/export/CrashApi;
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-static {p0, p1, p2, p3, v0}, Lcom/uc/crashsdk/export/CrashApi;->createInstanceEx(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/uc/crashsdk/export/ICrashClient;)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0

    return-object p0
.end method

.method public static createInstanceEx(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/uc/crashsdk/export/ICrashClient;)Lcom/uc/crashsdk/export/CrashApi;
    .locals 9

    .line 49
    sget-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    .line 54
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 57
    :cond_1
    const-string/jumbo v0, "useApplicationContext"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/uc/crashsdk/export/CrashApi;->c:Z

    .line 59
    invoke-static {p0}, Lcom/uc/crashsdk/export/CrashApi;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/uc/crashsdk/export/CrashApi;->b(Landroid/content/Context;)V

    .line 63
    new-instance p0, Lcom/uc/crashsdk/export/CustomInfo;

    invoke-direct {p0, p1}, Lcom/uc/crashsdk/export/CustomInfo;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    .line 65
    iput-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    .line 66
    iput-boolean p2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    .line 69
    const-string p1, "crver"

    const-string p2, "2.0"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {p0, p3}, Lcom/uc/crashsdk/g;->a(Lcom/uc/crashsdk/export/CustomInfo;Landroid/os/Bundle;)Lcom/uc/crashsdk/export/CustomInfo;

    move-result-object v3

    .line 71
    invoke-static {p3}, Lcom/uc/crashsdk/g;->a(Landroid/os/Bundle;)Lcom/uc/crashsdk/export/VersionInfo;

    move-result-object v4

    .line 74
    const-string p0, "enableJavaLog"

    invoke-virtual {p3, p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 75
    const-string p0, "enableNativeLog"

    invoke-virtual {p3, p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 76
    const-string p0, "enableUnexpLog"

    invoke-static {}, Lcom/uc/crashsdk/b;->F()Z

    move-result p1

    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 77
    const-string p0, "enableANRLog"

    invoke-virtual {p3, p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    move-object v5, p4

    .line 78
    invoke-static/range {v2 .. v8}, Lcom/uc/crashsdk/export/CrashApi;->createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;ZZZ)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p1

    const/high16 p2, 0x30000000

    .line 82
    invoke-virtual {p1, p2}, Lcom/uc/crashsdk/export/CrashApi;->disableLog(I)V

    .line 83
    invoke-static {p0}, Lcom/uc/crashsdk/b;->a(Z)V

    if-nez v7, :cond_2

    if-eqz v8, :cond_4

    .line 87
    :cond_2
    const-string p0, "libcrashsdk.so"

    invoke-static {p0}, Lcom/uc/crashsdk/e;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 88
    invoke-virtual {p1}, Lcom/uc/crashsdk/export/CrashApi;->crashSoLoaded()V

    goto :goto_0

    .line 90
    :cond_3
    const-string p0, "crashsdk"

    const-string p2, "load libcrashsdk.so failed!"

    invoke-static {p0, p2}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_4
    :goto_0
    const-string/jumbo p0, "uploadLogDelaySeconds"

    const/16 p2, 0xf

    invoke-virtual {p3, p0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_5

    .line 96
    invoke-static {}, Lcom/uc/crashsdk/b;->F()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 97
    invoke-static {p0}, Lcom/uc/crashsdk/e;->b(I)V

    :cond_5
    return-object p1
.end method

.method public static getInstance()Lcom/uc/crashsdk/export/CrashApi;
    .locals 1

    .line 158
    sget-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    return-object v0
.end method


# virtual methods
.method public addCachedInfo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 537
    invoke-static {p1, p2}, Lcom/uc/crashsdk/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 535
    throw p1
.end method

.method public addDumpFile(Lcom/uc/crashsdk/export/DumpFileInfo;)I
    .locals 6

    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    iget-object v0, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mCategory:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mFileTobeDump:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 597
    iget v0, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mLogType:I

    const v1, 0x100111

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 600
    :cond_0
    iget-object v0, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mCategory:Ljava/lang/String;

    iget-object v1, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mFileTobeDump:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mIsEncrypted:Z

    iget-boolean v3, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mWriteCategory:Z

    iget v4, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mLogType:I

    iget-boolean v5, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mDeleteAfterDump:Z

    invoke-static/range {v0 .. v5}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 595
    throw p1
.end method

.method public addDumpFile(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)I
    .locals 1

    .line 607
    new-instance v0, Lcom/uc/crashsdk/export/DumpFileInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/crashsdk/export/DumpFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    .line 609
    const-string p1, "mIsEncrypted"

    iget-boolean p2, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mIsEncrypted:Z

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mIsEncrypted:Z

    .line 610
    const-string p1, "mWriteCategory"

    iget-boolean p2, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mWriteCategory:Z

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mWriteCategory:Z

    .line 611
    const-string p1, "mDeleteAfterDump"

    iget-boolean p2, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mDeleteAfterDump:Z

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mDeleteAfterDump:Z

    .line 613
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/export/CrashApi;->addDumpFile(Lcom/uc/crashsdk/export/DumpFileInfo;)I

    move-result p1

    return p1
.end method

.method public addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    invoke-static {p1, p2}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addStatInfo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 257
    const-string v0, "addStatInfo"

    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 261
    :cond_0
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x18

    if-gt v0, v2, :cond_2

    if-eqz p2, :cond_1

    .line 267
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x200

    if-le v0, v2, :cond_1

    .line 268
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 270
    :cond_1
    invoke-static {p1, p2}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 265
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key is too long!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 262
    throw p1
.end method

.method public crashSoLoaded()V
    .locals 3

    .line 165
    const-string v0, "crashSoLoaded"

    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 169
    sput-boolean v0, Lcom/uc/crashsdk/b;->f:Z

    .line 172
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->b()V

    .line 173
    sget-object v1, Lcom/uc/crashsdk/b;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/uc/crashsdk/b;->h:Z

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/uc/crashsdk/b;->f:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v2, Lcom/uc/crashsdk/b;->c:Z

    if-nez v2, :cond_3

    sget-boolean v2, Lcom/uc/crashsdk/b;->d:Z

    if-nez v2, :cond_2

    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->c()V

    invoke-static {}, Lcom/uc/crashsdk/g;->d()V

    :cond_2
    invoke-static {}, Lcom/uc/crashsdk/e;->x()V

    sput-boolean v0, Lcom/uc/crashsdk/b;->c:Z

    :cond_3
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-static {}, Lcom/uc/crashsdk/a;->n()V

    .line 176
    invoke-static {}, Lcom/uc/crashsdk/e;->m()V

    return-void

    :catchall_0
    move-exception v0

    .line 173
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public createCachedInfo(Ljava/lang/String;II)I
    .locals 1

    .line 508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p2, :cond_1

    const v0, 0x100111

    and-int/2addr v0, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 519
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;II)I

    move-result p1

    return p1

    .line 512
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity must > 0!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public disableLog(I)V
    .locals 3

    .line 213
    sget-object v0, Lcom/uc/crashsdk/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 214
    :try_start_0
    invoke-static {p1}, Lcom/uc/crashsdk/b;->b(I)V

    .line 216
    invoke-static {p1}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 217
    sget-boolean v1, Lcom/uc/crashsdk/b;->a:Z

    if-eqz v1, :cond_0

    .line 218
    invoke-static {}, Lcom/uc/crashsdk/e;->t()V

    .line 219
    sput-boolean v2, Lcom/uc/crashsdk/b;->a:Z

    .line 223
    :cond_0
    invoke-static {p1}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    sget-boolean v1, Lcom/uc/crashsdk/b;->b:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    .line 225
    invoke-static {v1}, Lcom/uc/crashsdk/JNIBridge;->cmd(I)J

    .line 226
    sput-boolean v2, Lcom/uc/crashsdk/b;->b:Z

    goto :goto_0

    .line 228
    :cond_1
    sput-boolean v2, Lcom/uc/crashsdk/b;->g:Z

    .line 232
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 233
    invoke-static {v2}, Lcom/uc/crashsdk/b;->a(Z)V

    .line 236
    :cond_3
    invoke-static {p1}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 237
    sget-boolean p1, Lcom/uc/crashsdk/b;->c:Z

    if-eqz p1, :cond_4

    .line 238
    invoke-static {}, Lcom/uc/crashsdk/e;->z()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 239
    sput-boolean v2, Lcom/uc/crashsdk/b;->c:Z

    goto :goto_1

    .line 242
    :cond_4
    sput-boolean v2, Lcom/uc/crashsdk/b;->h:Z

    .line 245
    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z
    .locals 13

    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mData:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mLogType:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 429
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mLogType:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mLogType:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 434
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpTids:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpTids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    iget-object v3, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpTids:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 437
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 442
    :cond_1
    iget-boolean v1, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddHeader:Z

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    .line 443
    :goto_1
    iget-boolean v1, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddFooter:Z

    if-eqz v1, :cond_3

    const-wide/16 v5, 0x2

    or-long/2addr v3, v5

    .line 444
    :cond_3
    iget-boolean v1, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    if-eqz v1, :cond_4

    const-wide/16 v5, 0x4

    or-long/2addr v3, v5

    .line 445
    :cond_4
    iget-boolean v1, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddThreadsDump:Z

    if-eqz v1, :cond_5

    const-wide/16 v5, 0x8

    or-long/2addr v3, v5

    .line 446
    :cond_5
    iget-boolean v1, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddBuildId:Z

    if-eqz v1, :cond_6

    const-wide/16 v5, 0x10

    or-long/2addr v3, v5

    .line 447
    :cond_6
    iget-boolean v1, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    if-eqz v1, :cond_7

    const-wide/16 v5, 0x20

    or-long/2addr v3, v5

    :cond_7
    move-wide v7, v3

    .line 449
    iget-object v5, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mData:Ljava/lang/StringBuffer;

    iget-object v6, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mLogType:Ljava/lang/String;

    iget-object v9, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpFiles:Ljava/util/ArrayList;

    iget-object v10, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mCallbacks:Ljava/util/ArrayList;

    iget-object v11, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mCachedInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v12, v2

    .line 449
    invoke-static/range {v5 .. v12}, Lcom/uc/crashsdk/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 430
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mLogType can not contain char \'_\' and \' \'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 427
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mData or mLogType is null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateCustomLog(Ljava/lang/StringBuffer;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 456
    new-instance v0, Lcom/uc/crashsdk/export/CustomLogInfo;

    invoke-direct {v0, p1, p2}, Lcom/uc/crashsdk/export/CustomLogInfo;-><init>(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 458
    const-string p1, "mAddHeader"

    iget-boolean p2, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddHeader:Z

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddHeader:Z

    .line 459
    const-string p1, "mAddFooter"

    iget-boolean p2, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddFooter:Z

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddFooter:Z

    .line 460
    const-string p1, "mAddLogcat"

    iget-boolean p2, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    .line 461
    const-string p1, "mUploadNow"

    iget-boolean p2, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    .line 463
    const-string p1, "mAddThreadsDump"

    iget-boolean p2, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddThreadsDump:Z

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddThreadsDump:Z

    .line 464
    const-string p1, "mAddBuildId"

    iget-boolean p2, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddBuildId:Z

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddBuildId:Z

    .line 466
    const-string p1, "mDumpFiles"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpFiles:Ljava/util/ArrayList;

    .line 467
    const-string p1, "mCallbacks"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mCallbacks:Ljava/util/ArrayList;

    .line 468
    const-string p1, "mCachedInfos"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mCachedInfos:Ljava/util/ArrayList;

    .line 470
    const-string p1, "mDumpTids"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpTids:Ljava/util/ArrayList;

    .line 472
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/export/CrashApi;->generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z

    move-result p1

    return p1
.end method

.method public generateTraces(Ljava/lang/String;J)Z
    .locals 4

    .line 662
    const-string v0, "generateTraces"

    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 666
    :cond_0
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-nez v0, :cond_1

    .line 667
    const-string p1, "crashsdk"

    const-string p2, "Crash so is not loaded!"

    invoke-static {p1, p2}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/16 v0, 0xc

    const/4 v2, 0x0

    .line 671
    invoke-static {v0, p2, p3, p1, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeCmd(IJLjava/lang/String;[Ljava/lang/Object;)J

    move-result-wide p1

    const-wide/16 v2, 0x1

    cmp-long p3, p1, v2

    if-nez p3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public getCrashLogUploadUrl()Ljava/lang/String;
    .locals 1

    .line 281
    const-string v0, "getCrashLogUploadUrl"

    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 284
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/e;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostFd()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 638
    invoke-static {}, Lcom/uc/crashsdk/e;->E()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIsolatedHostFd()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 650
    invoke-static {}, Lcom/uc/crashsdk/e;->E()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLastExitType()I
    .locals 1

    .line 293
    const-string v0, "getLastExitType"

    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 296
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->I()I

    move-result v0

    return v0
.end method

.method public getLastExitTypeEx()I
    .locals 1

    .line 305
    const-string v0, "getLastExitTypeEx"

    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 308
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->J()I

    move-result v0

    return v0
.end method

.method public getUncaughtException()Ljava/lang/Throwable;
    .locals 1

    .line 624
    invoke-static {}, Lcom/uc/crashsdk/e;->v()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public getUnexpReason()I
    .locals 1

    .line 316
    const-string v0, "getUnexpReason"

    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    return v0

    .line 319
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/e;->w()I

    move-result v0

    return v0
.end method

.method public onExit()V
    .locals 0

    .line 365
    invoke-static {}, Lcom/uc/crashsdk/b;->w()V

    return-void
.end method

.method public registerCallback(ILandroid/webkit/ValueCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 122
    invoke-static {p2}, Lcom/uc/crashsdk/d;->b(Landroid/webkit/ValueCallback;)Z

    move-result p1

    return p1

    .line 125
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown event type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 119
    :cond_1
    invoke-static {p2}, Lcom/uc/crashsdk/d;->d(Landroid/webkit/ValueCallback;)Z

    move-result p1

    return p1

    .line 116
    :cond_2
    invoke-static {p2}, Lcom/uc/crashsdk/d;->c(Landroid/webkit/ValueCallback;)Z

    move-result p1

    return p1

    .line 113
    :cond_3
    invoke-static {p2}, Lcom/uc/crashsdk/d;->a(Landroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method

.method public registerInfoCallback(Ljava/lang/String;I)I
    .locals 6

    .line 556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x100111

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move v1, p2

    .line 561
    invoke-static/range {v0 .. v5}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;ILjava/util/concurrent/Callable;JI)I

    move-result p1

    return p1
.end method

.method public registerInfoCallback(Ljava/lang/String;ILjava/util/concurrent/Callable;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const v0, 0x100111

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    .line 587
    invoke-static/range {v0 .. v5}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;ILjava/util/concurrent/Callable;JI)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 582
    throw p1
.end method

.method public registerThread(ILjava/lang/String;)I
    .locals 0

    .line 419
    invoke-static {p1, p2}, Lcom/uc/crashsdk/a;->a(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public reportCrashStats(Z)I
    .locals 2

    .line 333
    const-string v0, "reportCrashStats"

    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 336
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/g;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashApi::reportCrashStats. currentProcessOnly: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;)V

    .line 339
    :cond_1
    invoke-static {p1}, Lcom/uc/crashsdk/e;->d(Z)V

    .line 340
    invoke-static {p1}, Lcom/uc/crashsdk/e;->e(Z)I

    move-result p1

    return p1
.end method

.method public resetCrashStats(Z)I
    .locals 2

    .line 352
    const-string v0, "resetCrashStats"

    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 355
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/g;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashApi::resetCrashStats. currentProcessOnly: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;)V

    .line 358
    :cond_1
    invoke-static {p1}, Lcom/uc/crashsdk/e;->f(Z)I

    move-result p1

    return p1
.end method

.method public setForeground(Z)V
    .locals 0

    .line 392
    invoke-static {p1}, Lcom/uc/crashsdk/b;->b(Z)V

    return-void
.end method

.method public setHostFd(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    .line 642
    invoke-static {p1}, Lcom/uc/crashsdk/e;->a(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    return p1
.end method

.method public setIsolatedHostFd(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    .line 658
    invoke-static {p1}, Lcom/uc/crashsdk/e;->a(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    return p1
.end method

.method public setNewInstall()V
    .locals 1

    .line 376
    const-string v0, "setNewInstall"

    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 380
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->v()V

    return-void
.end method

.method public updateCustomInfo(Landroid/os/Bundle;)I
    .locals 1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 153
    invoke-static {v0, p1}, Lcom/uc/crashsdk/g;->a(Lcom/uc/crashsdk/export/CustomInfo;Landroid/os/Bundle;)Lcom/uc/crashsdk/export/CustomInfo;

    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/uc/crashsdk/export/CrashApi;->updateCustomInfo(Lcom/uc/crashsdk/export/CustomInfo;)I

    move-result p1

    return p1
.end method

.method public updateCustomInfo(Lcom/uc/crashsdk/export/CustomInfo;)I
    .locals 0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {p1}, Lcom/uc/crashsdk/g;->b(Lcom/uc/crashsdk/export/CustomInfo;)I

    move-result p1

    return p1
.end method

.method public updateUnexpInfo()Z
    .locals 1

    .line 631
    const-string/jumbo v0, "updateUnexpInfo"

    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 634
    invoke-static {v0}, Lcom/uc/crashsdk/a;->a(Z)Z

    move-result v0

    return v0
.end method

.method public updateVersionInfo(Landroid/os/Bundle;)V
    .locals 0

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-static {p1}, Lcom/uc/crashsdk/g;->a(Landroid/os/Bundle;)Lcom/uc/crashsdk/export/VersionInfo;

    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Lcom/uc/crashsdk/export/CrashApi;->updateVersionInfo(Lcom/uc/crashsdk/export/VersionInfo;)V

    return-void
.end method

.method public updateVersionInfo(Lcom/uc/crashsdk/export/VersionInfo;)V
    .locals 0

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {p1}, Lcom/uc/crashsdk/g;->a(Lcom/uc/crashsdk/export/VersionInfo;)V

    return-void
.end method

.method public uploadCrashLogs()V
    .locals 2

    .line 399
    const-string/jumbo v0, "uploadCrashLogs"

    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 403
    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->a(ZZ)Z

    return-void
.end method
