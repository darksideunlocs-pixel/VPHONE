.class public Lio/github/muntashirakon/adb/LocalServices;
.super Ljava/lang/Object;
.source "LocalServices.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/muntashirakon/adb/LocalServices$Services;
    }
.end annotation


# static fields
.field public static final BACKUP:I = 0xe

.field public static final CONNECT_JDWP:I = 0xa

.field public static final FILE:I = 0x3

.field public static final FRAMEBUFFER:I = 0x9

.field public static final LOCAL_UNIX_SOCKET:I = 0x5

.field public static final LOCAL_UNIX_SOCKET_ABSTRACT:I = 0x7

.field public static final LOCAL_UNIX_SOCKET_FILE_SYSTEM:I = 0x8

.field public static final LOCAL_UNIX_SOCKET_RESERVED:I = 0x6

.field public static final REMOUNT:I = 0x2

.field public static final RESTORE:I = 0xf

.field public static final REVERSE:I = 0xd

.field static final SERVICE_FIRST:I = 0x1

.field static final SERVICE_LAST:I = 0xf

.field public static final SHELL:I = 0x1

.field public static final SYNC:I = 0xc

.field public static final TCP_CONNECT:I = 0x4

.field public static final TRACK_JDWP:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs getDestination(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 177
    invoke-static {p0}, Lio/github/muntashirakon/adb/LocalServices;->getServiceName(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    const-string v0, " "

    const-string v2, " supplied."

    const-string v3, "Service expects exactly one argument, "

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_5

    .line 253
    :pswitch_0
    array-length p0, p1

    if-eqz p0, :cond_0

    goto/16 :goto_2

    .line 254
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one package must be specified or use -shared/-all."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 235
    :pswitch_1
    array-length p0, p1

    if-eqz p0, :cond_7

    .line 237
    array-length p0, p1

    if-ne p0, v4, :cond_6

    .line 241
    aget-object p0, p1, v5

    if-eqz p0, :cond_5

    .line 244
    const-string v0, "list-forward"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "killforward-all"

    aget-object v0, p1, v5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 246
    :cond_1
    aget-object p0, p1, v5

    const-string v0, "forward:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    aget-object p0, p1, v5

    const-string v0, "killforward:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 249
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid forward command."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 247
    :cond_3
    :goto_0
    aget-object p0, p1, v5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 245
    :cond_4
    :goto_1
    aget-object p0, p1, v5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 242
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Forward command is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 238
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 236
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Forward command must be specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 226
    :pswitch_2
    array-length p0, p1

    if-eqz p0, :cond_9

    .line 228
    array-length p0, p1

    if-ne p0, v4, :cond_8

    .line 232
    aget-object p0, p1, v5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 229
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 227
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PID must be specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 264
    :pswitch_3
    array-length p0, p1

    if-nez p0, :cond_a

    goto/16 :goto_5

    .line 265
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Service expects no arguments."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 217
    :pswitch_4
    array-length p0, p1

    if-eqz p0, :cond_c

    .line 219
    array-length p0, p1

    if-ne p0, v4, :cond_b

    .line 223
    aget-object p0, p1, v5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 220
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 218
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Path must be specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 201
    :pswitch_5
    array-length p0, p1

    if-eqz p0, :cond_f

    .line 203
    array-length p0, p1

    if-ne p0, v4, :cond_d

    .line 204
    aget-object p0, p1, v5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 205
    :cond_d
    array-length p0, p1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_e

    .line 206
    aget-object p0, p1, v5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    .line 207
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object p0, p1, v4

    .line 208
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 210
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid number of arguments supplied."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 202
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Port number must be specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 192
    :pswitch_6
    array-length p0, p1

    if-eqz p0, :cond_11

    .line 194
    array-length p0, p1

    if-ne p0, v4, :cond_10

    .line 198
    aget-object p0, p1, v5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 195
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 193
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "File name must be specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 258
    :goto_2
    :pswitch_7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 181
    :pswitch_8
    array-length p0, p1

    :goto_3
    if-ge v5, p0, :cond_14

    aget-object v2, p1, v5

    .line 182
    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 188
    :cond_12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 183
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Arguments for inline shell cannot contain double quotations."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 269
    :cond_14
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static getServiceName(I)Ljava/lang/String;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid service: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :pswitch_0
    const-string p0, "restore:"

    return-object p0

    .line 167
    :pswitch_1
    const-string p0, "backup:"

    return-object p0

    .line 159
    :pswitch_2
    const-string p0, "reverse:"

    return-object p0

    .line 161
    :pswitch_3
    const-string p0, "sync:"

    return-object p0

    .line 165
    :pswitch_4
    const-string/jumbo p0, "track-jdwp"

    return-object p0

    .line 143
    :pswitch_5
    const-string p0, "jdwp:"

    return-object p0

    .line 147
    :pswitch_6
    const-string p0, "framebuffer:"

    return-object p0

    .line 153
    :pswitch_7
    const-string p0, "localfilesystem:"

    return-object p0

    .line 151
    :pswitch_8
    const-string p0, "localabstract:"

    return-object p0

    .line 155
    :pswitch_9
    const-string p0, "localreserved:"

    return-object p0

    .line 149
    :pswitch_a
    const-string p0, "local:"

    return-object p0

    .line 163
    :pswitch_b
    const-string/jumbo p0, "tcp:"

    return-object p0

    .line 145
    :pswitch_c
    const-string p0, "dev:"

    return-object p0

    .line 157
    :pswitch_d
    const-string p0, "remount:"

    return-object p0

    .line 141
    :pswitch_e
    const-string p0, "shell:"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
