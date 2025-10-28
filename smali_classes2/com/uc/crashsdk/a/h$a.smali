.class final Lcom/uc/crashsdk/a/h$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/crashsdk/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:I

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcom/uc/crashsdk/a/h$a;->a:J

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/uc/crashsdk/a/h$a;->b:I

    .line 63
    iput-boolean v0, p0, Lcom/uc/crashsdk/a/h$a;->e:Z

    .line 64
    iput-boolean v0, p0, Lcom/uc/crashsdk/a/h$a;->f:Z

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/crashsdk/a/h$a;->c:Ljava/util/Map;

    .line 68
    iput-object p1, p0, Lcom/uc/crashsdk/a/h$a;->d:Ljava/lang/String;

    .line 69
    iput-boolean p2, p0, Lcom/uc/crashsdk/a/h$a;->e:Z

    .line 70
    iput-boolean p3, p0, Lcom/uc/crashsdk/a/h$a;->f:Z

    return-void
.end method

.method private d(Ljava/lang/String;)J
    .locals 2

    .line 139
    invoke-virtual {p0, p1}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/uc/crashsdk/a/h$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final a(ZZZ)Ljava/lang/String;
    .locals 5

    .line 145
    iget-object v0, p0, Lcom/uc/crashsdk/a/h$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v1, "\n"

    const-string v2, "lt"

    if-eqz p1, :cond_4

    .line 151
    const-string/jumbo p1, "uc"

    invoke-static {v0, v2, p1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pre"

    invoke-static {}, Lcom/uc/crashsdk/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pkg"

    sget-object v3, Lcom/uc/crashsdk/a;->a:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rom"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "brd"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v3, p1

    const-string p1, "sdk"

    invoke-static {v0, p1, v3, v4}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    const-string p1, "cpu"

    invoke-static {}, Lcom/uc/crashsdk/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hdw"

    invoke-static {}, Lcom/uc/crashsdk/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/a/h;->l()J

    move-result-wide v3

    const-string p1, "ram"

    invoke-static {v0, p1, v3, v4}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    const-string p1, "aram"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cver"

    const-string v3, "3.3.2.2"

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cseq"

    const-string v3, "240515102041"

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ctag"

    const-string/jumbo v3, "umeng"

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "aver"

    invoke-static {}, Lcom/uc/crashsdk/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "ver"

    invoke-static {}, Lcom/uc/crashsdk/g;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sver"

    invoke-static {}, Lcom/uc/crashsdk/g;->V()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "seq"

    invoke-static {}, Lcom/uc/crashsdk/g;->W()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/b;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "fg"

    goto :goto_0

    :cond_1
    const-string p1, "bg"

    :goto_0
    const-string v3, "grd"

    invoke-static {v0, v3, p1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "os"

    const-string v3, "android"

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dn"

    invoke-static {}, Lcom/uc/crashsdk/e;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/g;->ac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "k_uid"

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/uc/crashsdk/e;->q()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {v0, v4, p1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/g;->ad()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "k_channel"

    invoke-static {v0, v3, p1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_4
    iget-object p1, p0, Lcom/uc/crashsdk/a/h$a;->d:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/uc/crashsdk/a/h$a;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 157
    iget-boolean p1, p0, Lcom/uc/crashsdk/a/h$a;->e:Z

    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    .line 158
    iget-wide p1, p0, Lcom/uc/crashsdk/a/h$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_5

    .line 159
    const-string/jumbo v2, "up"

    .line 160
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {v0, v2, p1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 162
    const-string v2, "%d"

    const-string v3, "pid"

    if-eqz p3, :cond_6

    .line 163
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v4, p2, p1

    .line 163
    invoke-static {p3, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :cond_6
    iget p3, p0, Lcom/uc/crashsdk/a/h$a;->b:I

    if-eqz p3, :cond_7

    .line 166
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v4, p0, Lcom/uc/crashsdk/a/h$a;->b:I

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v4, p2, p1

    .line 166
    invoke-static {p3, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_7
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;J)V
    .locals 5

    .line 86
    invoke-direct {p0, p1}, Lcom/uc/crashsdk/a/h$a;->d(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, p2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    cmp-long v2, v0, p2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p2, v0

    .line 94
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/uc/crashsdk/a/h$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a(Lcom/uc/crashsdk/a/h$a;)Z
    .locals 8

    .line 98
    iget-boolean v0, p0, Lcom/uc/crashsdk/a/h$a;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 99
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/uc/crashsdk/a/h$a;->d:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "WaItem \'%s\' is not mergable!"

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "crashsdk"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 104
    :cond_0
    iget-object v0, p1, Lcom/uc/crashsdk/a/h$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 106
    const-string v3, "c_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 108
    invoke-virtual {p1, v2}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-direct {p1, v2}, Lcom/uc/crashsdk/a/h$a;->d(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    const-wide/16 v5, 0x64

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    .line 116
    invoke-virtual {p0, v2, v3, v4}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p1, v2}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return v1
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 133
    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method final c(Ljava/lang/String;)Z
    .locals 10

    .line 175
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 183
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184
    invoke-static {p1}, Lcom/uc/crashsdk/a/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 186
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 187
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 188
    const-string v9, "lt"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v3, v8

    goto :goto_0

    .line 191
    :cond_1
    iget-boolean v9, p0, Lcom/uc/crashsdk/a/h$a;->e:Z

    if-eqz v9, :cond_2

    const-string/jumbo v9, "up"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 192
    invoke-static {v8}, Lcom/uc/crashsdk/a/g;->c(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    .line 194
    :cond_2
    iget-boolean v9, p0, Lcom/uc/crashsdk/a/h$a;->e:Z

    if-eqz v9, :cond_3

    const-string v9, "pid"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 195
    invoke-static {v8}, Lcom/uc/crashsdk/a/g;->c(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v6, v6

    goto :goto_0

    .line 198
    :cond_3
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 201
    :cond_4
    iget-object p1, p0, Lcom/uc/crashsdk/a/h$a;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    .line 205
    :cond_5
    iput-wide v4, p0, Lcom/uc/crashsdk/a/h$a;->a:J

    .line 206
    iput v6, p0, Lcom/uc/crashsdk/a/h$a;->b:I

    .line 207
    iput-object v3, p0, Lcom/uc/crashsdk/a/h$a;->d:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lcom/uc/crashsdk/a/h$a;->c:Ljava/util/Map;

    const/4 p1, 0x1

    return p1
.end method
