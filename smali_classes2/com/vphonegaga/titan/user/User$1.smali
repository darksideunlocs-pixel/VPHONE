.class Lcom/vphonegaga/titan/user/User$1;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/user/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vphonegaga/titan/user/User;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/vphonegaga/titan/user/User;
    .locals 1

    .line 81
    new-instance v0, Lcom/vphonegaga/titan/user/User;

    invoke-direct {v0, p1}, Lcom/vphonegaga/titan/user/User;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 78
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/user/User$1;->createFromParcel(Landroid/os/Parcel;)Lcom/vphonegaga/titan/user/User;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vphonegaga/titan/user/User;
    .locals 0

    .line 86
    new-array p1, p1, [Lcom/vphonegaga/titan/user/User;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 78
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/user/User$1;->newArray(I)[Lcom/vphonegaga/titan/user/User;

    move-result-object p1

    return-object p1
.end method
