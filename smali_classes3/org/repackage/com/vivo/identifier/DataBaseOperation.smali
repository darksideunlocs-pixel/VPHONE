.class public Lorg/repackage/com/vivo/identifier/DataBaseOperation;
.super Ljava/lang/Object;
.source "DataBaseOperation.java"


# static fields
.field private static final a:Ljava/lang/String; = "VMS_SDK_DB"

.field private static final b:Ljava/lang/String; = "content://com.vivo.vms.IdProvider/IdentifierId"

.field private static final c:Ljava/lang/String; = "content://com.vivo.abe.exidentifier/guid"

.field private static final d:Ljava/lang/String; = "value"

.field private static final e:Ljava/lang/String; = "OAID"

.field private static final f:Ljava/lang/String; = "AAID"

.field private static final g:Ljava/lang/String; = "VAID"

.field private static final h:Ljava/lang/String; = "OAIDBLACK"

.field private static final i:Ljava/lang/String; = "OAIDSTATUS"

.field private static final j:Ljava/lang/String; = "STATISTICS"

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x3

.field private static final o:I = 0x4

.field private static final p:I = 0x5

.field private static final q:I = 0x6

.field private static final r:I = 0x7

.field private static final s:Ljava/lang/String; = "UDID"


# instance fields
.field private t:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/repackage/com/vivo/identifier/DataBaseOperation;->t:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 68
    const-string v0, "VMS_SDK_DB"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    move-object v3, v1

    goto :goto_1

    .line 87
    :cond_0
    const-string p1, "content://com.vivo.abe.exidentifier/guid"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "content://com.vivo.vms.IdProvider/IdentifierId/OAIDSTATUS_"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 81
    :cond_2
    const-string p1, "content://com.vivo.vms.IdProvider/IdentifierId/UDID"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "content://com.vivo.vms.IdProvider/IdentifierId/AAID_"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "content://com.vivo.vms.IdProvider/IdentifierId/VAID_"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 72
    :cond_5
    const-string p1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    move-object v3, p1

    :goto_1
    if-nez v3, :cond_6

    return-object v1

    .line 97
    :cond_6
    :try_start_0
    iget-object p1, p0, Lorg/repackage/com/vivo/identifier/DataBaseOperation;->t:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_7

    .line 99
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 100
    const-string p2, "value"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 103
    :cond_7
    const-string p2, "return cursor is null,return"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    :goto_2
    if-eqz p1, :cond_9

    .line 110
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :catch_0
    move-object p1, v1

    .line 106
    :catch_1
    :try_start_2
    const-string p2, "return cursor is error"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_a

    .line 110
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v1

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object v1, p1

    :goto_3
    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 112
    :cond_b
    throw p2
.end method

.method a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 118
    const-string v0, "VMS_SDK_DB"

    .line 0
    const-string v1, "delete:"

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "content://com.vivo.vms.IdProvider/IdentifierId/OAIDBLACK_"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    .line 130
    :cond_1
    :try_start_0
    iget-object v2, p0, Lorg/repackage/com/vivo/identifier/DataBaseOperation;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "packageName=? and uid=?"

    filled-new-array {p3, p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p1, v3, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 131
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 136
    :catch_0
    const-string p1, "return delete is error"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p2
.end method

.method a(ILjava/lang/String;[Landroid/content/ContentValues;)Z
    .locals 3

    .line 40
    const-string v0, "VMS_SDK_DB"

    .line 0
    const-string v1, "insert:"

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    const/4 v2, 0x7

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "content://com.vivo.vms.IdProvider/IdentifierId/STATISTICS_"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "content://com.vivo.vms.IdProvider/IdentifierId/OAIDBLACK_"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    if-nez p1, :cond_2

    return p2

    .line 56
    :cond_2
    :try_start_0
    iget-object v2, p0, Lorg/repackage/com/vivo/identifier/DataBaseOperation;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1, p3}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p1

    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 62
    :catch_0
    const-string p1, "return insert is error"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return p2
.end method
