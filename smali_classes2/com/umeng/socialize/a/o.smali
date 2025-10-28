.class public Lcom/umeng/socialize/a/o;
.super Ljava/lang/Object;
.source "UPLog.java"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string p0, "AZX"

    return-object p0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AZX."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 76
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_4

    .line 87
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 91
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, p0, v1

    if-eqz v3, :cond_2

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 88
    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc00

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {p0, p1, v0}, Lcom/umeng/socialize/a/o;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 52
    invoke-static {p0, p1, p2}, Lcom/umeng/socialize/a/o;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 18
    invoke-static {}, Lcom/umeng/socialize/a/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 19
    invoke-static {p1}, Lcom/umeng/socialize/a/o;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/umeng/socialize/a/o;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 10
    sput-boolean p0, Lcom/umeng/socialize/a/o;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 14
    sget-boolean v0, Lcom/umeng/socialize/a/o;->a:Z

    return v0
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-static {p1}, Lcom/umeng/socialize/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 65
    :cond_1
    invoke-static {p1}, Lcom/umeng/socialize/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 62
    :cond_2
    invoke-static {p1}, Lcom/umeng/socialize/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 59
    :cond_3
    invoke-static {p1}, Lcom/umeng/socialize/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 24
    invoke-static {}, Lcom/umeng/socialize/a/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 25
    invoke-static {p1}, Lcom/umeng/socialize/a/o;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/umeng/socialize/a/o;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 30
    invoke-static {}, Lcom/umeng/socialize/a/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 31
    invoke-static {p1}, Lcom/umeng/socialize/a/o;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/umeng/socialize/a/o;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 36
    invoke-static {}, Lcom/umeng/socialize/a/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 37
    invoke-static {p1}, Lcom/umeng/socialize/a/o;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/umeng/socialize/a/o;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
