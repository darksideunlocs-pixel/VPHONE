.class Lcom/umeng/analytics/pro/b$b$a;
.super Ljava/lang/Object;
.source "IOAIDCallBack.java"

# interfaces
.implements Lcom/umeng/analytics/pro/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/umeng/analytics/pro/b;


# instance fields
.field private b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/umeng/analytics/pro/b$b$a;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 119
    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    return-object v0
.end method

.method public a(IJZFDLjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 127
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 128
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 130
    :try_start_0
    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    move/from16 v7, p4

    .line 133
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v8, p5

    .line 134
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeFloat(F)V

    move-wide/from16 v9, p6

    .line 135
    invoke-virtual {v1, v9, v10}, Landroid/os/Parcel;->writeDouble(D)V

    move-object/from16 v11, p8

    .line 136
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v4, p0, Lcom/umeng/analytics/pro/b$b$a;->b:Landroid/os/IBinder;

    invoke-interface {v4, v0, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/umeng/analytics/pro/b$b;->a()Lcom/umeng/analytics/pro/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Lcom/umeng/analytics/pro/b$b;->a()Lcom/umeng/analytics/pro/b;

    move-result-object v3

    move v4, p1

    move-wide v5, p2

    invoke-interface/range {v3 .. v11}, Lcom/umeng/analytics/pro/b;->a(IJZFDLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 142
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 145
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 147
    throw p1
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 152
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 154
    :try_start_0
    const-string v2, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .line 157
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    :goto_0
    iget-object v3, p0, Lcom/umeng/analytics/pro/b$b$a;->b:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 164
    invoke-static {}, Lcom/umeng/analytics/pro/b$b;->a()Lcom/umeng/analytics/pro/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 165
    invoke-static {}, Lcom/umeng/analytics/pro/b$b;->a()Lcom/umeng/analytics/pro/b;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/umeng/analytics/pro/b;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 168
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 173
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/umeng/analytics/pro/b$b$a;->b:Landroid/os/IBinder;

    return-object v0
.end method
