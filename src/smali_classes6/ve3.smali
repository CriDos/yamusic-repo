.class public abstract Lve3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltng;
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static final n:Ljava/util/logging/Logger;

.field public static final o:Ll12;

.field public static final p:Ll12;

.field public static final q:Ll12;


# instance fields
.field public final a:Ldik;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lhlf;

.field public final d:Lung;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:Lm12;

.field public h:I

.field public i:Lnvs;

.field public j:Lbtk;

.field public final k:Lc6d;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lve3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lve3;->n:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ll12;

    .line 14
    .line 15
    const-string v1, "internal:remote-uid"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ll12;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lve3;->o:Ll12;

    .line 21
    .line 22
    new-instance v0, Ll12;

    .line 23
    .line 24
    const-string v1, "internal:server-authority"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ll12;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lve3;->p:Ll12;

    .line 30
    .line 31
    new-instance v0, Ll12;

    .line 32
    .line 33
    const-string v1, "internal:inbound-parcelable-policy"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ll12;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lve3;->q:Ll12;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ldik;Lm12;Lhlf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lve3;->f:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lve3;->h:I

    .line 13
    .line 14
    iput-object p1, p0, Lve3;->a:Ldik;

    .line 15
    .line 16
    iput-object p2, p0, Lve3;->g:Lm12;

    .line 17
    .line 18
    iput-object p3, p0, Lve3;->c:Lhlf;

    .line 19
    .line 20
    invoke-interface {p1}, Ldik;->p()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iput-object p1, p0, Lve3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    new-instance p1, Lung;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lung;-><init>(Ltng;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lve3;->d:Lung;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lve3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    new-instance p1, Lc6d;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lve3;->k:Lc6d;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lve3;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    return-void
.end method

.method public static p(Landroid/os/RemoteException;)Lnvs;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/os/DeadObjectException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroid/os/TransactionTooLargeException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lnvs;->n:Lnvs;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lnvs;->o:Lnvs;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Lhlf;
    .locals 0

    .line 1
    iget-object p0, p0, Lve3;->c:Lhlf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized binderDied()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnvs;->o:Lnvs;

    .line 3
    .line 4
    const-string v1, "binderDied"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lve3;->o(Lnvs;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final e(Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lve3;->h(Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lve3;->n:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Terminating transport for uncaught Exception in transaction "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, v1, p2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    sget-object p2, Lnvs;->n:Lnvs;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p0, p1, p2}, Lve3;->o(Lnvs;Z)V

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final g(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lve3;->k:Lc6d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, v0, Lc6d;->b:J

    .line 5
    .line 6
    sub-long v3, v1, p1

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v3, v3, v5

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide p1, v1

    .line 16
    :goto_0
    iput-wide p1, v0, Lc6d;->b:J

    .line 17
    .line 18
    iget-wide v1, v0, Lc6d;->a:J

    .line 19
    .line 20
    sub-long/2addr v1, p1

    .line 21
    const-wide/32 p1, 0x20000

    .line 22
    .line 23
    .line 24
    cmp-long p1, v1, p1

    .line 25
    .line 26
    if-gez p1, :cond_4

    .line 27
    .line 28
    iget-boolean p1, v0, Lc6d;->c:Z

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, v0, Lc6d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    sget-object p2, Lve3;->n:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "handleAcknowledgedBytes: Transmit Window No-Longer Full. Unblock calls: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lve3;->f:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    iget-object v0, p0, Lve3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lve3;->f:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lve3;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lve3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lu7f;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    monitor-enter v0

    .line 104
    :try_start_1
    iget-object v1, v0, Lu7f;->d:Luyk;

    .line 105
    .line 106
    iget-object v2, v0, Lu7f;->f:Ljys;

    .line 107
    .line 108
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-interface {v2}, Ljys;->onReady()V

    .line 112
    .line 113
    .line 114
    :cond_2
    if-eqz v1, :cond_1

    .line 115
    .line 116
    :try_start_2
    monitor-enter v1
    :try_end_2
    .catch Lovs; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    :try_start_3
    invoke-virtual {v1}, Luyk;->c()V

    .line 118
    .line 119
    .line 120
    monitor-exit v1

    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v2

    .line 123
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :try_start_4
    throw v2
    :try_end_4
    .catch Lovs; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    monitor-enter v0

    .line 127
    :try_start_5
    iget-object v1, v1, Lovs;->a:Lnvs;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v1, p1}, Lu7f;->b(Lnvs;Lnvs;Z)V

    .line 130
    .line 131
    .line 132
    monitor-exit v0

    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    throw p0

    .line 137
    :catchall_2
    move-exception p0

    .line 138
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 139
    throw p0

    .line 140
    :cond_3
    return-void

    .line 141
    :catchall_3
    move-exception p0

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :goto_2
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 146
    throw p0
.end method

.method public final h(Landroid/os/Parcel;I)Z
    .locals 9

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge p2, v0, :cond_4

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    if-eq p2, v3, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    if-eq p2, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq p2, v4, :cond_0

    .line 19
    .line 20
    if-eq p2, v0, :cond_3

    .line 21
    .line 22
    :try_start_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p2, p0, Lve3;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-ne p2, v2, :cond_3

    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Lw58;->q()Lw58;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {p2}, Lw58;->b()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lve3;->j:Lbtk;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Lbtk;->a(ILw58;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {p2}, Lw58;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_4
    invoke-virtual {p2}, Lw58;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_2
    move-exception p2

    .line 60
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    throw p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    :cond_1
    :try_start_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {p0, p1, p2}, Lve3;->g(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object p1, Lnvs;->o:Lnvs;

    .line 73
    .line 74
    const-string p2, "transport shutdown by peer"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, v3}, Lve3;->o(Lnvs;Z)V

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_3
    :goto_1
    monitor-exit p0

    .line 84
    goto/16 :goto_13

    .line 85
    .line 86
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    throw p1

    .line 88
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v4, p0, Lve3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lu7f;

    .line 103
    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    monitor-enter p0

    .line 107
    :try_start_7
    invoke-virtual {p0}, Lve3;->j()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, Lue3;

    .line 115
    .line 116
    new-instance v5, Lu7f;

    .line 117
    .line 118
    iget-object v6, v4, Lve3;->g:Lm12;

    .line 119
    .line 120
    invoke-direct {v5, v4, v6, p2}, Lu7f;-><init>(Lue3;Lm12;I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lve3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v4, p2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    move-object v4, p2

    .line 134
    check-cast v4, Lu7f;

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object v4, v5

    .line 140
    goto :goto_3

    .line 141
    :catchall_3
    move-exception p1

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    :goto_3
    monitor-exit p0

    .line 144
    goto :goto_5

    .line 145
    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 146
    throw p1

    .line 147
    :cond_7
    :goto_5
    if-eqz v4, :cond_15

    .line 148
    .line 149
    monitor-enter v4

    .line 150
    :try_start_8
    iget-object p2, v4, Lu7f;->n:Lv7f;

    .line 151
    .line 152
    sget-object v5, Lv7f;->f:Lv7f;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 153
    .line 154
    if-ne p2, v5, :cond_8

    .line 155
    .line 156
    move p2, v3

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    move p2, v1

    .line 159
    :goto_6
    if-eqz p2, :cond_9

    .line 160
    .line 161
    monitor-exit v4

    .line 162
    goto/16 :goto_f

    .line 163
    .line 164
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    and-int/lit8 v5, p2, 0x8

    .line 169
    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    move v5, v3

    .line 173
    goto :goto_7

    .line 174
    :cond_a
    move v5, v1

    .line 175
    :goto_7
    if-eqz v5, :cond_c

    .line 176
    .line 177
    const/high16 v5, 0xff0000

    .line 178
    .line 179
    and-int/2addr v5, p2

    .line 180
    shr-int/lit8 v5, v5, 0x10

    .line 181
    .line 182
    invoke-static {v5}, Lnvs;->e(I)Lnvs;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    and-int/lit8 p2, p2, 0x20

    .line 187
    .line 188
    if-eqz p2, :cond_b

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v5, p1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_b
    invoke-virtual {v4, v5, v5, v3}, Lu7f;->b(Lnvs;Lnvs;Z)V
    :try_end_9
    .catch Lovs; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 199
    .line 200
    .line 201
    monitor-exit v4

    .line 202
    goto/16 :goto_f

    .line 203
    .line 204
    :catchall_4
    move-exception p0

    .line 205
    goto/16 :goto_e

    .line 206
    .line 207
    :catch_1
    move-exception p1

    .line 208
    goto :goto_c

    .line 209
    :cond_c
    :try_start_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    and-int/lit8 v6, p2, 0x1

    .line 214
    .line 215
    if-eqz v6, :cond_d

    .line 216
    .line 217
    move v6, v3

    .line 218
    goto :goto_8

    .line 219
    :cond_d
    move v6, v1

    .line 220
    :goto_8
    and-int/lit8 v7, p2, 0x2

    .line 221
    .line 222
    if-eqz v7, :cond_e

    .line 223
    .line 224
    move v7, v3

    .line 225
    goto :goto_9

    .line 226
    :cond_e
    move v7, v1

    .line 227
    :goto_9
    and-int/lit8 v8, p2, 0x4

    .line 228
    .line 229
    if-eqz v8, :cond_f

    .line 230
    .line 231
    move v8, v3

    .line 232
    goto :goto_a

    .line 233
    :cond_f
    move v8, v1

    .line 234
    :goto_a
    if-eqz v6, :cond_10

    .line 235
    .line 236
    invoke-virtual {v4, p1, p2}, Lu7f;->e(Landroid/os/Parcel;I)V

    .line 237
    .line 238
    .line 239
    sget-object v6, Lv7f;->c:Lv7f;

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Lu7f;->g(Lv7f;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    if-eqz v7, :cond_11

    .line 245
    .line 246
    invoke-virtual {v4, p2, v5, p1}, Lu7f;->d(IILandroid/os/Parcel;)V

    .line 247
    .line 248
    .line 249
    :cond_11
    if-eqz v8, :cond_12

    .line 250
    .line 251
    iput v5, v4, Lu7f;->l:I

    .line 252
    .line 253
    iput-boolean v3, v4, Lu7f;->k:Z

    .line 254
    .line 255
    :cond_12
    iget p2, v4, Lu7f;->h:I

    .line 256
    .line 257
    if-ne v5, p2, :cond_14

    .line 258
    .line 259
    iget-object v5, v4, Lu7f;->j:Ljava/util/ArrayList;

    .line 260
    .line 261
    if-nez v5, :cond_13

    .line 262
    .line 263
    add-int/2addr p2, v3

    .line 264
    iput p2, v4, Lu7f;->h:I

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_13
    if-nez v7, :cond_14

    .line 268
    .line 269
    if-nez v8, :cond_14

    .line 270
    .line 271
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget p2, v4, Lu7f;->h:I

    .line 275
    .line 276
    add-int/2addr p2, v3

    .line 277
    iput p2, v4, Lu7f;->h:I

    .line 278
    .line 279
    :cond_14
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-virtual {v4, p1}, Lu7f;->h(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lu7f;->c()V
    :try_end_a
    .catch Lovs; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 287
    .line 288
    .line 289
    goto :goto_d

    .line 290
    :goto_c
    :try_start_b
    iget-object p1, p1, Lovs;->a:Lnvs;

    .line 291
    .line 292
    invoke-virtual {v4, p1, p1, v1}, Lu7f;->b(Lnvs;Lnvs;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 293
    .line 294
    .line 295
    :goto_d
    monitor-exit v4

    .line 296
    goto :goto_f

    .line 297
    :goto_e
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 298
    throw p0

    .line 299
    :cond_15
    :goto_f
    iget-object p1, p0, Lve3;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 300
    .line 301
    int-to-long v0, v0

    .line 302
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide p1

    .line 306
    iget-wide v0, p0, Lve3;->m:J

    .line 307
    .line 308
    sub-long/2addr p1, v0

    .line 309
    const-wide/16 v0, 0x4000

    .line 310
    .line 311
    cmp-long p1, p1, v0

    .line 312
    .line 313
    if-lez p1, :cond_16

    .line 314
    .line 315
    monitor-enter p0

    .line 316
    :try_start_d
    iget-object p1, p0, Lve3;->j:Lbtk;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object p2, p0, Lve3;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    iput-wide v0, p0, Lve3;->m:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 328
    .line 329
    :try_start_e
    invoke-static {}, Lw58;->q()Lw58;

    .line 330
    .line 331
    .line 332
    move-result-object p2
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 333
    :try_start_f
    invoke-virtual {p2}, Lw58;->b()Landroid/os/Parcel;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v2, p2}, Lbtk;->a(ILw58;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 341
    .line 342
    .line 343
    :try_start_10
    invoke-virtual {p2}, Lw58;->close()V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 344
    .line 345
    .line 346
    goto :goto_12

    .line 347
    :catch_2
    move-exception p1

    .line 348
    goto :goto_11

    .line 349
    :catchall_5
    move-exception p1

    .line 350
    :try_start_11
    invoke-virtual {p2}, Lw58;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 351
    .line 352
    .line 353
    goto :goto_10

    .line 354
    :catchall_6
    move-exception p2

    .line 355
    :try_start_12
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :goto_10
    throw p1
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 359
    :goto_11
    :try_start_13
    invoke-static {p1}, Lve3;->p(Landroid/os/RemoteException;)Lnvs;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p0, p1, v3}, Lve3;->o(Lnvs;Z)V

    .line 364
    .line 365
    .line 366
    :goto_12
    monitor-exit p0

    .line 367
    goto :goto_13

    .line 368
    :catchall_7
    move-exception p1

    .line 369
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 370
    throw p1

    .line 371
    :cond_16
    :goto_13
    return v3
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lve3;->k:Lc6d;

    .line 2
    .line 3
    iget-boolean p0, p0, Lc6d;->c:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget p0, p0, Lve3;->h:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x5

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public abstract k()V
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lve3;->j:Lbtk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-static {}, Lw58;->q()Lw58;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {v2}, Lw58;->b()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lw58;->b()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lve3;->d:Lung;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbtk;->a(ILw58;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v2}, Lw58;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    invoke-virtual {v2}, Lw58;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :goto_1
    invoke-static {v0}, Lve3;->p(Landroid/os/RemoteException;)Lnvs;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0, v1}, Lve3;->o(Lnvs;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final m(ILw58;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lw58;->b()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lve3;->j:Lbtk;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lbtk;->a(ILw58;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lve3;->k:Lc6d;

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    monitor-enter p1

    .line 18
    :try_start_1
    iget-wide v2, p1, Lc6d;->a:J

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p1, Lc6d;->a:J

    .line 22
    .line 23
    iget-wide v0, p1, Lc6d;->b:J

    .line 24
    .line 25
    sub-long/2addr v2, v0

    .line 26
    const-wide/32 v0, 0x20000

    .line 27
    .line 28
    .line 29
    cmp-long p2, v2, v0

    .line 30
    .line 31
    if-ltz p2, :cond_0

    .line 32
    .line 33
    iget-boolean p2, p1, Lc6d;->c:Z

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p1, Lc6d;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p1

    .line 41
    sget-object p1, Lve3;->n:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "transmit window now full "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    monitor-exit p1

    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-static {p0}, Lve3;->p(Landroid/os/RemoteException;)Lnvs;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lnvs;->a()Lovs;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0
.end method

.method public final n(I)V
    .locals 6

    .line 1
    iget v0, p0, Lve3;->h:I

    .line 2
    .line 3
    invoke-static {p1}, Lyds;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_8

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v1, v4, :cond_5

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-ne v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    invoke-static {v2}, Lqae;->a0(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    invoke-static {}, Lopp;->u()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    if-eq v0, v4, :cond_4

    .line 35
    .line 36
    if-ne v0, v5, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v2, v3

    .line 40
    :cond_4
    :goto_1
    invoke-static {v2}, Lqae;->a0(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_5
    if-eq v0, v2, :cond_7

    .line 45
    .line 46
    if-ne v0, v4, :cond_6

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_6
    move v2, v3

    .line 50
    :cond_7
    :goto_2
    invoke-static {v2}, Lqae;->a0(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_8
    if-ne v0, v2, :cond_9

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_9
    move v2, v3

    .line 58
    :goto_3
    invoke-static {v2}, Lqae;->a0(Z)V

    .line 59
    .line 60
    .line 61
    :goto_4
    iput p1, p0, Lve3;->h:I

    .line 62
    .line 63
    return-void
.end method

.method public final o(Lnvs;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lve3;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lve3;->i:Lnvs;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Lve3;->n(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lve3;->h:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lve3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_0
    iget-object p2, p0, Lve3;->d:Lung;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, p2, Lung;->a:Ltng;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lve3;->n(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lve3;->j:Lbtk;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :try_start_0
    iget-object p2, p2, Lbtk;->a:Landroid/os/IBinder;

    .line 45
    .line 46
    invoke-interface {p2, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :try_start_1
    invoke-static {}, Lw58;->q()Lw58;

    .line 50
    .line 51
    .line 52
    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :try_start_2
    invoke-virtual {p2}, Lw58;->b()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lve3;->j:Lbtk;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {v1, v2, p2}, Lbtk;->a(ILw58;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-virtual {p2}, Lw58;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_4
    invoke-virtual {p2}, Lw58;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    :try_start_5
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 80
    :catch_1
    :cond_4
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ls42;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p0, p2, p1, v1}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lve3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
