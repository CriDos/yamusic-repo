.class public final Le0z;
.super Lyae;
.source "SourceFile"


# static fields
.field public static final G:Lmih;

.field public static final H:Lds0;


# instance fields
.field public final A:Lcom/google/android/gms/cast/CastDevice;

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public final D:Lky4;

.field public final E:Ljava/util/List;

.field public F:I

.field public final k:Ld0z;

.field public l:Lk3p;

.field public m:Z

.field public n:Z

.field public o:Lrqt;

.field public p:Lrqt;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public t:Lw01;

.field public u:Ljava/lang/String;

.field public v:D

.field public w:Z

.field public x:I

.field public y:I

.field public z:Lbyy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmih;

    .line 2
    .line 3
    const-string v1, "CastClient"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le0z;->G:Lmih;

    .line 10
    .line 11
    new-instance v0, Lnry;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnry;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lds0;

    .line 19
    .line 20
    const-string v2, "Cast.API_CXLESS"

    .line 21
    .line 22
    sget-object v3, Lhxy;->a:Lxr0;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, v3}, Lds0;-><init>(Ljava/lang/String;Lzxu;Lxr0;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Le0z;->H:Lds0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbj4;)V
    .locals 6

    .line 1
    sget-object v5, Lxae;->c:Lxae;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Le0z;->H:Lds0;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lyae;-><init>(Landroid/content/Context;Landroid/app/Activity;Lds0;Lvr0;Lxae;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ld0z;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ld0z;-><init>(Le0z;)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Le0z;->k:Ld0z;

    .line 18
    .line 19
    new-instance p0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Le0z;->r:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Le0z;->s:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Le0z;->E:Ljava/util/List;

    .line 43
    .line 44
    iget-object p0, v4, Lbj4;->b:Lky4;

    .line 45
    .line 46
    iput-object p0, v0, Le0z;->D:Lky4;

    .line 47
    .line 48
    iget-object p0, v4, Lbj4;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 49
    .line 50
    iput-object p0, v0, Le0z;->A:Lcom/google/android/gms/cast/CastDevice;

    .line 51
    .line 52
    new-instance p0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Le0z;->B:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance p0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Le0z;->C:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    const-wide/16 p1, 0x0

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Le0z;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    iput p0, v0, Le0z;->F:I

    .line 77
    .line 78
    invoke-virtual {v0}, Le0z;->k()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static c(Le0z;JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0z;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le0z;->B:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lrqt;

    .line 15
    .line 16
    iget-object p0, p0, Le0z;->B:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lrqt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    invoke-direct {p1, p3, p0, p0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lnx1;->J(Lcom/google/android/gms/common/api/Status;)Les0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Lrqt;->a(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public static d(Le0z;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le0z;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le0z;->p:Lrqt;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p1, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lrqt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    invoke-direct {v3, p1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lnx1;->J(Lcom/google/android/gms/common/api/Status;)Les0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lrqt;->a(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v2, p0, Le0z;->p:Lrqt;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public static l(Le0z;)Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Le0z;->l:Lk3p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk3p;

    .line 6
    .line 7
    iget-object v1, p0, Lyae;->f:Landroid/os/Looper;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lk3p;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Le0z;->l:Lk3p;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Le0z;->l:Lk3p;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final e(Ljwy;)Luiz;
    .locals 4

    .line 1
    iget-object v0, p0, Lyae;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {p1, v0}, Louc;->B(Ljwy;Landroid/os/Looper;)Le4h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Le4h;->a:Ld4h;

    .line 8
    .line 9
    const-string v0, "Key must not be null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyae;->j:Lfbe;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lrqt;

    .line 20
    .line 21
    invoke-direct {v1}, Lrqt;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x20df

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p0}, Lfbe;->f(Lrqt;ILyae;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lpty;

    .line 30
    .line 31
    invoke-direct {v2, p1, v1}, Lpty;-><init>(Ld4h;Lrqt;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lfbe;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    new-instance v3, Lbty;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {v3, v2, p1, p0}, Lbty;-><init>(Lwty;ILyae;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lfbe;->n:Lluy;

    .line 46
    .line 47
    const/16 p1, 0xd

    .line 48
    .line 49
    invoke-virtual {p0, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54
    .line 55
    .line 56
    iget-object p0, v1, Lrqt;->a:Luiz;

    .line 57
    .line 58
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0z;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "Not connected to device"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lj35;->z(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Le0z;->G:Lmih;

    .line 2
    .line 3
    const-string v1, "removing all MessageReceivedCallbacks"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le0z;->C:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p0, p0, Le0z;->C:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le0z;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le0z;->o:Lrqt;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    invoke-direct {v3, p1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lnx1;->J(Lcom/google/android/gms/common/api/Status;)Les0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lrqt;->a(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iput-object v2, p0, Le0z;->o:Lrqt;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Lgty;->a()Ll13;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lntb;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lntb;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ll13;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v1, 0x20d3

    .line 15
    .line 16
    iput v1, v0, Ll13;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ll13;->f()Lgty;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1, v0}, Lyae;->b(ILgty;)Luiz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Le0z;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Le0z;->k:Ld0z;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Le0z;->e(Ljwy;)Luiz;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget p0, p0, Le0z;->F:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object p0, p0, Le0z;->A:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->i:Ljih;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->i:Ljih;

    .line 6
    .line 7
    const/16 v2, 0x800

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljih;->r(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    invoke-virtual {v1, v0}, Ljih;->r(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Ljih;->r(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "Chromecast Audio"

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
