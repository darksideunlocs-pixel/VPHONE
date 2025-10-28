.class public Lcom/vphonegaga/titan/DirectoryEntry;
.super Ljava/lang/Object;
.source "DirectoryEntry.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vphonegaga/titan/DirectoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field static final S_IFBLK:I = 0x6000

.field static final S_IFCHR:I = 0x2000

.field static final S_IFDIR:I = 0x4000

.field static final S_IFIFO:I = 0x1000

.field static final S_IFLNK:I = 0xa000

.field static final S_IFMT:I = 0xf000

.field static final S_IFREG:I = 0x8000

.field static final S_IFSOCK:I = 0xc000

.field static final S_ISGID:I = 0x400

.field static final S_ISUID:I = 0x800

.field static final S_ISVTX:I = 0x200


# instance fields
.field public atime:I

.field public ctime:I

.field public dentries:I

.field public group:I

.field public inode:J

.field public linktarget:Ljava/lang/String;

.field public mode:I

.field public mtime:I

.field public name:Ljava/lang/String;

.field public owner:I

.field public size:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/vphonegaga/titan/DirectoryEntry$1;

    invoke-direct {v0}, Lcom/vphonegaga/titan/DirectoryEntry$1;-><init>()V

    sput-object v0, Lcom/vphonegaga/titan/DirectoryEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/DirectoryEntry;->name:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vphonegaga/titan/DirectoryEntry;->inode:J

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vphonegaga/titan/DirectoryEntry;->size:J

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/DirectoryEntry;->mode:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/DirectoryEntry;->owner:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/DirectoryEntry;->group:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/DirectoryEntry;->ctime:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/DirectoryEntry;->mtime:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/DirectoryEntry;->atime:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/DirectoryEntry;->dentries:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/DirectoryEntry;->linktarget:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDirectory()Z
    .locals 2

    .line 82
    iget v0, p0, Lcom/vphonegaga/titan/DirectoryEntry;->mode:I

    const v1, 0xf000

    and-int/2addr v0, v1

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRegular()Z
    .locals 2

    .line 86
    iget v0, p0, Lcom/vphonegaga/titan/DirectoryEntry;->mode:I

    const v1, 0xf000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSymbolicLink()Z
    .locals 2

    .line 90
    iget v0, p0, Lcom/vphonegaga/titan/DirectoryEntry;->mode:I

    const v1, 0xf000

    and-int/2addr v0, v1

    const v1, 0xa000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 68
    iget-object p2, p0, Lcom/vphonegaga/titan/DirectoryEntry;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-wide v0, p0, Lcom/vphonegaga/titan/DirectoryEntry;->inode:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    iget-wide v0, p0, Lcom/vphonegaga/titan/DirectoryEntry;->size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    iget p2, p0, Lcom/vphonegaga/titan/DirectoryEntry;->mode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget p2, p0, Lcom/vphonegaga/titan/DirectoryEntry;->owner:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget p2, p0, Lcom/vphonegaga/titan/DirectoryEntry;->group:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget p2, p0, Lcom/vphonegaga/titan/DirectoryEntry;->ctime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget p2, p0, Lcom/vphonegaga/titan/DirectoryEntry;->mtime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget p2, p0, Lcom/vphonegaga/titan/DirectoryEntry;->atime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget p2, p0, Lcom/vphonegaga/titan/DirectoryEntry;->dentries:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget-object p2, p0, Lcom/vphonegaga/titan/DirectoryEntry;->linktarget:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
