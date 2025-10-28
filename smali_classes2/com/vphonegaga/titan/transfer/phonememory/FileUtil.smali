.class public Lcom/vphonegaga/titan/transfer/phonememory/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.java"


# static fields
.field public static comparator:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 197
    new-instance v0, Lcom/vphonegaga/titan/transfer/phonememory/FileUtil$1;

    invoke-direct {v0}, Lcom/vphonegaga/titan/transfer/phonememory/FileUtil$1;-><init>()V

    sput-object v0, Lcom/vphonegaga/titan/transfer/phonememory/FileUtil;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppIconFromApkPath(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 278
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v2

    :goto_0
    if-nez p1, :cond_0

    const p1, 0x7f0801b1

    .line 285
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 288
    :cond_0
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 290
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 292
    const-string p1, "ApkIconLoader"

    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static final getDataType(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;)I
    .locals 2

    .line 127
    sget-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 129
    :cond_0
    sget-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->music:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x3

    return p0

    .line 131
    :cond_1
    sget-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->video:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x4

    return p0

    .line 133
    :cond_2
    sget-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->doc:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    const/4 v1, 0x6

    if-ne p0, v0, :cond_3

    return v1

    .line 135
    :cond_3
    sget-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->xls:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p0, v0, :cond_4

    return v1

    .line 137
    :cond_4
    sget-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->pdf:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p0, v0, :cond_5

    return v1

    .line 139
    :cond_5
    sget-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->apk:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x5

    return p0

    .line 141
    :cond_6
    sget-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->image:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p0, v0, :cond_7

    const/4 p0, 0x2

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static final getDataTypeIcon(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 149
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p0, v1, :cond_0

    const p0, 0x7f080172

    .line 151
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 152
    :cond_0
    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->music:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p0, v1, :cond_1

    const p0, 0x7f080162

    .line 153
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 154
    :cond_1
    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->video:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p0, v1, :cond_2

    const p0, 0x7f0801b3

    .line 155
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 156
    :cond_2
    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->doc:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p0, v1, :cond_3

    const p0, 0x7f08016c

    .line 157
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 158
    :cond_3
    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->xls:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p0, v1, :cond_4

    const p0, 0x7f0801bc

    .line 159
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 160
    :cond_4
    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->pdf:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p0, v1, :cond_5

    const p0, 0x7f080192

    .line 161
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 162
    :cond_5
    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->apk:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    const v2, 0x7f0801b1

    if-ne p0, v1, :cond_6

    .line 163
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 164
    :cond_6
    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->image:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p0, v1, :cond_7

    const p0, 0x7f08017d

    .line 165
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 167
    :cond_7
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final getDataTypeIcon(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 172
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p0, v1, :cond_0

    const p0, 0x7f080172

    .line 174
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 175
    :cond_0
    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->music:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p0, v1, :cond_1

    const p0, 0x7f080162

    .line 176
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 177
    :cond_1
    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->video:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p0, v1, :cond_2

    const p0, 0x7f0801b3

    .line 178
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 179
    :cond_2
    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->doc:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p0, v1, :cond_3

    const p0, 0x7f08016c

    .line 180
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 181
    :cond_3
    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->xls:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p0, v1, :cond_4

    const p0, 0x7f0801bc

    .line 182
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 183
    :cond_4
    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->pdf:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p0, v1, :cond_5

    const p0, 0x7f080192

    .line 184
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 185
    :cond_5
    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->apk:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p0, v1, :cond_6

    .line 186
    invoke-static {v0, p1}, Lcom/vphonegaga/titan/transfer/phonememory/FileUtil;->getAppIconFromApkPath(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 187
    :cond_6
    sget-object p1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->image:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p0, p1, :cond_7

    const p0, 0x7f08017d

    .line 188
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_7
    const p0, 0x7f0801b1

    .line 190
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getFileChildCount(Ljava/io/File;)I
    .locals 4

    .line 218
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 221
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    .line 222
    invoke-virtual {v3}, Ljava/io/File;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public static getFileType(Ljava/io/File;)Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;
    .locals 1

    .line 36
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 41
    const-string v0, ".mp3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget-object p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->music:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    return-object p0

    .line 45
    :cond_1
    const-string v0, ".mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ".avi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ".3gp"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ".mov"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ".rmvb"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ".mkv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ".flv"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ".rm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 52
    :cond_2
    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".jpeg"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 57
    :cond_3
    const-string v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    sget-object p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->apk:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    return-object p0

    .line 61
    :cond_4
    const-string v0, ".doc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ".docx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 65
    :cond_5
    const-string v0, ".xls"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".xlsx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 69
    :cond_6
    const-string v0, ".pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ".PDF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    .line 73
    :cond_7
    sget-object p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->other:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    return-object p0

    .line 70
    :cond_8
    :goto_0
    sget-object p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->pdf:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    return-object p0

    .line 66
    :cond_9
    :goto_1
    sget-object p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->xls:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    return-object p0

    .line 62
    :cond_a
    :goto_2
    sget-object p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->doc:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    return-object p0

    .line 54
    :cond_b
    :goto_3
    sget-object p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->image:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    return-object p0

    .line 49
    :cond_c
    :goto_4
    sget-object p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->video:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    return-object p0
.end method

.method public static getFileType(Ljava/lang/String;)Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;
    .locals 1

    if-nez p0, :cond_0

    .line 83
    sget-object p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->other:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 85
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    sget-object p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    return-object p0

    .line 90
    :cond_1
    const-string v0, ".mp3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    sget-object p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->music:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    return-object p0

    .line 94
    :cond_2
    const-string v0, ".mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ".avi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ".3gp"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ".mov"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ".rmvb"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ".mkv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ".flv"

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ".rm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    .line 101
    :cond_3
    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ".gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ".jpeg"

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 106
    :cond_4
    const-string v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    sget-object p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->apk:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    return-object p0

    .line 110
    :cond_5
    const-string v0, ".doc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".docx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 114
    :cond_6
    const-string v0, ".xls"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ".xlsx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 118
    :cond_7
    const-string v0, ".pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".PDF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_0

    .line 122
    :cond_8
    sget-object p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->other:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    return-object p0

    .line 119
    :cond_9
    :goto_0
    sget-object p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->pdf:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    return-object p0

    .line 115
    :cond_a
    :goto_1
    sget-object p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->xls:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    return-object p0

    .line 111
    :cond_b
    :goto_2
    sget-object p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->doc:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    return-object p0

    .line 103
    :cond_c
    :goto_3
    sget-object p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->image:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    return-object p0

    .line 98
    :cond_d
    :goto_4
    sget-object p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->video:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    return-object p0
.end method

.method public static sendFile(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 264
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 265
    const-string v1, "com.vphonegaga.titan.ShareFileProvider"

    .line 266
    invoke-static {p0, v1, p1}, Lcom/vphonegaga/titan/transfer/file/FileUtils;->getUri(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 265
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 267
    const-string p1, "*/*"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string/jumbo p1, "\u53d1\u9001"

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 269
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 270
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static sizeToChange(J)Ljava/lang/String;
    .locals 10

    .line 237
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v1, p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v3

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    div-double/2addr v1, v5

    div-double v7, v1, v5

    div-double v5, v7, v5

    cmpl-double v9, v5, v3

    if-ltz v9, :cond_0

    .line 241
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " GB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    cmpl-double v5, v7, v3

    if-ltz v5, :cond_1

    .line 246
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " MB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    cmpl-double v5, v1, v3

    if-ltz v5, :cond_2

    .line 251
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " KB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 254
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
