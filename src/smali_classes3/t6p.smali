.class public final Lt6p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lmih;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lk3p;

.field public final c:Lvxy;

.field public final d:Lxhx;

.field public final e:Ltei;

.field public f:Le0z;

.field public g:Lrqt;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmih;

    .line 2
    .line 3
    const-string v1, "RemoteMediaClient"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt6p;->l:Lmih;

    .line 10
    .line 11
    sget-object v0, Lvxy;->w:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lvxy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt6p;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt6p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt6p;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lt6p;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lt6p;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lk3p;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lk3p;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lt6p;->b:Lk3p;

    .line 49
    .line 50
    new-instance v0, Lxhx;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lxhx;-><init>(Lt6p;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lt6p;->d:Lxhx;

    .line 56
    .line 57
    iput-object p1, p0, Lt6p;->c:Lvxy;

    .line 58
    .line 59
    new-instance v1, Ltup;

    .line 60
    .line 61
    const/16 v2, 0x15

    .line 62
    .line 63
    invoke-direct {v1, v2, p0}, Ltup;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p1, Lvxy;->h:Ltup;

    .line 67
    .line 68
    iput-object v0, p1, Lvxy;->c:Lxhx;

    .line 69
    .line 70
    new-instance p1, Ltei;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p1, Ltei;->m:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v0, Lmih;

    .line 87
    .line 88
    const-string v1, "MediaQueue"

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, v1, v2}, Lmih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Ltei;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p0, p1, Ltei;->c:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    const/16 v1, 0x14

    .line 100
    .line 101
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, Ltei;->d:Ljava/io/Serializable;

    .line 110
    .line 111
    new-instance v0, Landroid/util/SparseIntArray;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p1, Ltei;->e:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, Ltei;->g:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayDeque;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, Ltei;->h:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v0, Lk3p;

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Lk3p;-><init>(Landroid/os/Looper;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Ltei;->i:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v0, Lfps;

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    invoke-direct {v0, v1, p1}, Lfps;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p1, Ltei;->j:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v0, Ledz;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {v0, v1, p1}, Ledz;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lt6p;->p(Ls6p;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lxbz;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lxbz;-><init>(Ltei;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p1, Ltei;->f:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {p1}, Ltei;->k()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iput-wide v0, p1, Ltei;->a:J

    .line 172
    .line 173
    invoke-virtual {p1}, Ltei;->j()V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lt6p;->e:Ltei;

    .line 177
    .line 178
    return-void
.end method

.method public static t()Lqvs;
    .locals 4

    .line 1
    new-instance v0, Lqvs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lqvs;-><init>(Lebe;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkzy;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v1, v3}, Lkzy;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lbkp;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final z(Lpzy;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpzy;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/16 v1, 0x834

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkzy;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lkzy;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lbkp;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lt6p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lj35;->s(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lt6p;->c:Lvxy;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvxy;->n()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    monitor-exit v0

    .line 16
    return-wide v1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt6p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lj35;->s(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lt6p;->e()Liqi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Liqi;->f:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return p0

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final c()Lrhi;
    .locals 3

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt6p;->e()Liqi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v1, p0, Liqi;->l:I

    .line 15
    .line 16
    iget-object v2, p0, Liqi;->x:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object p0, p0, Liqi;->q:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lrhi;

    .line 38
    .line 39
    return-object p0
.end method

.method public final d()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lt6p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lj35;->s(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lt6p;->c:Lvxy;

    .line 10
    .line 11
    iget-object p0, p0, Lvxy;->f:Liqi;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Liqi;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-object p0

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

.method public final e()Liqi;
    .locals 2

    .line 1
    iget-object v0, p0, Lt6p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lj35;->s(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lt6p;->c:Lvxy;

    .line 10
    .line 11
    iget-object p0, p0, Lvxy;->f:Liqi;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt6p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lj35;->s(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lt6p;->e()Liqi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Liqi;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return p0

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final g()J
    .locals 3

    .line 1
    iget-object v0, p0, Lt6p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lj35;->s(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lt6p;->c:Lvxy;

    .line 10
    .line 11
    iget-object p0, p0, Lvxy;->f:Liqi;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Liqi;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 18
    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return-wide v1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt6p;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lt6p;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lt6p;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lt6p;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lt6p;->k()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt6p;->e()Liqi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Liqi;->e:I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt6p;->d()Lcom/google/android/gms/cast/MediaInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt6p;->e()Liqi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Liqi;->l:I

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final l()Z
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt6p;->e()Liqi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, v0, Liqi;->e:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lt6p;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lt6p;->b()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    return v3

    .line 36
    :cond_3
    return v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt6p;->e()Liqi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Liqi;->e:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt6p;->e()Liqi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Liqi;->r:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lt6p;->c:Lvxy;

    .line 6
    .line 7
    iget-object v2, v0, Lvxy;->p:Lgyy;

    .line 8
    .line 9
    iget-object v3, v0, Lvxy;->o:Lgyy;

    .line 10
    .line 11
    const-string v4, "insertBefore"

    .line 12
    .line 13
    iget-object v5, v0, Lvxy;->j:Lgyy;

    .line 14
    .line 15
    iget-object v6, v0, Lvxy;->d:Ljava/util/List;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v8, v0, Lvxy;->a:Lmih;

    .line 22
    .line 23
    const-string v9, "message received: %s"

    .line 24
    .line 25
    invoke-virtual {v8, v9, v7}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v8, Lmih;->a:Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v10, "type"

    .line 36
    .line 37
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v11, "requestId"

    .line 42
    .line 43
    const-wide/16 v12, -0x1

    .line 44
    .line 45
    invoke-virtual {v9, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const-string v15, "itemIds"

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    sparse-switch v13, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_17

    .line 60
    .line 61
    :sswitch_0
    const-string v2, "QUEUE_ITEM_IDS"

    .line 62
    .line 63
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_14

    .line 68
    .line 69
    :try_start_1
    iget-object v3, v0, Lvxy;->s:Lgyy;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v3, v11, v12, v14, v4}, Lgyy;->b(JILtrb;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v9}, Lvxy;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lvxy;->h:Ltup;

    .line 79
    .line 80
    if-eqz v2, :cond_14

    .line 81
    .line 82
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lvxy;->j(Lorg/json/JSONArray;)[I

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_14

    .line 91
    .line 92
    iget-object v0, v0, Lvxy;->h:Ltup;

    .line 93
    .line 94
    iget-object v0, v0, Ltup;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lt6p;

    .line 97
    .line 98
    iget-object v0, v0, Lt6p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_14

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ls6p;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ls6p;->h([I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto/16 :goto_18

    .line 122
    .line 123
    :sswitch_1
    const-string v4, "MEDIA_STATUS"

    .line 124
    .line 125
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_14

    .line 130
    .line 131
    :try_start_2
    const-string v4, "status"

    .line 132
    .line 133
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-lez v9, :cond_e

    .line 142
    .line 143
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v5, v11, v12}, Lgyy;->c(J)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v3}, Lgyy;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    const/4 v10, 0x1

    .line 156
    if-eqz v9, :cond_1

    .line 157
    .line 158
    invoke-virtual {v3, v11, v12}, Lgyy;->c(J)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_0

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_0
    :goto_1
    move v2, v10

    .line 166
    goto :goto_3

    .line 167
    :cond_1
    :goto_2
    invoke-virtual {v2}, Lgyy;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    invoke-virtual {v2, v11, v12}, Lgyy;->c(J)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move v2, v14

    .line 181
    :goto_3
    if-nez v5, :cond_4

    .line 182
    .line 183
    iget-object v3, v0, Lvxy;->f:Liqi;

    .line 184
    .line 185
    if-nez v3, :cond_3

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_3
    invoke-virtual {v3, v4, v2}, Liqi;->a(Lorg/json/JSONObject;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_5

    .line 193
    :cond_4
    :goto_4
    new-instance v16, Liqi;

    .line 194
    .line 195
    const/16 v41, 0x0

    .line 196
    .line 197
    const/16 v42, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const-wide/16 v18, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const-wide/16 v21, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const-wide/16 v25, 0x0

    .line 212
    .line 213
    const-wide/16 v27, 0x0

    .line 214
    .line 215
    const-wide/16 v29, 0x0

    .line 216
    .line 217
    const/16 v31, 0x0

    .line 218
    .line 219
    const/16 v32, 0x0

    .line 220
    .line 221
    const/16 v33, 0x0

    .line 222
    .line 223
    const/16 v34, 0x0

    .line 224
    .line 225
    const/16 v35, 0x0

    .line 226
    .line 227
    const/16 v36, 0x0

    .line 228
    .line 229
    const/16 v37, 0x0

    .line 230
    .line 231
    const/16 v38, 0x0

    .line 232
    .line 233
    const/16 v39, 0x0

    .line 234
    .line 235
    const/16 v40, 0x0

    .line 236
    .line 237
    invoke-direct/range {v16 .. v42}, Liqi;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLtj;Lt0w;Lpgi;Lqhi;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v2, v16

    .line 241
    .line 242
    invoke-virtual {v2, v4, v14}, Liqi;->a(Lorg/json/JSONObject;I)I

    .line 243
    .line 244
    .line 245
    iput-object v2, v0, Lvxy;->f:Liqi;

    .line 246
    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    iput-wide v2, v0, Lvxy;->e:J

    .line 252
    .line 253
    const/16 v2, 0x7f

    .line 254
    .line 255
    :goto_5
    and-int/lit8 v3, v2, 0x1

    .line 256
    .line 257
    if-eqz v3, :cond_5

    .line 258
    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    iput-wide v3, v0, Lvxy;->e:J

    .line 264
    .line 265
    const/4 v3, -0x1

    .line 266
    iput v3, v0, Lvxy;->i:I

    .line 267
    .line 268
    move v3, v10

    .line 269
    goto :goto_6

    .line 270
    :cond_5
    move v3, v14

    .line 271
    :goto_6
    and-int/lit8 v4, v2, 0x2

    .line 272
    .line 273
    if-eqz v4, :cond_6

    .line 274
    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    iput-wide v3, v0, Lvxy;->e:J

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_6
    move v10, v3

    .line 283
    :goto_7
    and-int/lit16 v3, v2, 0x80

    .line 284
    .line 285
    if-eqz v3, :cond_7

    .line 286
    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    iput-wide v3, v0, Lvxy;->e:J

    .line 292
    .line 293
    :cond_7
    and-int/lit8 v3, v2, 0x4

    .line 294
    .line 295
    if-eqz v3, :cond_8

    .line 296
    .line 297
    invoke-virtual {v0}, Lvxy;->f()V

    .line 298
    .line 299
    .line 300
    :cond_8
    and-int/lit8 v3, v2, 0x8

    .line 301
    .line 302
    if-eqz v3, :cond_9

    .line 303
    .line 304
    invoke-virtual {v0}, Lvxy;->h()V

    .line 305
    .line 306
    .line 307
    :cond_9
    and-int/lit8 v3, v2, 0x10

    .line 308
    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    invoke-virtual {v0}, Lvxy;->g()V

    .line 312
    .line 313
    .line 314
    :cond_a
    and-int/lit8 v3, v2, 0x20

    .line 315
    .line 316
    if-eqz v3, :cond_c

    .line 317
    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    iput-wide v3, v0, Lvxy;->e:J

    .line 323
    .line 324
    iget-object v3, v0, Lvxy;->h:Ltup;

    .line 325
    .line 326
    if-eqz v3, :cond_c

    .line 327
    .line 328
    iget-object v3, v3, Ltup;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Lt6p;

    .line 331
    .line 332
    iget-object v4, v3, Lt6p;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_b

    .line 343
    .line 344
    iget-object v3, v3, Lt6p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_c

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Ls6p;

    .line 361
    .line 362
    invoke-virtual {v4}, Ls6p;->a()V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_b
    invoke-static {v4}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_c
    and-int/lit8 v2, v2, 0x40

    .line 372
    .line 373
    if-eqz v2, :cond_d

    .line 374
    .line 375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    iput-wide v2, v0, Lvxy;->e:J

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_d
    if-eqz v10, :cond_f

    .line 383
    .line 384
    :goto_9
    invoke-virtual {v0}, Lvxy;->i()V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_e
    const/4 v4, 0x0

    .line 389
    iput-object v4, v0, Lvxy;->f:Liqi;

    .line 390
    .line 391
    invoke-virtual {v0}, Lvxy;->i()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lvxy;->f()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lvxy;->h()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lvxy;->g()V

    .line 401
    .line 402
    .line 403
    :cond_f
    :goto_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_14

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lgyy;

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    invoke-virtual {v2, v11, v12, v14, v4}, Lgyy;->b(JILtrb;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :sswitch_2
    const-string v0, "INVALID_PLAYER_STATE"

    .line 425
    .line 426
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_14

    .line 431
    .line 432
    :try_start_3
    const-string v0, "received unexpected error: Invalid Player State."

    .line 433
    .line 434
    new-array v2, v14, [Ljava/lang/Object;

    .line 435
    .line 436
    invoke-virtual {v8, v0, v2}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_14

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lgyy;

    .line 458
    .line 459
    invoke-static {v9}, Lvxy;->c(Lorg/json/JSONObject;)Ltrb;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const/16 v4, 0x834

    .line 464
    .line 465
    invoke-virtual {v2, v11, v12, v4, v3}, Lgyy;->b(JILtrb;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :sswitch_3
    const-string v2, "QUEUE_CHANGE"

    .line 470
    .line 471
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_14

    .line 476
    .line 477
    :try_start_4
    iget-object v3, v0, Lvxy;->u:Lgyy;

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    invoke-virtual {v3, v11, v12, v14, v5}, Lgyy;->b(JILtrb;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2, v9}, Lvxy;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Lvxy;->h:Ltup;

    .line 487
    .line 488
    if-eqz v2, :cond_14

    .line 489
    .line 490
    const-string v2, "changeType"

    .line 491
    .line 492
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v3}, Lvxy;->j(Lorg/json/JSONArray;)[I

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v9, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v3, :cond_14

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 511
    .line 512
    .line 513
    move-result v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 514
    sparse-switch v6, :sswitch_data_1

    .line 515
    .line 516
    .line 517
    goto/16 :goto_17

    .line 518
    .line 519
    :sswitch_4
    const-string v4, "ITEMS_CHANGE"

    .line 520
    .line 521
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_14

    .line 526
    .line 527
    :try_start_5
    iget-object v0, v0, Lvxy;->h:Ltup;

    .line 528
    .line 529
    iget-object v0, v0, Ltup;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lt6p;

    .line 532
    .line 533
    iget-object v0, v0, Lt6p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_14

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Ls6p;

    .line 550
    .line 551
    invoke-virtual {v2, v3}, Ls6p;->m([I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 552
    .line 553
    .line 554
    goto :goto_d

    .line 555
    :sswitch_5
    const-string v3, "UPDATE"

    .line 556
    .line 557
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_14

    .line 562
    .line 563
    :try_start_6
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v2}, Lvxy;->j(Lorg/json/JSONArray;)[I

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const-string v3, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 572
    .line 573
    invoke-static {v2, v3}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v3, "reorderItemIds"

    .line 577
    .line 578
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-eqz v3, :cond_10

    .line 583
    .line 584
    invoke-static {v2}, Lmm4;->c([I)Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v9, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-static {v3}, Lvxy;->j(Lorg/json/JSONArray;)[I

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v3}, Lj35;->x(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v3}, Lmm4;->c([I)Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iget-object v0, v0, Lvxy;->h:Ltup;

    .line 604
    .line 605
    iget-object v0, v0, Ltup;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lt6p;

    .line 608
    .line 609
    iget-object v0, v0, Lt6p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-eqz v5, :cond_14

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Ls6p;

    .line 626
    .line 627
    invoke-virtual {v5, v2, v3, v4}, Ls6p;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 628
    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_10
    iget-object v0, v0, Lvxy;->h:Ltup;

    .line 632
    .line 633
    iget-object v0, v0, Ltup;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lt6p;

    .line 636
    .line 637
    iget-object v0, v0, Lt6p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_14

    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Ls6p;

    .line 654
    .line 655
    invoke-virtual {v3, v2}, Ls6p;->h([I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 656
    .line 657
    .line 658
    goto :goto_f

    .line 659
    :sswitch_6
    const-string v4, "REMOVE"

    .line 660
    .line 661
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_14

    .line 666
    .line 667
    :try_start_7
    iget-object v0, v0, Lvxy;->h:Ltup;

    .line 668
    .line 669
    iget-object v0, v0, Ltup;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lt6p;

    .line 672
    .line 673
    iget-object v0, v0, Lt6p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_14

    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Ls6p;

    .line 690
    .line 691
    invoke-virtual {v2, v3}, Ls6p;->k([I)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 692
    .line 693
    .line 694
    goto :goto_10

    .line 695
    :sswitch_7
    const-string v4, "INSERT"

    .line 696
    .line 697
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_14

    .line 702
    .line 703
    :try_start_8
    iget-object v0, v0, Lvxy;->h:Ltup;

    .line 704
    .line 705
    iget-object v0, v0, Ltup;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lt6p;

    .line 708
    .line 709
    iget-object v0, v0, Lt6p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_14

    .line 720
    .line 721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Ls6p;

    .line 726
    .line 727
    invoke-virtual {v2, v3, v5}, Ls6p;->i([II)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 728
    .line 729
    .line 730
    goto :goto_11

    .line 731
    :sswitch_8
    const-string v2, "ERROR"

    .line 732
    .line 733
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_14

    .line 738
    .line 739
    :try_start_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_11

    .line 748
    .line 749
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Lgyy;

    .line 754
    .line 755
    invoke-static {v9}, Lvxy;->c(Lorg/json/JSONObject;)Ltrb;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    const/16 v5, 0x834

    .line 760
    .line 761
    invoke-virtual {v3, v11, v12, v5, v4}, Lgyy;->b(JILtrb;)V

    .line 762
    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_11
    iget-object v2, v0, Lvxy;->h:Ltup;

    .line 766
    .line 767
    if-nez v2, :cond_12

    .line 768
    .line 769
    goto/16 :goto_17

    .line 770
    .line 771
    :cond_12
    invoke-static {v9}, Lcom/google/android/gms/cast/MediaError;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 772
    .line 773
    .line 774
    iget-object v0, v0, Lvxy;->h:Ltup;

    .line 775
    .line 776
    iget-object v0, v0, Ltup;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Lt6p;

    .line 779
    .line 780
    iget-object v0, v0, Lt6p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_14

    .line 791
    .line 792
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Ls6p;

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 799
    .line 800
    .line 801
    goto :goto_13

    .line 802
    :sswitch_9
    const-string v0, "LOAD_FAILED"

    .line 803
    .line 804
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_14

    .line 809
    .line 810
    :try_start_a
    invoke-static {v9}, Lvxy;->c(Lorg/json/JSONObject;)Ltrb;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const/16 v4, 0x834

    .line 815
    .line 816
    invoke-virtual {v5, v11, v12, v4, v0}, Lgyy;->b(JILtrb;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :sswitch_a
    const-string v0, "INVALID_REQUEST"

    .line 821
    .line 822
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_14

    .line 827
    .line 828
    :try_start_b
    const-string v0, "received unexpected error: Invalid Request."

    .line 829
    .line 830
    new-array v2, v14, [Ljava/lang/Object;

    .line 831
    .line 832
    invoke-virtual {v8, v0, v2}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_14

    .line 848
    .line 849
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Lgyy;

    .line 854
    .line 855
    invoke-static {v9}, Lvxy;->c(Lorg/json/JSONObject;)Ltrb;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    const/16 v4, 0x7d1

    .line 860
    .line 861
    invoke-virtual {v2, v11, v12, v4, v3}, Lgyy;->b(JILtrb;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 862
    .line 863
    .line 864
    goto :goto_14

    .line 865
    :sswitch_b
    const-string v2, "QUEUE_ITEMS"

    .line 866
    .line 867
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_14

    .line 872
    .line 873
    :try_start_c
    iget-object v3, v0, Lvxy;->t:Lgyy;

    .line 874
    .line 875
    const/4 v4, 0x0

    .line 876
    invoke-virtual {v3, v11, v12, v14, v4}, Lgyy;->b(JILtrb;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v2, v9}, Lvxy;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 880
    .line 881
    .line 882
    iget-object v2, v0, Lvxy;->h:Ltup;

    .line 883
    .line 884
    if-eqz v2, :cond_14

    .line 885
    .line 886
    const-string v2, "items"

    .line 887
    .line 888
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    new-array v3, v3, [Lrhi;

    .line 897
    .line 898
    :goto_15
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    if-ge v14, v4, :cond_13

    .line 903
    .line 904
    new-instance v4, Luld;

    .line 905
    .line 906
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    invoke-direct {v4, v5}, Luld;-><init>(Lorg/json/JSONObject;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4}, Luld;->x()Lrhi;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    aput-object v4, v3, v14

    .line 918
    .line 919
    add-int/lit8 v14, v14, 0x1

    .line 920
    .line 921
    goto :goto_15

    .line 922
    :cond_13
    iget-object v0, v0, Lvxy;->h:Ltup;

    .line 923
    .line 924
    iget-object v0, v0, Ltup;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lt6p;

    .line 927
    .line 928
    iget-object v0, v0, Lt6p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-eqz v2, :cond_14

    .line 939
    .line 940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, Ls6p;

    .line 945
    .line 946
    invoke-virtual {v2, v3}, Ls6p;->j([Lrhi;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 947
    .line 948
    .line 949
    goto :goto_16

    .line 950
    :sswitch_c
    const-string v0, "LOAD_CANCELLED"

    .line 951
    .line 952
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_14

    .line 957
    .line 958
    :try_start_d
    invoke-static {v9}, Lvxy;->c(Lorg/json/JSONObject;)Ltrb;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const/16 v2, 0x835

    .line 963
    .line 964
    invoke-virtual {v5, v11, v12, v2, v0}, Lgyy;->b(JILtrb;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 965
    .line 966
    .line 967
    :cond_14
    :goto_17
    return-void

    .line 968
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    const-string v1, "Message is malformed (%s); ignoring: %s"

    .line 977
    .line 978
    invoke-virtual {v8, v1, v0}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    nop

    .line 987
    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_c
        -0x6ab4c52e -> :sswitch_b
        -0x430e23f9 -> :sswitch_a
        -0xfa7664a -> :sswitch_9
        0x3f2d9e8 -> :sswitch_8
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_7
        -0x7022137c -> :sswitch_6
        -0x6a6cd337 -> :sswitch_5
        0x42ef412f -> :sswitch_4
    .end sparse-switch
.end method

.method public final p(Ls6p;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lt6p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q(Lhki;)Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt6p;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lt6p;->t()Lqvs;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lqxy;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lqxy;-><init>(Lt6p;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lt6p;->z(Lpzy;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt6p;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lj35;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lt6p;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lt6p;->t()Lqvs;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lywy;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, p0, v1}, Lywy;-><init>(Lt6p;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lt6p;->z(Lpzy;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    invoke-static {v0}, Lj35;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lt6p;->y()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lt6p;->t()Lqvs;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance v0, Lywy;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, p0, v1}, Lywy;-><init>(Lt6p;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lt6p;->z(Lpzy;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final s()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt6p;->d()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lt6p;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lt6p;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x6

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lt6p;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lt6p;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lt6p;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lt6p;->c()Lrhi;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lrhi;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    :goto_0
    return v1
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt6p;->f:Le0z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "Must be called from the main thread."

    .line 7
    .line 8
    invoke-static {v1}, Lj35;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lt6p;->c:Lvxy;

    .line 12
    .line 13
    iget-object v1, v1, Lvxy;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lmm4;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Le0z;->C:Ljava/util/HashMap;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, v0, Le0z;->C:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, Lgty;->a()Ll13;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lsyy;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, p0}, Lsyy;-><init>(Le0z;Ljava/lang/String;Lt6p;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v2, Ll13;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v1, 0x20dd

    .line 39
    .line 40
    iput v1, v2, Ll13;->b:I

    .line 41
    .line 42
    invoke-virtual {v2}, Ll13;->f()Lgty;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2, v1}, Lyae;->b(ILgty;)Luiz;

    .line 48
    .line 49
    .line 50
    const-string v0, "Must be called from the main thread."

    .line 51
    .line 52
    invoke-static {v0}, Lj35;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lt6p;->y()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lt6p;->t()Lqvs;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v0, Lywy;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v0, p0, v1}, Lywy;-><init>(Lt6p;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lt6p;->z(Lpzy;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public final v(Le0z;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt6p;->f:Le0z;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lt6p;->c:Lvxy;

    .line 10
    .line 11
    iget-object v2, v1, Lvxy;->d:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, v1, Lvxy;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lgyy;

    .line 31
    .line 32
    const/16 v5, 0x7d2

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lgyy;->f(I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v1}, Lvxy;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lt6p;->e:Ltei;

    .line 45
    .line 46
    invoke-virtual {v1}, Ltei;->i()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Must be called from the main thread."

    .line 50
    .line 51
    invoke-static {v1}, Lj35;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lt6p;->c:Lvxy;

    .line 55
    .line 56
    iget-object v1, v1, Lvxy;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v0, Le0z;->C:Ljava/util/HashMap;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_1
    iget-object v3, v0, Le0z;->C:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lt6p;

    .line 74
    .line 75
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    invoke-static {}, Lgty;->a()Ll13;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Lsyy;

    .line 81
    .line 82
    invoke-direct {v4, v0, v3, v1}, Lsyy;-><init>(Le0z;Lt6p;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v2, Ll13;->d:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v1, 0x20de

    .line 88
    .line 89
    iput v1, v2, Ll13;->b:I

    .line 90
    .line 91
    invoke-virtual {v2}, Ll13;->f()Lgty;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v0, v2, v1}, Lyae;->b(ILgty;)Luiz;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lt6p;->d:Lxhx;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    iput-object v1, v0, Lxhx;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, p0, Lt6p;->b:Lk3p;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    throw p0

    .line 113
    :cond_2
    const-string p0, "Channel namespace cannot be null or empty"

    .line 114
    .line 115
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    throw p0

    .line 121
    :cond_3
    :goto_2
    iput-object p1, p0, Lt6p;->f:Le0z;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object p0, p0, Lt6p;->d:Lxhx;

    .line 126
    .line 127
    iput-object p1, p0, Lxhx;->b:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_4
    :goto_3
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt6p;->e()Liqi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Liqi;->e:I

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final x(Ljava/util/Set;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt6p;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lt6p;->l()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lt6p;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lt6p;->w()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p0}, Lt6p;->k()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lt6p;->c()Lrhi;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lrhi;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lqj4;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lqj4;->a(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lqj4;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Lqj4;->a(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lqj4;

    .line 104
    .line 105
    invoke-virtual {p0}, Lt6p;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {p0}, Lt6p;->g()J

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lqj4;->a(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    return-void
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt6p;->f:Le0z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
