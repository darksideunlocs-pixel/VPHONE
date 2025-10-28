.class Lcom/yanzhenjie/permission/bridge/IBridge$Stub$Proxy;
.super Ljava/lang/Object;
.source "IBridge.java"

# interfaces
.implements Lcom/yanzhenjie/permission/bridge/IBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/permission/bridge/IBridge$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/yanzhenjie/permission/bridge/IBridge;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/yanzhenjie/permission/bridge/IBridge$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/IBridge$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 194
    const-string v0, "com.yanzhenjie.permission.bridge.IBridge"

    return-object v0
.end method

.method public requestAlertWindow(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 290
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 291
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 293
    :try_start_0
    const-string v2, "com.yanzhenjie.permission.bridge.IBridge"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 295
    iget-object v2, p0, Lcom/yanzhenjie/permission/bridge/IBridge$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 296
    invoke-static {}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub;->getDefaultImpl()Lcom/yanzhenjie/permission/bridge/IBridge;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 297
    invoke-static {}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub;->getDefaultImpl()Lcom/yanzhenjie/permission/bridge/IBridge;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/yanzhenjie/permission/bridge/IBridge;->requestAlertWindow(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 304
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 300
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 303
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 304
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 305
    throw p1
.end method

.method public requestAppDetails(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 202
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 204
    :try_start_0
    const-string v2, "com.yanzhenjie.permission.bridge.IBridge"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget-object v2, p0, Lcom/yanzhenjie/permission/bridge/IBridge$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 207
    invoke-static {}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub;->getDefaultImpl()Lcom/yanzhenjie/permission/bridge/IBridge;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 208
    invoke-static {}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub;->getDefaultImpl()Lcom/yanzhenjie/permission/bridge/IBridge;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/yanzhenjie/permission/bridge/IBridge;->requestAppDetails(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 215
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 211
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 215
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 216
    throw p1
.end method

.method public requestInstall(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 246
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 247
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 249
    :try_start_0
    const-string v2, "com.yanzhenjie.permission.bridge.IBridge"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    iget-object v2, p0, Lcom/yanzhenjie/permission/bridge/IBridge$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 252
    invoke-static {}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub;->getDefaultImpl()Lcom/yanzhenjie/permission/bridge/IBridge;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 253
    invoke-static {}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub;->getDefaultImpl()Lcom/yanzhenjie/permission/bridge/IBridge;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/yanzhenjie/permission/bridge/IBridge;->requestInstall(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 260
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 256
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 260
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 261
    throw p1
.end method

.method public requestNotificationListener(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 334
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 335
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 337
    :try_start_0
    const-string v2, "com.yanzhenjie.permission.bridge.IBridge"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 339
    iget-object v2, p0, Lcom/yanzhenjie/permission/bridge/IBridge$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 340
    invoke-static {}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub;->getDefaultImpl()Lcom/yanzhenjie/permission/bridge/IBridge;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 341
    invoke-static {}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub;->getDefaultImpl()Lcom/yanzhenjie/permission/bridge/IBridge;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/yanzhenjie/permission/bridge/IBridge;->requestNotificationListener(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 344
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 349
    throw p1
.end method

.method public requestNotify(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 312
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 313
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 315
    :try_start_0
    const-string v2, "com.yanzhenjie.permission.bridge.IBridge"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 317
    iget-object v2, p0, Lcom/yanzhenjie/permission/bridge/IBridge$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 318
    invoke-static {}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub;->getDefaultImpl()Lcom/yanzhenjie/permission/bridge/IBridge;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 319
    invoke-static {}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub;->getDefaultImpl()Lcom/yanzhenjie/permission/bridge/IBridge;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/yanzhenjie/permission/bridge/IBridge;->requestNotify(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 322
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327
    throw p1
.end method

.method public requestOverlay(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 268
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 269
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 271
    :try_start_0
    const-string v2, "com.yanzhenjie.permission.bridge.IBridge"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    iget-object v2, p0, Lcom/yanzhenjie/permission/bridge/IBridge$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 274
    invoke-static {}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub;->getDefaultImpl()Lcom/yanzhenjie/permission/bridge/IBridge;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 275
    invoke-static {}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub;->getDefaultImpl()Lcom/yanzhenjie/permission/bridge/IBridge;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/yanzhenjie/permission/bridge/IBridge;->requestOverlay(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 278
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 281
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 283
    throw p1
.end method

.method public requestPermission(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 223
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 224
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 226
    :try_start_0
    const-string v2, "com.yanzhenjie.permission.bridge.IBridge"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 229
    iget-object v2, p0, Lcom/yanzhenjie/permission/bridge/IBridge$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 230
    invoke-static {}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub;->getDefaultImpl()Lcom/yanzhenjie/permission/bridge/IBridge;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 231
    invoke-static {}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub;->getDefaultImpl()Lcom/yanzhenjie/permission/bridge/IBridge;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/yanzhenjie/permission/bridge/IBridge;->requestPermission(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 238
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 234
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 238
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 239
    throw p1
.end method

.method public requestWriteSetting(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 356
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 357
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 359
    :try_start_0
    const-string v2, "com.yanzhenjie.permission.bridge.IBridge"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 361
    iget-object v2, p0, Lcom/yanzhenjie/permission/bridge/IBridge$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 362
    invoke-static {}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub;->getDefaultImpl()Lcom/yanzhenjie/permission/bridge/IBridge;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 363
    invoke-static {}, Lcom/yanzhenjie/permission/bridge/IBridge$Stub;->getDefaultImpl()Lcom/yanzhenjie/permission/bridge/IBridge;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/yanzhenjie/permission/bridge/IBridge;->requestWriteSetting(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 370
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 366
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 369
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 370
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 371
    throw p1
.end method
