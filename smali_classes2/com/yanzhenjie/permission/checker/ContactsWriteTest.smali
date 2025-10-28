.class Lcom/yanzhenjie/permission/checker/ContactsWriteTest;
.super Ljava/lang/Object;
.source "ContactsWriteTest.java"

# interfaces
.implements Lcom/yanzhenjie/permission/checker/PermissionTest;


# static fields
.field private static final DISPLAY_NAME:Ljava/lang/String; = "PERMISSION"


# instance fields
.field private mResolver:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/yanzhenjie/permission/checker/ContactsWriteTest;->mResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method private delete(JJ)Z
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/yanzhenjie/permission/checker/ContactsWriteTest;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 67
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 66
    const-string p4, "_id=?"

    invoke-virtual {v0, v1, p4, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    .line 68
    iget-object v0, p0, Lcom/yanzhenjie/permission/checker/ContactsWriteTest;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {v0, v1, p4, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    if-lez p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private insert()[J
    .locals 6

    .line 52
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/yanzhenjie/permission/checker/ContactsWriteTest;->mResolver:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 56
    const-string v3, "raw_contact_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    const-string v3, "data1"

    const-string v4, "PERMISSION"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v3, "data2"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v3, "mimetype"

    const-string/jumbo v4, "vnd.android.cursor.item/name"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v3, p0, Lcom/yanzhenjie/permission/checker/ContactsWriteTest;->mResolver:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [J

    const/4 v5, 0x0

    aput-wide v1, v0, v5

    const/4 v1, 0x1

    aput-wide v3, v0, v1

    return-object v0
.end method

.method private query()[J
    .locals 8

    .line 85
    iget-object v0, p0, Lcom/yanzhenjie/permission/checker/ContactsWriteTest;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v6, "raw_contact_id"

    const-string v7, "_id"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "vnd.android.cursor.item/name"

    const-string v4, "PERMISSION"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "mimetype=? and data1=?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 92
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v0, 0x2

    .line 93
    new-array v0, v0, [J

    const/4 v5, 0x0

    aput-wide v1, v0, v5

    const/4 v1, 0x1

    aput-wide v3, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private update(J)Z
    .locals 3

    .line 74
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 75
    const-string v1, "raw_contact_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    const-string p1, "data1"

    const-string p2, "PERMISSION"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string p1, "data2"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string p1, "mimetype"

    const-string/jumbo p2, "vnd.android.cursor.item/name"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/yanzhenjie/permission/checker/ContactsWriteTest;->mResolver:Landroid/content/ContentResolver;

    sget-object p2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public test()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/yanzhenjie/permission/checker/ContactsWriteTest;->insert()[J

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    aget-wide v2, v0, v1

    const/4 v4, 0x1

    .line 44
    aget-wide v4, v0, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 46
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/yanzhenjie/permission/checker/ContactsWriteTest;->delete(JJ)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
