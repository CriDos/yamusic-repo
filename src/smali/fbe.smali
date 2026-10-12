.class public final Lfbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lfbe;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lyqt;

.field public d:Levc;

.field public final e:Landroid/content/Context;

.field public final f:Lzae;

.field public final g:Li8w;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Lrry;

.field public final l:Lk41;

.field public final m:Lk41;

.field public final n:Lluy;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfbe;->p:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfbe;->q:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lfbe;->r:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lzae;->e:Lzae;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lfbe;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lfbe;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lfbe;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lfbe;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lfbe;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lfbe;->k:Lrry;

    .line 40
    .line 41
    new-instance v2, Lk41;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lk41;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lfbe;->l:Lk41;

    .line 47
    .line 48
    new-instance v2, Lk41;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lk41;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lfbe;->m:Lk41;

    .line 54
    .line 55
    iput-boolean v3, p0, Lfbe;->o:Z

    .line 56
    .line 57
    iput-object p1, p0, Lfbe;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lluy;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0}, Lluy;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lfbe;->n:Lluy;

    .line 65
    .line 66
    iput-object v0, p0, Lfbe;->f:Lzae;

    .line 67
    .line 68
    new-instance p2, Li8w;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Li8w;-><init>(Labe;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lfbe;->g:Li8w;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lp85;->d:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lo15;->F()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    const-string p2, "android.hardware.type.automotive"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v3, v1

    .line 99
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sput-object p1, Lp85;->d:Ljava/lang/Boolean;

    .line 104
    .line 105
    :cond_1
    sget-object p1, Lp85;->d:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iput-boolean v1, p0, Lfbe;->o:Z

    .line 114
    .line 115
    :cond_2
    const/4 p0, 0x6

    .line 116
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static d(Lks0;Lsm6;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lks0;->b:Lds0;

    .line 4
    .line 5
    iget-object p0, p0, Lds0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "API: "

    .line 12
    .line 13
    const-string v3, " is not available on this device. Connection failed with: "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v1}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    iget-object v2, p1, Lsm6;->c:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lfbe;
    .locals 5

    .line 1
    sget-object v0, Lfbe;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfbe;->s:Lfbe;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lsez;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lsez;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lsez;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lsez;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lfbe;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget v3, Lzae;->c:I

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lfbe;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lfbe;->s:Lfbe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lfbe;->s:Lfbe;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(Lrry;)V
    .locals 2

    .line 1
    sget-object v0, Lfbe;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfbe;->k:Lrry;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lfbe;->k:Lrry;

    .line 9
    .line 10
    iget-object v1, p0, Lfbe;->l:Lk41;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk41;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p0, p0, Lfbe;->l:Lk41;

    .line 19
    .line 20
    invoke-virtual {p1}, Lrry;->l()Lk41;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lk41;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfbe;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljrp;->M()Ljrp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljrp;->K()Lkrp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lkrp;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lfbe;->g:Li8w;

    .line 23
    .line 24
    iget-object p0, p0, Li8w;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/util/SparseIntArray;

    .line 27
    .line 28
    const v0, 0xc1fa340

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eq p0, v1, :cond_3

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final c(Lsm6;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfbe;->f:Lzae;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfbe;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Leff;->h(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lsm6;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p1, Lsm6;->b:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lsm6;->c:Landroid/app/PendingIntent;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p0, p1, v3}, Labe;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0, v1}, Landroidx/core/app/e;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p2, Lhuy;->a:I

    .line 47
    .line 48
    const/high16 v4, 0x8000000

    .line 49
    .line 50
    or-int/2addr p2, v4

    .line 51
    invoke-static {p0, v2, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p0, v3, p1}, Lzae;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    :goto_1
    return v2
.end method

.method public final e(Lyae;)Lmsy;
    .locals 3

    .line 1
    iget-object v0, p1, Lyae;->e:Lks0;

    .line 2
    .line 3
    iget-object v1, p0, Lfbe;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lmsy;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lmsy;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lmsy;-><init>(Lfbe;Lyae;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lmsy;->h:Lwr0;

    .line 22
    .line 23
    invoke-interface {p1}, Lwr0;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lfbe;->m:Lk41;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lk41;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lmsy;->k()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Lrqt;ILyae;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p3, p3, Lyae;->e:Lks0;

    .line 4
    .line 5
    invoke-static {p0, p2, p3}, Lpup;->i(Lfbe;ILks0;)Lpup;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lrqt;->a:Luiz;

    .line 12
    .line 13
    iget-object p0, p0, Lfbe;->n:Lluy;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p3, Lbz1;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p3, v0, p0}, Lbz1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3, p2}, Luiz;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final h(Lsm6;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lfbe;->c(Lsm6;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lfbe;->n:Lluy;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lfbe;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lfbe;->m:Lk41;

    .line 4
    .line 5
    const-string v2, "GoogleApiManager"

    .line 6
    .line 7
    iget-object v3, p0, Lfbe;->n:Lluy;

    .line 8
    .line 9
    iget-object v4, p0, Lfbe;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget v5, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const-wide/32 v6, 0x493e0

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x11

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v5, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, "Unknown message id: "

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v9

    .line 42
    :pswitch_0
    iput-boolean v9, p0, Lfbe;->b:Z

    .line 43
    .line 44
    return v11

    .line 45
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Laty;

    .line 48
    .line 49
    iget-wide v0, p1, Laty;->c:J

    .line 50
    .line 51
    iget-object v2, p1, Laty;->a:Leyi;

    .line 52
    .line 53
    iget v4, p1, Laty;->b:I

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v0, v0, v5

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance p1, Lyqt;

    .line 62
    .line 63
    filled-new-array {v2}, [Leyi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0, v4}, Lyqt;-><init>(Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lfbe;->d:Levc;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lfbe;->e:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, Ldfe;->z(Landroid/content/Context;)Levc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lfbe;->d:Levc;

    .line 85
    .line 86
    :cond_0
    iget-object p0, p0, Lfbe;->d:Levc;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Levc;->c(Lyqt;)V

    .line 89
    .line 90
    .line 91
    return v11

    .line 92
    :cond_1
    iget-object v0, p0, Lfbe;->c:Lyqt;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Lyqt;->e()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lyqt;->d()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v4, :cond_3

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v1, p1, Laty;->d:I

    .line 113
    .line 114
    if-lt v0, v1, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lfbe;->c:Lyqt;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lyqt;->f(Leyi;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :goto_0
    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lfbe;->c:Lyqt;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Lyqt;->d()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-gtz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lfbe;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    :cond_4
    iget-object v1, p0, Lfbe;->d:Levc;

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    iget-object v1, p0, Lfbe;->e:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v1}, Ldfe;->z(Landroid/content/Context;)Levc;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lfbe;->d:Levc;

    .line 153
    .line 154
    :cond_5
    iget-object v1, p0, Lfbe;->d:Levc;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Levc;->c(Lyqt;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iput-object v10, p0, Lfbe;->c:Lyqt;

    .line 160
    .line 161
    :cond_7
    :goto_1
    iget-object v0, p0, Lfbe;->c:Lyqt;

    .line 162
    .line 163
    if-nez v0, :cond_1f

    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v1, Lyqt;

    .line 174
    .line 175
    invoke-direct {v1, v0, v4}, Lyqt;-><init>(Ljava/util/List;I)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lfbe;->c:Lyqt;

    .line 179
    .line 180
    invoke-virtual {v3, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-wide v0, p1, Laty;->c:J

    .line 185
    .line 186
    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 187
    .line 188
    .line 189
    return v11

    .line 190
    :pswitch_2
    iget-object p1, p0, Lfbe;->c:Lyqt;

    .line 191
    .line 192
    if-eqz p1, :cond_1f

    .line 193
    .line 194
    invoke-virtual {p1}, Lyqt;->d()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-gtz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {p0}, Lfbe;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    :cond_8
    iget-object v0, p0, Lfbe;->d:Levc;

    .line 207
    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    iget-object v0, p0, Lfbe;->e:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v0}, Ldfe;->z(Landroid/content/Context;)Levc;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lfbe;->d:Levc;

    .line 217
    .line 218
    :cond_9
    iget-object v0, p0, Lfbe;->d:Levc;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Levc;->c(Lyqt;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    iput-object v10, p0, Lfbe;->c:Lyqt;

    .line 224
    .line 225
    return v11

    .line 226
    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lnsy;

    .line 229
    .line 230
    invoke-static {p0}, Lnsy;->b(Lnsy;)Lks0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_1f

    .line 239
    .line 240
    invoke-static {p0}, Lnsy;->b(Lnsy;)Lks0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lmsy;

    .line 249
    .line 250
    iget-object v0, p1, Lmsy;->p:Ljava/util/ArrayList;

    .line 251
    .line 252
    iget-object v1, p1, Lmsy;->s:Lfbe;

    .line 253
    .line 254
    iget-object v2, p1, Lmsy;->a:Ljava/util/LinkedList;

    .line 255
    .line 256
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1f

    .line 261
    .line 262
    iget-object v0, v1, Lfbe;->n:Lluy;

    .line 263
    .line 264
    const/16 v3, 0xf

    .line 265
    .line 266
    invoke-virtual {v0, v3, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Lfbe;->n:Lluy;

    .line 270
    .line 271
    const/16 v1, 0x10

    .line 272
    .line 273
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, Lnsy;->a(Lnsy;)Losc;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_c

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lwty;

    .line 304
    .line 305
    instance-of v4, v3, Ltsy;

    .line 306
    .line 307
    if-eqz v4, :cond_b

    .line 308
    .line 309
    move-object v4, v3

    .line 310
    check-cast v4, Ltsy;

    .line 311
    .line 312
    invoke-virtual {v4, p1}, Ltsy;->g(Lmsy;)[Losc;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-eqz v4, :cond_b

    .line 317
    .line 318
    invoke-static {v4, p0}, Ltok;->x([Ljava/lang/Object;Losc;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_b

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    :goto_3
    if-ge v9, p1, :cond_1f

    .line 333
    .line 334
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lwty;

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v3, Lt8v;

    .line 344
    .line 345
    invoke-direct {v3, p0}, Lt8v;-><init>(Losc;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3}, Lwty;->b(Ljava/lang/Exception;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v9, v9, 0x1

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lnsy;

    .line 357
    .line 358
    invoke-static {p0}, Lnsy;->b(Lnsy;)Lks0;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_1f

    .line 367
    .line 368
    invoke-static {p0}, Lnsy;->b(Lnsy;)Lks0;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lmsy;

    .line 377
    .line 378
    iget-object v0, p1, Lmsy;->p:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-nez p0, :cond_d

    .line 385
    .line 386
    goto/16 :goto_d

    .line 387
    .line 388
    :cond_d
    iget-boolean p0, p1, Lmsy;->o:Z

    .line 389
    .line 390
    if-nez p0, :cond_1f

    .line 391
    .line 392
    iget-object p0, p1, Lmsy;->h:Lwr0;

    .line 393
    .line 394
    invoke-interface {p0}, Lwr0;->isConnected()Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-nez p0, :cond_e

    .line 399
    .line 400
    invoke-virtual {p1}, Lmsy;->k()V

    .line 401
    .line 402
    .line 403
    return v11

    .line 404
    :cond_e
    invoke-virtual {p1}, Lmsy;->e()V

    .line 405
    .line 406
    .line 407
    return v11

    .line 408
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {p0}, Lyds;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    throw p0

    .line 415
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    if-eqz p0, :cond_1f

    .line 422
    .line 423
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Lmsy;

    .line 430
    .line 431
    iget-object p1, p0, Lmsy;->s:Lfbe;

    .line 432
    .line 433
    iget-object p1, p1, Lfbe;->n:Lluy;

    .line 434
    .line 435
    invoke-static {p1}, Lj35;->r(Landroid/os/Handler;)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lmsy;->h:Lwr0;

    .line 439
    .line 440
    invoke-interface {p1}, Lwr0;->isConnected()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    iget-object v0, p0, Lmsy;->l:Ljava/util/HashMap;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    iget-object v0, p0, Lmsy;->j:Lebz;

    .line 455
    .line 456
    iget-object v1, v0, Lebz;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Ljava/util/Map;

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_10

    .line 465
    .line 466
    iget-object v0, v0, Lebz;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ljava/util/Map;

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_f

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_f
    const-string p0, "Timing out service connection."

    .line 478
    .line 479
    invoke-interface {p1, p0}, Lwr0;->c(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return v11

    .line 483
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lmsy;->h()V

    .line 484
    .line 485
    .line 486
    :cond_11
    return v11

    .line 487
    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    if-eqz p0, :cond_1f

    .line 494
    .line 495
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    check-cast p0, Lmsy;

    .line 502
    .line 503
    iget-object p1, p0, Lmsy;->s:Lfbe;

    .line 504
    .line 505
    iget-object v0, p1, Lfbe;->n:Lluy;

    .line 506
    .line 507
    invoke-static {v0}, Lj35;->r(Landroid/os/Handler;)V

    .line 508
    .line 509
    .line 510
    iget-boolean v0, p0, Lmsy;->o:Z

    .line 511
    .line 512
    if-eqz v0, :cond_1f

    .line 513
    .line 514
    iget-object v1, p0, Lmsy;->i:Lks0;

    .line 515
    .line 516
    iget-object v2, p0, Lmsy;->s:Lfbe;

    .line 517
    .line 518
    iget-object v2, v2, Lfbe;->n:Lluy;

    .line 519
    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    const/16 v0, 0xb

    .line 523
    .line 524
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const/16 v0, 0x9

    .line 528
    .line 529
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iput-boolean v9, p0, Lmsy;->o:Z

    .line 533
    .line 534
    :cond_12
    iget-object v0, p1, Lfbe;->f:Lzae;

    .line 535
    .line 536
    iget-object p1, p1, Lfbe;->e:Landroid/content/Context;

    .line 537
    .line 538
    sget v1, Labe;->a:I

    .line 539
    .line 540
    invoke-virtual {v0, p1, v1}, Labe;->b(Landroid/content/Context;I)I

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    const/16 v0, 0x12

    .line 545
    .line 546
    if-ne p1, v0, :cond_13

    .line 547
    .line 548
    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    .line 549
    .line 550
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 551
    .line 552
    const/16 v1, 0x15

    .line 553
    .line 554
    invoke-direct {v0, v1, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_13
    const-string p1, "API failed to connect while resuming due to an unknown error."

    .line 559
    .line 560
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 561
    .line 562
    const/16 v1, 0x16

    .line 563
    .line 564
    invoke-direct {v0, v1, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 565
    .line 566
    .line 567
    :goto_5
    invoke-virtual {p0, v0}, Lmsy;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 568
    .line 569
    .line 570
    iget-object p0, p0, Lmsy;->h:Lwr0;

    .line 571
    .line 572
    const-string p1, "Timing out connection while resuming."

    .line 573
    .line 574
    invoke-interface {p0, p1}, Lwr0;->c(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    return v11

    .line 578
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance p0, Lj41;

    .line 582
    .line 583
    invoke-direct {p0, v1}, Lj41;-><init>(Lk41;)V

    .line 584
    .line 585
    .line 586
    :cond_14
    :goto_6
    invoke-virtual {p0}, Lr8f;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-eqz p1, :cond_15

    .line 591
    .line 592
    invoke-virtual {p0}, Lr8f;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Lks0;

    .line 597
    .line 598
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Lmsy;

    .line 603
    .line 604
    if-eqz p1, :cond_14

    .line 605
    .line 606
    invoke-virtual {p1}, Lmsy;->o()V

    .line 607
    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_15
    invoke-virtual {v1}, Lk41;->clear()V

    .line 611
    .line 612
    .line 613
    return v11

    .line 614
    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    if-eqz p0, :cond_1f

    .line 621
    .line 622
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    check-cast p0, Lmsy;

    .line 629
    .line 630
    iget-object p1, p0, Lmsy;->s:Lfbe;

    .line 631
    .line 632
    iget-object p1, p1, Lfbe;->n:Lluy;

    .line 633
    .line 634
    invoke-static {p1}, Lj35;->r(Landroid/os/Handler;)V

    .line 635
    .line 636
    .line 637
    iget-boolean p1, p0, Lmsy;->o:Z

    .line 638
    .line 639
    if-eqz p1, :cond_1f

    .line 640
    .line 641
    invoke-virtual {p0}, Lmsy;->k()V

    .line 642
    .line 643
    .line 644
    return v11

    .line 645
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p1, Lyae;

    .line 648
    .line 649
    invoke-virtual {p0, p1}, Lfbe;->e(Lyae;)Lmsy;

    .line 650
    .line 651
    .line 652
    return v11

    .line 653
    :pswitch_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    instance-of p1, p1, Landroid/app/Application;

    .line 658
    .line 659
    if-eqz p1, :cond_1f

    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, Landroid/app/Application;

    .line 666
    .line 667
    invoke-static {p1}, Lxt2;->a(Landroid/app/Application;)V

    .line 668
    .line 669
    .line 670
    sget-object p1, Lxt2;->e:Lxt2;

    .line 671
    .line 672
    new-instance v0, Llsy;

    .line 673
    .line 674
    invoke-direct {v0, p0}, Llsy;-><init>(Lfbe;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    monitor-enter p1

    .line 681
    :try_start_0
    iget-object v1, p1, Lxt2;->c:Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    iget-object v0, p1, Lxt2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 688
    .line 689
    iget-object p1, p1, Lxt2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 690
    .line 691
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_17

    .line 696
    .line 697
    invoke-static {}, Lbhe;->f()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_16

    .line 702
    .line 703
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 704
    .line 705
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    if-nez p1, :cond_17

    .line 716
    .line 717
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 718
    .line 719
    const/16 v1, 0x64

    .line 720
    .line 721
    if-le p1, v1, :cond_17

    .line 722
    .line 723
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 724
    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_16
    move p1, v11

    .line 728
    goto :goto_8

    .line 729
    :cond_17
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    :goto_8
    if-nez p1, :cond_1f

    .line 734
    .line 735
    iput-wide v6, p0, Lfbe;->a:J

    .line 736
    .line 737
    return v11

    .line 738
    :catchall_0
    move-exception p0

    .line 739
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 740
    throw p0

    .line 741
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 742
    .line 743
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p1, Lsm6;

    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_19

    .line 760
    .line 761
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Lmsy;

    .line 766
    .line 767
    iget v4, v3, Lmsy;->m:I

    .line 768
    .line 769
    if-ne v4, v0, :cond_18

    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_19
    move-object v3, v10

    .line 773
    :goto_9
    if-eqz v3, :cond_1b

    .line 774
    .line 775
    iget v0, p1, Lsm6;->b:I

    .line 776
    .line 777
    const/16 v1, 0xd

    .line 778
    .line 779
    if-ne v0, v1, :cond_1a

    .line 780
    .line 781
    iget-object p0, p0, Lfbe;->f:Lzae;

    .line 782
    .line 783
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 784
    .line 785
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    sget-object p0, Lcce;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 789
    .line 790
    invoke-static {v0}, Lsm6;->f(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    iget-object p1, p1, Lsm6;->d:Ljava/lang/String;

    .line 795
    .line 796
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 797
    .line 798
    const-string v2, ": "

    .line 799
    .line 800
    invoke-static {v0, p0, v2, p1}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    invoke-direct {v1, v8, p0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v1}, Lmsy;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 808
    .line 809
    .line 810
    return v11

    .line 811
    :cond_1a
    iget-object p0, v3, Lmsy;->i:Lks0;

    .line 812
    .line 813
    invoke-static {p0, p1}, Lfbe;->d(Lks0;Lsm6;)Lcom/google/android/gms/common/api/Status;

    .line 814
    .line 815
    .line 816
    move-result-object p0

    .line 817
    invoke-virtual {v3, p0}, Lmsy;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 818
    .line 819
    .line 820
    return v11

    .line 821
    :cond_1b
    const-string p0, "Could not find API instance "

    .line 822
    .line 823
    const-string p1, " while trying to fail enqueued calls."

    .line 824
    .line 825
    invoke-static {v0, p0, p1}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object p0

    .line 829
    new-instance p1, Ljava/lang/Exception;

    .line 830
    .line 831
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-static {v2, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 835
    .line 836
    .line 837
    return v11

    .line 838
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast p1, Lbty;

    .line 841
    .line 842
    iget-object v0, p1, Lbty;->c:Lyae;

    .line 843
    .line 844
    iget-object v1, p1, Lbty;->a:Lwty;

    .line 845
    .line 846
    iget-object v0, v0, Lyae;->e:Lks0;

    .line 847
    .line 848
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Lmsy;

    .line 853
    .line 854
    if-nez v0, :cond_1c

    .line 855
    .line 856
    iget-object v0, p1, Lbty;->c:Lyae;

    .line 857
    .line 858
    invoke-virtual {p0, v0}, Lfbe;->e(Lyae;)Lmsy;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    :cond_1c
    iget-object v2, v0, Lmsy;->h:Lwr0;

    .line 863
    .line 864
    invoke-interface {v2}, Lwr0;->f()Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_1d

    .line 869
    .line 870
    iget-object p0, p0, Lfbe;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 871
    .line 872
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 873
    .line 874
    .line 875
    move-result p0

    .line 876
    iget p1, p1, Lbty;->b:I

    .line 877
    .line 878
    if-eq p0, p1, :cond_1d

    .line 879
    .line 880
    sget-object p0, Lfbe;->p:Lcom/google/android/gms/common/api/Status;

    .line 881
    .line 882
    invoke-virtual {v1, p0}, Lwty;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Lmsy;->o()V

    .line 886
    .line 887
    .line 888
    return v11

    .line 889
    :cond_1d
    invoke-virtual {v0, v1}, Lmsy;->l(Lwty;)V

    .line 890
    .line 891
    .line 892
    return v11

    .line 893
    :pswitch_e
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 894
    .line 895
    .line 896
    move-result-object p0

    .line 897
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object p0

    .line 901
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result p1

    .line 905
    if-eqz p1, :cond_1f

    .line 906
    .line 907
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    check-cast p1, Lmsy;

    .line 912
    .line 913
    iget-object v0, p1, Lmsy;->s:Lfbe;

    .line 914
    .line 915
    iget-object v0, v0, Lfbe;->n:Lluy;

    .line 916
    .line 917
    invoke-static {v0}, Lj35;->r(Landroid/os/Handler;)V

    .line 918
    .line 919
    .line 920
    iput-object v10, p1, Lmsy;->q:Lsm6;

    .line 921
    .line 922
    invoke-virtual {p1}, Lmsy;->k()V

    .line 923
    .line 924
    .line 925
    goto :goto_a

    .line 926
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 927
    .line 928
    invoke-static {p0}, Lyds;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 929
    .line 930
    .line 931
    move-result-object p0

    .line 932
    throw p0

    .line 933
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast p1, Ljava/lang/Boolean;

    .line 936
    .line 937
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 938
    .line 939
    .line 940
    move-result p1

    .line 941
    if-eq v11, p1, :cond_1e

    .line 942
    .line 943
    goto :goto_b

    .line 944
    :cond_1e
    const-wide/16 v6, 0x2710

    .line 945
    .line 946
    :goto_b
    iput-wide v6, p0, Lfbe;->a:J

    .line 947
    .line 948
    const/16 p1, 0xc

    .line 949
    .line 950
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_1f

    .line 966
    .line 967
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Lks0;

    .line 972
    .line 973
    invoke-virtual {v3, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    iget-wide v4, p0, Lfbe;->a:J

    .line 978
    .line 979
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 980
    .line 981
    .line 982
    goto :goto_c

    .line 983
    :cond_1f
    :goto_d
    return v11

    .line 984
    nop

    .line 985
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
