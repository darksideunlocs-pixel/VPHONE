.class public Lcom/umeng/umcrash/custom_exception/UAPMCustomException;
.super Ljava/lang/Object;
.source "UAPMCustomException.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UAPMCustomException"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateCustomLog(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    .line 26
    const-string v0, "UAPMCustomException"

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 27
    const-string p0, "generate user is closed ."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 31
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$1;

    move v7, p0

    move v9, p1

    move v10, p2

    move-object v5, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move/from16 v8, p6

    move/from16 v6, p7

    invoke-direct/range {v2 .. v10}, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 98
    invoke-static {v2}, Lcom/umeng/innner/umcrash/UMCrashThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 32
    :cond_2
    :goto_0
    const-string p0, "generate custom log failed ! e is null or type is empty ."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static generateCustomLog(ZZZLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    .line 102
    const-string v0, "UAPMCustomException"

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 103
    const-string p0, "generate user is closed ."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 107
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    new-instance v2, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$2;

    move v8, p0

    move v9, p1

    move v10, p2

    move-object v4, p3

    move-object v3, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v2 .. v10}, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZZZZ)V

    .line 157
    invoke-static {v2}, Lcom/umeng/innner/umcrash/UMCrashThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 108
    :cond_2
    :goto_0
    const-string p0, "generate custom log failed ! e is null or type is empty ."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
