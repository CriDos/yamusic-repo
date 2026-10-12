.class public final Lxhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lg6p;
.implements Lpwy;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajl;Lhmc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxhx;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lxhx;->b:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Lxhx;->c:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, Lxhx;->d:Ljava/lang/Object;

    .line 61
    new-instance p0, Loub;

    const/16 p1, 0xa

    .line 62
    invoke-direct {p0, p1}, Loub;-><init>(I)V

    .line 63
    sput-object p0, Lt3w;->k:Ll3d;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Ltld;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxhx;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lxhx;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lxhx;->c:Ljava/lang/Object;

    .line 46
    new-instance p2, Lig0;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, Lig0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lxhx;->d:Ljava/lang/Object;

    .line 47
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    .line 48
    invoke-virtual {p1, p0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Lewj;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lxhx;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lxhx;->b:Ljava/lang/Object;

    .line 51
    const-class p1, Lru/yandex/music/common/media/context/g;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 52
    sget-object v1, Lnk8;->b:Lnk8;

    invoke-virtual {v1, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lxhx;->c:Ljava/lang/Object;

    .line 54
    const-class p1, Lq9m;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 55
    invoke-virtual {v1, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lxhx;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 42
    iput p4, p0, Lxhx;->a:I

    iput-object p1, p0, Lxhx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxhx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxhx;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput p2, p0, Lxhx;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lz3v;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, v0, v1}, Lz3v;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lxhx;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Lxhx;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lxhx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ldty;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lxhx;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p2, p0, Lxhx;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lxhx;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxhx;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lxhx;->c:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lxhx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt6p;)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, Lxhx;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhx;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    sget-object v0, Lmm4;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    mul-long/2addr v0, v2

    .line 41
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lxhx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxhx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lxhx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lxhx;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, Lxhx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lxhx;->d:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lxhx;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    return v2

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lxhx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxhx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le0z;

    .line 9
    .line 10
    iget-object v1, p0, Lxhx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lxhx;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Lhjz;

    .line 19
    .line 20
    check-cast p2, Lrqt;

    .line 21
    .line 22
    iget-object v2, v0, Le0z;->B:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, v0, Le0z;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Le0z;->f()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lwae;->s()Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ltwy;

    .line 45
    .line 46
    invoke-virtual {p1}, Lmry;->M0()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x9

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Lmry;->P0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lrqt;->a(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, Lxhx;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Le0z;

    .line 80
    .line 81
    iget-object v1, p0, Lxhx;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object p0, p0, Lxhx;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljeg;

    .line 88
    .line 89
    check-cast p1, Lhjz;

    .line 90
    .line 91
    check-cast p2, Lrqt;

    .line 92
    .line 93
    invoke-virtual {v0}, Le0z;->f()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lwae;->s()Landroid/os/IInterface;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ltwy;

    .line 101
    .line 102
    invoke-virtual {p1}, Lmry;->M0()Landroid/os/Parcel;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, p0}, Lv0z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 110
    .line 111
    .line 112
    const/16 p0, 0xd

    .line 113
    .line 114
    invoke-virtual {p1, v2, p0}, Lmry;->P0(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Le0z;->r:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter p0

    .line 120
    :try_start_1
    iget-object p1, v0, Le0z;->o:Lrqt;

    .line 121
    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    const/16 p1, 0x9ad

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Le0z;->h(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :cond_0
    :goto_1
    iput-object p2, v0, Le0z;->o:Lrqt;

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxhx;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxhx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lxhx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lopp;->w()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ldty;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxhx;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ldty;

    .line 9
    .line 10
    iput-object v0, v1, Ldty;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lxhx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, Ldty;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Ldty;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxhx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpwy;

    .line 4
    .line 5
    invoke-interface {v0}, Lpwy;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxhx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lpwy;

    .line 12
    .line 13
    invoke-interface {v1}, Lpwy;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb1z;

    .line 18
    .line 19
    iget-object p0, p0, Lxhx;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ltup;

    .line 22
    .line 23
    iget-object p0, p0, Ltup;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljb1;

    .line 26
    .line 27
    iget-object p0, p0, Ljb1;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v2, Lg6z;

    .line 30
    .line 31
    check-cast v0, Lnfz;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, p0}, Lg6z;-><init>(Lnfz;Lb1z;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxhx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lttp;

    .line 4
    .line 5
    iget-object v0, p0, Lxhx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lxhx;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object v1, p1, Lttp;->a:Lgur;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object p1, p1, Lttp;->a:Lgur;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lxhx;->a:I

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    const-string v2, ", "

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/16 v5, 0x7b

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lxhx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lxhx;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ldty;

    .line 40
    .line 41
    iget-object p0, p0, Ldty;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ldty;

    .line 44
    .line 45
    :goto_0
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-object v5, p0, Ldty;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Ldty;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v4, 0x3d

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/lit8 v5, v5, -0x1

    .line 91
    .line 92
    invoke-virtual {v0, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p0, p0, Ldty;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ldty;

    .line 102
    .line 103
    move-object v4, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, Lxhx;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lxhx;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lz3v;

    .line 131
    .line 132
    iget-object p0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lz3v;

    .line 135
    .line 136
    :goto_2
    if-eqz p0, :cond_4

    .line 137
    .line 138
    iget-object v5, p0, Lz3v;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    add-int/lit8 v5, v5, -0x1

    .line 168
    .line 169
    invoke-virtual {v0, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-object p0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lz3v;

    .line 179
    .line 180
    move-object v4, v2

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
