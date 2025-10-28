.class Lcom/umeng/crash/UCrashJNI;
.super Ljava/lang/Object;
.source "UCrash"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getValue(I)Ljava/lang/String;
    .locals 3

    .line 25
    invoke-static {}, Lcom/umeng/crash/i;->a()Lcom/umeng/crash/i;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 1320
    invoke-static {}, Lcom/umeng/crash/m;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x64

    if-ne p0, v1, :cond_1

    .line 1322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umeng/crash/i;->d:J

    .line 1323
    iget-wide v1, v0, Lcom/umeng/crash/i;->d:J

    const-string p0, "_jni.log"

    invoke-static {v1, v2, p0}, Lcom/umeng/crash/k;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/umeng/crash/i;->c:Ljava/lang/String;

    .line 1324
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/umeng/crash/c;->a()Lcom/umeng/crash/c;

    move-result-object v1

    iget-object v1, v1, Lcom/umeng/crash/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/umeng/crash/i;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0x65

    if-ne p0, v1, :cond_2

    .line 1326
    iget-wide v1, v0, Lcom/umeng/crash/i;->d:J

    iget-object p0, v0, Lcom/umeng/crash/i;->c:Ljava/lang/String;

    const-string v0, "jni"

    invoke-static {v0, v1, v2, p0}, Lcom/umeng/crash/m;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v1, 0xc8

    if-ne p0, v1, :cond_3

    .line 1328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umeng/crash/i;->d:J

    .line 1329
    iget-wide v1, v0, Lcom/umeng/crash/i;->d:J

    const-string p0, "_anr.log"

    invoke-static {v1, v2, p0}, Lcom/umeng/crash/k;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/umeng/crash/i;->c:Ljava/lang/String;

    .line 1330
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/umeng/crash/c;->a()Lcom/umeng/crash/c;

    move-result-object v1

    iget-object v1, v1, Lcom/umeng/crash/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/umeng/crash/i;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v1, 0xc9

    if-ne p0, v1, :cond_4

    .line 1332
    iget-wide v1, v0, Lcom/umeng/crash/i;->d:J

    iget-object p0, v0, Lcom/umeng/crash/i;->c:Ljava/lang/String;

    const-string v0, "anr"

    invoke-static {v0, v1, v2, p0}, Lcom/umeng/crash/m;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1334
    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method static native init(Ljava/lang/String;Z)I
.end method

.method private static onAnr(Ljava/lang/String;)V
    .locals 12

    .line 17
    const-string v0, "anr"

    invoke-static {}, Lcom/umeng/crash/i;->a()Lcom/umeng/crash/i;

    .line 1184
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAnr time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UCrash.Native"

    invoke-interface {v1, v3, v2}, Lcom/umeng/crash/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1187
    :try_start_0
    invoke-static {}, Lcom/umeng/crash/i;->a()Lcom/umeng/crash/i;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/crash/i;->a:Lcom/umeng/crash/f$b;

    if-nez v2, :cond_0

    .line 1189
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object p0

    const-string v0, "onAnr config null."

    invoke-interface {p0, v3, v0}, Lcom/umeng/crash/g;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1271
    invoke-static {v1}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    return-void

    .line 1192
    :cond_0
    :try_start_1
    iget-object v4, v2, Lcom/umeng/crash/f$b;->a:Lcom/umeng/crash/f$a;

    if-nez v4, :cond_1

    .line 1194
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object p0

    const-string v0, "onAnr callback null."

    invoke-interface {p0, v3, v0}, Lcom/umeng/crash/g;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1271
    invoke-static {v1}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    return-void

    .line 1198
    :cond_1
    :try_start_2
    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1200
    :try_start_3
    invoke-static {v5}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    .line 1201
    invoke-static {}, Lcom/umeng/crash/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/crash/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1203
    invoke-static {v5}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    .line 1204
    invoke-static {}, Lcom/umeng/crash/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1207
    invoke-static {v5}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    .line 1208
    invoke-static {}, Lcom/umeng/crash/m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1211
    invoke-static {v5}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    .line 1212
    invoke-static {}, Lcom/umeng/crash/m;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1214
    invoke-static {v5}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    .line 1215
    invoke-static {}, Lcom/umeng/crash/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1217
    iget-boolean v1, v2, Lcom/umeng/crash/f$b;->i:Z

    if-eqz v1, :cond_2

    .line 1218
    invoke-static {v5}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    .line 1219
    invoke-static {}, Lcom/umeng/crash/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1222
    :cond_2
    invoke-static {v5}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    .line 1223
    invoke-static {}, Lcom/umeng/crash/m;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1225
    invoke-static {v5}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    .line 1226
    invoke-static {}, Lcom/umeng/crash/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1228
    invoke-static {v5}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    .line 1229
    invoke-static {}, Lcom/umeng/crash/m;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1232
    iget-boolean v1, v2, Lcom/umeng/crash/f$b;->p:Z

    if-eqz v1, :cond_3

    .line 1233
    invoke-static {v5}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    .line 1234
    invoke-static {}, Lcom/umeng/crash/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1237
    :cond_3
    invoke-interface {v4, v0, v5}, Lcom/umeng/crash/f$a;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    .line 1239
    invoke-static {p0, v5, v1}, Lcom/umeng/crash/i;->a(Ljava/lang/String;Ljava/io/OutputStream;Z)V

    .line 1241
    invoke-static {}, Lcom/umeng/crash/c;->a()Lcom/umeng/crash/c;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/crash/c;->f:Ljava/lang/String;

    .line 1242
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v8, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1243
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Process Name: \'%s\'\nThread Name: \'%s\'\nANR Time: %s\n\nANR Info:\n"

    invoke-static {}, Lcom/umeng/crash/m;->l()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v10, v11, v7

    const/4 v1, 0x2

    aput-object v6, v11, v1

    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1245
    invoke-static {v5}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    .line 1246
    invoke-static {v5, v1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1248
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 1251
    invoke-static {}, Lcom/umeng/crash/i;->a()Lcom/umeng/crash/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/umeng/crash/m;->a()Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1254
    iget-object v1, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    goto :goto_0

    .line 1256
    :cond_4
    const-string v1, "(get failed)"

    .line 1258
    :goto_0
    invoke-static {v5, v1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1259
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 1262
    invoke-static {p0, v5, v7}, Lcom/umeng/crash/i;->a(Ljava/lang/String;Ljava/io/OutputStream;Z)V

    .line 1267
    invoke-interface {v4, v0, p0}, Lcom/umeng/crash/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1271
    invoke-static {v5}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 1269
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v0

    const-string v2, "onLogGenerated(TYPE_NATIVE) failed"

    invoke-interface {v0, v3, v2, p0}, Lcom/umeng/crash/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1271
    invoke-static {v1}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p0

    invoke-static {v1}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    .line 1272
    throw p0
.end method

.method private static onAnrSignal()V
    .locals 0

    .line 13
    invoke-static {}, Lcom/umeng/crash/i;->a()Lcom/umeng/crash/i;

    invoke-static {}, Lcom/umeng/crash/i;->b()V

    return-void
.end method

.method private static onCrash(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 21
    invoke-static {}, Lcom/umeng/crash/i;->a()Lcom/umeng/crash/i;

    invoke-static {p0, p1, p2}, Lcom/umeng/crash/i;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method static native onJavaCrashed()V
.end method

.method static native registerAnr(Z)I
.end method

.method static native registerNative(Z)I
.end method
