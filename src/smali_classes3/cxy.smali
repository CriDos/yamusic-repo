.class public final Lcxy;
.super Lmry;
.source "SourceFile"


# virtual methods
.method public final S0(Lsk4;Leze;Lqzy;)Lkxy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmry;->M0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lv0z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lv0z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lv0z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-virtual {p0, v0, p1}, Lmry;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p2, Ljxy;->h:I

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, "com.google.android.gms.cast.framework.ICastSession"

    .line 30
    .line 31
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    instance-of v0, p3, Lkxy;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object p1, p3

    .line 40
    check-cast p1, Lkxy;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p3, Lgxy;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p3, p1, p2, v0}, Lmry;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    move-object p1, p3

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final T0(Lgik;Leze;Leze;)Lyxy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmry;->M0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lv0z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lv0z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lv0z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    invoke-virtual {p0, v0, p1}, Lmry;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p2, Lxxy;->h:I

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, "com.google.android.gms.cast.framework.IReconnectionService"

    .line 30
    .line 31
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    instance-of v0, p3, Lyxy;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object p1, p3

    .line 40
    check-cast p1, Lyxy;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p3, Luxy;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p3, p1, p2, v0}, Lmry;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    move-object p1, p3

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final U0(Ljava/lang/String;Ljava/lang/String;Lqzy;)Liyy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmry;->M0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lv0z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, v0, p1}, Lmry;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget p3, Lfyy;->h:I

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p3, "com.google.android.gms.cast.framework.ISession"

    .line 30
    .line 31
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Liyy;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    check-cast p1, Liyy;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcyy;

    .line 44
    .line 45
    invoke-direct {v0, p2, p3, p1}, Lmry;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final V0(Lgik;Lqzy;II)Ll7z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmry;->M0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lv0z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lv0z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    const-wide/32 p1, 0x200000

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x14d

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2710

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x6

    .line 42
    invoke-virtual {p0, v0, p1}, Lmry;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget p2, Li6z;->h:I

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p2, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTask"

    .line 57
    .line 58
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    instance-of p4, p3, Ll7z;

    .line 63
    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    move-object p1, p3

    .line 67
    check-cast p1, Ll7z;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p3, Lh5z;

    .line 71
    .line 72
    const/4 p4, 0x2

    .line 73
    invoke-direct {p3, p1, p2, p4}, Lmry;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    move-object p1, p3

    .line 77
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final W0(Lgik;Lgik;Lqzy;II)Ll7z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmry;->M0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lv0z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lv0z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lv0z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    const-wide/32 p1, 0x200000

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x14d

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x2710

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x7

    .line 45
    invoke-virtual {p0, v0, p1}, Lmry;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget p2, Li6z;->h:I

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p2, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTask"

    .line 60
    .line 61
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    instance-of p4, p3, Ll7z;

    .line 66
    .line 67
    if-eqz p4, :cond_1

    .line 68
    .line 69
    move-object p1, p3

    .line 70
    check-cast p1, Ll7z;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p3, Lh5z;

    .line 74
    .line 75
    const/4 p4, 0x2

    .line 76
    invoke-direct {p3, p1, p2, p4}, Lmry;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    move-object p1, p3

    .line 80
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
