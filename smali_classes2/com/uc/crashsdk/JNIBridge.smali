.class public Lcom/uc/crashsdk/JNIBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addCachedInfo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 251
    invoke-static {p0, p1}, Lcom/uc/crashsdk/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static addDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I
    .locals 0

    .line 242
    invoke-static/range {p0 .. p5}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    move-result p0

    return p0
.end method

.method private static addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 227
    invoke-static {p0, p1}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static cmd(I)J
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 382
    invoke-static {p0, v0, v1, v2, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeCmd(IJLjava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static cmd(ILjava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 386
    invoke-static {p0, v0, v1, p1, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeCmd(IJLjava/lang/String;[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static createCachedInfo(Ljava/lang/String;II)I
    .locals 0

    .line 247
    invoke-static {p0, p1, p2}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static generateCustomLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    move-object v0, p0

    .line 265
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 266
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    invoke-static {p4}, Lcom/uc/crashsdk/a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p5}, Lcom/uc/crashsdk/a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p5

    .line 270
    invoke-static {p6}, Lcom/uc/crashsdk/a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p6

    .line 268
    invoke-static/range {p0 .. p7}, Lcom/uc/crashsdk/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected static getCallbackInfo(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 171
    invoke-static {p0, p1}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDatasForClientJavaLog(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 326
    const-string v0, "$all$"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 330
    invoke-static {}, Lcom/uc/crashsdk/a;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 332
    :cond_0
    invoke-static {p1}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    if-eqz v0, :cond_2

    .line 336
    invoke-static {}, Lcom/uc/crashsdk/a;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 338
    :cond_2
    invoke-static {p1, v1}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v1, 0x3

    if-ne p0, v1, :cond_5

    if-eqz v0, :cond_4

    .line 342
    invoke-static {}, Lcom/uc/crashsdk/a;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 344
    :cond_4
    invoke-static {p1}, Lcom/uc/crashsdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v0, 0x4

    if-ne p0, v0, :cond_7

    .line 347
    invoke-static {p1}, Lcom/uc/crashsdk/e;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 348
    const-string p0, "1"

    return-object p0

    :cond_6
    const-string p0, "0"

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getJavaStackTrace(Ljava/lang/Thread;I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 176
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 177
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 180
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 181
    const-string p1, "getJavaStackTrace"

    invoke-static {p0, p1}, Lcom/uc/crashsdk/e;->a([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static native nativeAddCachedInfo(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native nativeAddCallbackInfo(Ljava/lang/String;IJI)I
.end method

.method public static native nativeAddDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I
.end method

.method public static native nativeAddHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeChangeState(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public static native nativeClientCloseConnection(J)V
.end method

.method public static native nativeClientCreateConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
.end method

.method public static native nativeClientWriteData(JLjava/lang/String;)I
.end method

.method public static native nativeCloseFile(I)V
.end method

.method public static native nativeCmd(IJLjava/lang/String;[Ljava/lang/Object;)J
.end method

.method public static native nativeCrash(II)V
.end method

.method public static native nativeCreateCachedInfo(Ljava/lang/String;II)I
.end method

.method public static native nativeDumpThreads(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public static native nativeGenerateUnexpLog(JI)I
.end method

.method public static native nativeGet(IJLjava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeGetCallbackInfo(Ljava/lang/String;JIZ)Ljava/lang/String;
.end method

.method public static native nativeIsCrashing()Z
.end method

.method public static native nativeLockFile(IZ)Z
.end method

.method public static native nativeLog(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeOpenFile(Ljava/lang/String;)I
.end method

.method public static native nativeSet(IJLjava/lang/String;[Ljava/lang/Object;)J
.end method

.method public static native nativeSetForeground(Z)V
.end method

.method private static onCrashLogGenerated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 191
    invoke-static {}, Lcom/uc/crashsdk/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 192
    const-string v1, "jni"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 193
    invoke-static {}, Lcom/uc/crashsdk/e;->F()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 196
    :try_start_0
    invoke-static {v2}, Lcom/uc/crashsdk/f;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 197
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 203
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 205
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/uc/crashsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/uc/crashsdk/e;->F()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_5

    if-nez v0, :cond_3

    .line 210
    invoke-static {}, Lcom/uc/crashsdk/g;->t()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 215
    invoke-static {v1}, Lcom/uc/crashsdk/e;->b(Z)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 213
    invoke-static {p0, p0}, Lcom/uc/crashsdk/e;->a(ZZ)Z

    return-void
.end method

.method private static onCrashRestarting()V
    .locals 1

    const/4 v0, 0x0

    .line 221
    invoke-static {v0}, Lcom/uc/crashsdk/d;->a(Z)V

    .line 222
    invoke-static {}, Lcom/uc/crashsdk/b;->N()Z

    return-void
.end method

.method private static onKillProcess(Ljava/lang/String;II)V
    .locals 16

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onKillProcess. SIG: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {}, Lcom/uc/crashsdk/e;->a()Z

    move-result v2

    const-string v3, "crashsdk"

    if-eqz v2, :cond_0

    .line 276
    invoke-static {v3, v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_0
    invoke-static {v3, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :goto_0
    const-string v0, "onKillProcess"

    invoke-static {v0}, Lcom/uc/crashsdk/e;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 283
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 284
    invoke-static {}, Lcom/uc/crashsdk/b;->p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    .line 283
    const-string v4, "State in disk: \'%s\'\n"

    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, Lcom/uc/crashsdk/b;->u()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 288
    invoke-static {}, Lcom/uc/crashsdk/b;->F()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {}, Lcom/uc/crashsdk/e;->n()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v1, v11, v7

    aput-object v4, v11, v5

    const/4 v1, 0x2

    aput-object v6, v11, v1

    const/4 v4, 0x3

    aput-object v8, v11, v4

    const/4 v6, 0x4

    aput-object v9, v11, v6

    .line 285
    const-string v8, "SIG: %d, fg: %s, exiting: %s, main process: %s, time: %s\n"

    invoke-static {v2, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 291
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/uc/crashsdk/e;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 292
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 293
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    invoke-static {v12}, Lcom/uc/crashsdk/e;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 294
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v7

    aput-object v9, v15, v5

    aput-object v11, v15, v1

    aput-object v12, v15, v4

    aput-object v13, v15, v6

    aput-object v14, v15, v10

    .line 289
    const-string v1, "Kill PID: %d (%s) by pid: %d (%s) tid: %d (%s)\n"

    invoke-static {v2, v1, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {}, Lcom/uc/crashsdk/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    invoke-static {v3, v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 299
    :cond_1
    invoke-static {v3, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :goto_1
    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result v1

    if-nez v1, :cond_2

    .line 304
    new-instance v1, Ljava/io/File;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;[B)Z

    :cond_2
    return-void
.end method

.method private static onNativeEvent(IJ[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 155
    :pswitch_0
    new-instance p0, Lcom/uc/crashsdk/a/e;

    const/16 p2, 0x66

    invoke-direct {p0, p2}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const-wide/16 p2, 0x1f40

    invoke-static {p1, p0, p2, p3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    .line 158
    invoke-static {}, Lcom/uc/crashsdk/e;->r()V

    goto :goto_0

    .line 149
    :pswitch_1
    invoke-static {}, Lcom/uc/crashsdk/a/g;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 145
    :pswitch_2
    invoke-static {p2}, Lcom/uc/crashsdk/a;->a(Z)Z

    goto :goto_0

    .line 142
    :pswitch_3
    invoke-static {}, Lcom/uc/crashsdk/e;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    if-eqz p3, :cond_0

    .line 134
    array-length p0, p3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    aget-object p0, p3, p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    aget-object p1, p3, p2

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 137
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    .line 131
    :pswitch_5
    invoke-static {}, Lcom/uc/crashsdk/e;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 128
    :pswitch_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    return-object v0

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

.method private static onPreClientCustomLog(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 2

    .line 356
    invoke-static {}, Lcom/uc/crashsdk/g;->a()V

    const/4 v0, 0x0

    .line 357
    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(Z)V

    .line 358
    invoke-static {p0, p1, p2}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 363
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/uc/crashsdk/e;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private static registerCurrentThread(Ljava/lang/String;I)I
    .locals 0

    .line 231
    invoke-static {p1, p0}, Lcom/uc/crashsdk/a;->a(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static registerInfoCallback(Ljava/lang/String;IJI)I
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move v5, p4

    .line 236
    invoke-static/range {v0 .. v5}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;ILjava/util/concurrent/Callable;JI)I

    move-result p0

    return p0
.end method

.method public static set(IJ)J
    .locals 1

    const/4 v0, 0x0

    .line 374
    invoke-static {p0, p1, p2, v0, v0}, Lcom/uc/crashsdk/JNIBridge;->nativeSet(IJLjava/lang/String;[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static set(ILjava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 378
    invoke-static {p0, v0, v1, p1, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeSet(IJLjava/lang/String;[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static set(IZ)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    .line 370
    invoke-static {p0, v0, v1, p1, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeSet(IJLjava/lang/String;[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method
