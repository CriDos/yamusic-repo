.class public final Latk;
.super Lbtk;
.source "SourceFile"


# virtual methods
.method public final a(ILw58;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lw58;->b()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p2, Lw58;->b:Ljava/lang/Object;

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lbtk;->a:Landroid/os/IBinder;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    .line 22
    .line 23
    const-string p2, "BinderProxy#transact("

    .line 24
    .line 25
    const-string v0, ", FLAG_ONEWAY) returned false"

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
