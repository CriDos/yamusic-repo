.class public final Lvsy;
.super Ln23;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic c(Lcom/google/android/gms/common/api/Status;)Lbkp;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final l(Lwr0;)V
    .locals 2

    .line 1
    check-cast p1, Luty;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwae;->s()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbuy;

    .line 8
    .line 9
    new-instance v0, Lity;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lity;-><init>(Lvsy;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v1, p1, Lmry;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lwsy;->a:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object p1, p1, Lmry;->h:Landroid/os/IBinder;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {p1, v1, p0, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
