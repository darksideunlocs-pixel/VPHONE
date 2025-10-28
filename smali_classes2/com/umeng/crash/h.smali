.class final Lcom/umeng/crash/h;
.super Ljava/lang/Object;
.source "UCrash"

# interfaces
.implements Lcom/umeng/crash/g;


# static fields
.field static a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    sget-boolean v0, Lcom/umeng/crash/h;->a:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 54
    sget-boolean v0, Lcom/umeng/crash/h;->a:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 26
    sget-boolean v0, Lcom/umeng/crash/h;->a:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    sget-boolean v0, Lcom/umeng/crash/h;->a:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    sget-boolean v0, Lcom/umeng/crash/h;->a:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
