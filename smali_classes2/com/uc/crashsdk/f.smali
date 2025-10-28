.class public Lcom/uc/crashsdk/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:Z = true

.field private static final b:Ljava/lang/Object;

.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 451
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/f;->b:Ljava/lang/Object;

    .line 467
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/f;->c:Landroid/util/SparseArray;

    .line 603
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/f;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 604
    sput-boolean v0, Lcom/uc/crashsdk/f;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()I
    .locals 6

    .line 570
    invoke-static {}, Lcom/uc/crashsdk/b;->d()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 573
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    .line 574
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    return v1
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/String;)I
    .locals 3

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 138
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    const-string v2, "="

    invoke-virtual {p0, v2, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_1

    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line not contain \'=\'!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 145
    const-string p1, "\n"

    invoke-virtual {p0, p1, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_2

    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    .line 150
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 153
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p0, :cond_3

    return v1

    :cond_3
    return p0

    :catch_0
    move-exception p0

    .line 157
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method static a(Z)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 325
    invoke-static {}, Lcom/uc/crashsdk/b;->e()Ljava/lang/String;

    move-result-object p0

    .line 326
    invoke-static {p0}, Lcom/uc/crashsdk/f;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    .line 329
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/b;->f()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 332
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v3, p0, v0

    .line 333
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/crashsdk/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method private static a(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 109
    :cond_0
    const-string v1, "["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 110
    const-string v2, "crashsdk"

    if-gez v1, :cond_1

    .line 111
    const-string p0, "getProcessName: Can not found process name start!"

    invoke-static {v2, p0, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 116
    const-string v3, "]"

    invoke-virtual {p0, v3, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_2

    .line 118
    const-string p0, "getProcessName: Can not found process name end!"

    invoke-static {v2, p0, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 122
    :cond_2
    invoke-virtual {p0, v1, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 124
    const-string p0, "getProcessName: process name is empty"

    invoke-static {v2, p0, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    return-object p0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/StringBuffer;
    .locals 4

    .line 80
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 84
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/f;->d()[C

    move-result-object v0

    if-nez v0, :cond_1

    .line 86
    const-string p0, "readCrashStatData alloc buffer failed!"

    const-string v0, "crashsdk"

    invoke-static {v0, p0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 90
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 93
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/FileReader;->read([C)I

    move-result p0

    if-lez p0, :cond_2

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v2, v0, v1, p0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_2
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 98
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    return-object v2

    :goto_1
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method static a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v0}, Lcom/uc/crashsdk/f;->a(II)V

    return-void
.end method

.method static a(II)V
    .locals 4

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Add stat for type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " with count 0!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/uc/crashsdk/a/e;

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/16 p0, 0x2ef

    invoke-direct {v1, p0, v2}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    .line 33
    invoke-static {v0, v1}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 264
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "crashsdk"

    if-eqz v0, :cond_1

    .line 266
    const-string p0, "cacheReportedStatsForCallback: processName is null"

    invoke-static {v2, p0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 269
    :cond_1
    invoke-static {p2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    const-string p0, "cacheReportedStatsForCallback: callbackCacheFilePathName is null"

    invoke-static {v2, p0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 273
    :cond_2
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/16 p0, 0x2f2

    invoke-direct {v0, p0, v1}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 4

    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 166
    const-string v1, "="

    const-string v2, "\n"

    if-gez v0, :cond_1

    if-lez p2, :cond_0

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void

    .line 171
    :cond_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_2

    .line 173
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    .line 176
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-virtual {p0, v0, v2, p1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static a(I[Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v1

    .line 704
    :pswitch_0
    sget-boolean p0, Lcom/uc/crashsdk/f;->a:Z

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 705
    :cond_1
    :goto_0
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    .line 707
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 708
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 709
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return v0

    :cond_2
    return v1

    .line 698
    :pswitch_1
    sget-boolean p0, Lcom/uc/crashsdk/f;->a:Z

    if-nez p0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 699
    :cond_4
    :goto_1
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    .line 700
    invoke-static {p0}, Lcom/uc/crashsdk/f;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 689
    :pswitch_2
    sget-boolean p0, Lcom/uc/crashsdk/f;->a:Z

    if-nez p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 690
    :cond_6
    :goto_2
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    .line 691
    aget-object v1, p1, v0

    check-cast v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    .line 692
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    .line 693
    invoke-static {p0, v1, p1}, Lcom/uc/crashsdk/f;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return v0

    .line 676
    :pswitch_3
    sget-boolean p0, Lcom/uc/crashsdk/f;->a:Z

    if-nez p0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 677
    :cond_8
    :goto_3
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    .line 680
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 681
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 682
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return v0

    :cond_9
    return v1

    .line 670
    :pswitch_4
    sget-boolean p0, Lcom/uc/crashsdk/f;->a:Z

    if-nez p0, :cond_b

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 671
    :cond_b
    :goto_4
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    .line 672
    invoke-static {p0}, Lcom/uc/crashsdk/f;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 663
    :pswitch_5
    sget-boolean p0, Lcom/uc/crashsdk/f;->a:Z

    if-nez p0, :cond_d

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 664
    :cond_d
    :goto_5
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 665
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 666
    invoke-static {p0, p1}, Lcom/uc/crashsdk/f;->b(II)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x2ef
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/io/File;Ljava/lang/StringBuffer;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 191
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p0, v1, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 195
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    return v1

    :goto_1
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 3

    .line 584
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 v2, 0x2f1

    invoke-direct {v0, v2, v1}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z
    .locals 1

    .line 454
    sget-object v0, Lcom/uc/crashsdk/f;->b:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/uc/crashsdk/b;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/String;Z)Z
    .locals 2

    .line 458
    const-string v0, "crash detail report"

    invoke-static {p1, v0}, Lcom/uc/crashsdk/a/h;->a(ZLjava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 462
    :cond_0
    new-instance p1, Lcom/uc/crashsdk/a/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const/16 v0, 0x2f0

    invoke-direct {p1, v0, v1}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    move-result p0

    return p0
.end method

.method static b()I
    .locals 5

    .line 590
    invoke-static {}, Lcom/uc/crashsdk/b;->d()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 593
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 594
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method static b(Z)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 407
    invoke-static {}, Lcom/uc/crashsdk/b;->e()Ljava/lang/String;

    move-result-object p0

    .line 408
    invoke-static {p0}, Lcom/uc/crashsdk/f;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    .line 411
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/b;->f()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 414
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v3, p0, v0

    .line 415
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/crashsdk/f;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static b(I)V
    .locals 1

    const/16 v0, 0x2bc

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 652
    invoke-static {p0}, Lcom/uc/crashsdk/f;->d(Z)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 281
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/b;->x()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 282
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 287
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 289
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 290
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 292
    :try_start_3
    invoke-static {p2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 296
    :cond_0
    :goto_1
    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 297
    invoke-static {p2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/StringBuffer;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    .line 300
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 302
    :cond_1
    const-string v1, "["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 303
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    const-string p0, "]\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 309
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    .line 311
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 312
    invoke-static {p2, p1}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    .line 313
    invoke-static {p2, p1, v2}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 317
    invoke-static {v0, p2}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;Ljava/lang/StringBuffer;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    return-void

    :catchall_2
    move-exception p0

    .line 318
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(II)Z
    .locals 4

    .line 40
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/b;->x()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 46
    :try_start_1
    invoke-static {p0}, Lcom/uc/crashsdk/f;->c(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Stat type not exists: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "crashsdk"

    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 52
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 57
    :try_start_3
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 61
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/StringBuffer;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    .line 64
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 66
    :cond_2
    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    invoke-static {}, Lcom/uc/crashsdk/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    const-string v3, "]\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    :cond_3
    invoke-static {v2, v1}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, p1

    .line 72
    invoke-static {v2, v1, v3}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    invoke-static {p0, v2}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;Ljava/lang/StringBuffer;)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return p0

    :catchall_2
    move-exception p0

    .line 73
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 17

    .line 204
    new-instance v1, Ljava/io/File;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-static {v1}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 206
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/StringBuffer;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    .line 211
    :cond_0
    invoke-static {v3}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_9

    .line 212
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_1

    goto/16 :goto_2

    .line 217
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/f;->e()Landroid/util/SparseArray;

    move-result-object v6

    .line 219
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 223
    invoke-static {}, Lcom/uc/crashsdk/g;->P()Z

    move-result v8

    .line 224
    const-string v9, "\n"

    if-eqz v8, :cond_2

    .line 225
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 226
    const-string v10, "reportCrashStatImpl: processName: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 230
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v10, v12, :cond_5

    .line 231
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    .line 232
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 233
    invoke-static {v3, v14}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)I

    move-result v15

    if-lez v15, :cond_4

    if-eqz v8, :cond_3

    const/16 v16, 0x1

    .line 236
    const-string v13, "name: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    const-string v13, ", key: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 238
    const-string v13, ", count: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 239
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    const/16 v16, 0x1

    .line 241
    :goto_1
    invoke-static {v5, v12, v15}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/String;II)V

    .line 242
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-static {v3, v14, v4}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    const/4 v11, 0x1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    const/16 v16, 0x1

    if-eqz v8, :cond_6

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    if-eqz v11, :cond_7

    .line 250
    invoke-static {v1, v3}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;Ljava/lang/StringBuffer;)Z

    .line 252
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 253
    invoke-static {v2}, Lcom/uc/crashsdk/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v5, v7, v0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_7
    return v16

    :catchall_0
    move-exception v0

    if-eqz v11, :cond_8

    .line 250
    invoke-static {v1, v3}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;Ljava/lang/StringBuffer;)Z

    .line 252
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 253
    invoke-static {v2}, Lcom/uc/crashsdk/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {v5, v7, v1}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 255
    :cond_8
    throw v0

    .line 213
    :cond_9
    :goto_2
    const-string v1, "reportCrashStatImpl: process name is invalid"

    const-string v2, "crashsdk"

    invoke-static {v2, v1, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    .line 470
    invoke-static {}, Lcom/uc/crashsdk/f;->f()V

    .line 471
    sget-object v0, Lcom/uc/crashsdk/f;->c:Landroid/util/SparseArray;

    monitor-enter v0

    .line 472
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 473
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static c()V
    .locals 4

    .line 644
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/16 v1, 0x2bc

    invoke-direct {v0, v1}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method static c(Z)V
    .locals 1

    .line 544
    invoke-static {}, Lcom/uc/crashsdk/g;->R()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 551
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/e;->j()V

    .line 554
    invoke-static {}, Lcom/uc/crashsdk/a/h;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 556
    invoke-static {p0}, Lcom/uc/crashsdk/a/h;->a(Z)V

    .line 561
    :cond_2
    invoke-static {}, Lcom/uc/crashsdk/b;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563
    invoke-static {p0}, Lcom/uc/crashsdk/f;->d(Z)V

    .line 564
    invoke-static {}, Lcom/uc/crashsdk/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Z)Z

    .line 565
    invoke-static {p0}, Lcom/uc/crashsdk/a/h;->b(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3

    .line 341
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 342
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 345
    :cond_1
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/16 v1, 0x2f3

    invoke-direct {v0, v1, v2}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    move-result p0

    return p0
.end method

.method static d(Z)V
    .locals 2

    .line 607
    sget-boolean v0, Lcom/uc/crashsdk/f;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 611
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/f;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 612
    :try_start_0
    sget-boolean v1, Lcom/uc/crashsdk/f;->e:Z

    if-eqz v1, :cond_1

    .line 613
    monitor-exit v0

    return-void

    .line 615
    :cond_1
    const-string v1, "crash detail"

    invoke-static {p0, v1}, Lcom/uc/crashsdk/a/h;->a(ZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 616
    monitor-exit v0

    return-void

    .line 620
    :cond_2
    invoke-static {}, Lcom/uc/crashsdk/b;->s()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    .line 622
    invoke-static {p0, v1}, Lcom/uc/crashsdk/f;->a(II)V

    .line 623
    invoke-static {}, Lcom/uc/crashsdk/b;->r()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x2a

    .line 624
    invoke-static {p0, v1}, Lcom/uc/crashsdk/f;->a(II)V

    goto :goto_0

    .line 626
    :cond_3
    invoke-static {}, Lcom/uc/crashsdk/b;->t()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x65

    .line 628
    invoke-static {p0, v1}, Lcom/uc/crashsdk/f;->a(II)V

    .line 629
    invoke-static {}, Lcom/uc/crashsdk/b;->r()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x2b

    .line 630
    invoke-static {p0, v1}, Lcom/uc/crashsdk/f;->a(II)V

    .line 635
    :cond_4
    :goto_0
    invoke-static {v1, v1}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_5
    const/16 p0, 0x64

    .line 637
    invoke-static {p0, v1}, Lcom/uc/crashsdk/f;->a(II)V

    .line 639
    sput-boolean v1, Lcom/uc/crashsdk/f;->e:Z

    .line 640
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 13

    .line 351
    sget-boolean v0, Lcom/uc/crashsdk/f;->a:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 352
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;)Ljava/lang/StringBuffer;

    move-result-object p0

    .line 354
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/StringBuffer;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    .line 359
    :cond_2
    invoke-static {p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    .line 360
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_3

    goto/16 :goto_2

    .line 366
    :cond_3
    invoke-static {}, Lcom/uc/crashsdk/f;->e()Landroid/util/SparseArray;

    move-result-object v4

    .line 369
    invoke-static {}, Lcom/uc/crashsdk/g;->P()Z

    move-result v5

    .line 370
    const-string v6, "\n"

    if-eqz v5, :cond_4

    .line 371
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 372
    const-string v7, "notifyStatsDetailImpl: processName: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 376
    :goto_1
    :try_start_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v7, v9, :cond_7

    .line 377
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 378
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 379
    invoke-static {p0, v10}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_6

    if-eqz v5, :cond_5

    .line 382
    const-string v12, "name: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    const-string v12, ", key: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 384
    const-string v12, ", count: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 385
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 387
    :cond_5
    invoke-static {v1, v9, v11}, Lcom/uc/crashsdk/d;->a(Ljava/lang/String;II)V

    .line 388
    invoke-static {p0, v10, v2}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    const/4 v8, 0x1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_8

    .line 392
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;)V

    :cond_8
    if-eqz v8, :cond_9

    const v3, 0xf4240

    .line 395
    invoke-static {v1, v3, v2}, Lcom/uc/crashsdk/d;->a(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    if-eqz v8, :cond_a

    .line 399
    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;Ljava/lang/StringBuffer;)Z

    :cond_a
    return v8

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_b

    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;Ljava/lang/StringBuffer;)Z

    :cond_b
    throw v1

    .line 361
    :cond_c
    :goto_2
    const-string p0, "notifyStatsDetailImpl: process name is invalid"

    const-string v0, "crashsdk"

    invoke-static {v0, p0, v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private static d()[C
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x400

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    .line 438
    :try_start_0
    new-array v0, v1, [C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 441
    :catchall_0
    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x200

    if-ge v1, v2, :cond_0

    :cond_1
    return-object v0
.end method

.method private static e()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 477
    invoke-static {}, Lcom/uc/crashsdk/f;->f()V

    .line 478
    sget-object v0, Lcom/uc/crashsdk/f;->c:Landroid/util/SparseArray;

    monitor-enter v0

    .line 479
    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 480
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 3

    .line 424
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 425
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 428
    :cond_1
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/16 v1, 0x2f4

    invoke-direct {v0, v1, v2}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    move-result p0

    return p0
.end method

.method private static f()V
    .locals 3

    .line 484
    sget-object v0, Lcom/uc/crashsdk/f;->c:Landroid/util/SparseArray;

    monitor-enter v0

    .line 485
    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    monitor-exit v0

    return-void

    .line 489
    :cond_0
    const-string v1, "start_pv"

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 490
    const-string v1, "start_hpv"

    const/16 v2, 0x66

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 492
    const-string v1, "all_all"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 493
    const-string v1, "all_fg"

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 494
    const-string v1, "all_bg"

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 496
    const-string v1, "java_fg"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 497
    const-string v1, "java_bg"

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 500
    const-string v1, "native_fg"

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 501
    const-string v1, "native_bg"

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 502
    const-string v1, "native_anr_fg"

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 503
    const-string v1, "native_anr_bg"

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 504
    const-string v1, "native_ok"

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 506
    const-string/jumbo v1, "unexp_anr"

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 507
    const-string/jumbo v1, "unexp_lowmem"

    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 508
    const-string/jumbo v1, "unexp_killed"

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 509
    const-string/jumbo v1, "unexp_exit"

    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 510
    const-string/jumbo v1, "unexp_restart"

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 511
    const-string/jumbo v1, "unexp_fg"

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 512
    const-string/jumbo v1, "unexp_bg"

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 514
    const-string v1, "anr_fg"

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 515
    const-string v1, "anr_bg"

    const/16 v2, 0x29

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 516
    const-string v1, "anr_cr_fg"

    const/16 v2, 0x2a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 517
    const-string v1, "anr_cr_bg"

    const/16 v2, 0x2b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 519
    const-string v1, "log_up_succ"

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 520
    const-string v1, "log_up_fail"

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 521
    const-string v1, "log_empty"

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 522
    const-string v1, "log_tmp"

    const/16 v2, 0xc8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 525
    const-string v1, "log_abd_all"

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 526
    const-string v1, "log_abd_builtin"

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 527
    const-string v1, "log_abd_custom"

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 528
    const-string v1, "log_large"

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 530
    const-string v1, "log_up_all"

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 531
    const-string v1, "log_up_bytes"

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 532
    const-string v1, "log_up_crash"

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 533
    const-string v1, "log_up_custom"

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 535
    const-string v1, "log_zipped"

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 536
    const-string v1, "log_enced"

    const/16 v2, 0xc9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 537
    const-string v1, "log_renamed"

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 538
    const-string v1, "log_safe_skip"

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 540
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
