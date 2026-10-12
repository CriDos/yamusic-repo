.class public final Lbb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/io/Serializable;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbb2;->b:Ljava/lang/Object;

    .line 58
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lbb2;->c:J

    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbb2;->g:Ljava/io/Serializable;

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    .line 62
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lbb2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb2;->d:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbb2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lj6;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p1, v0, p0}, Lj6;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbb2;->f:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lgi0;

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lgi0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbb2;->g:Ljava/io/Serializable;

    .line 30
    .line 31
    new-instance p1, Ljoj;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [Ltfs;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v1, v0}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lbb2;->h:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbb2;->b:Ljava/lang/Object;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lbb2;->c:J

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lbb2;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lbb2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbb2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lbb2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    check-cast v6, Ljava/util/Set;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    instance-of v6, v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v6, :cond_b

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v8, v9, :cond_3

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-le v8, v9, :cond_4

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_4
    :goto_2
    move-object v6, v7

    .line 73
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_a

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    :goto_4
    if-nez v4, :cond_6

    .line 81
    .line 82
    return v1

    .line 83
    :cond_6
    iget-object v2, p0, Lbb2;->b:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_1
    iget-object v3, p0, Lbb2;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljoj;

    .line 89
    .line 90
    iget-object v6, v3, Ljoj;->a:[Ljava/lang/Object;

    .line 91
    .line 92
    iget v3, v3, Ljoj;->c:I

    .line 93
    .line 94
    move v7, v0

    .line 95
    :goto_5
    if-ge v7, v3, :cond_9

    .line 96
    .line 97
    aget-object v8, v6, v7

    .line 98
    .line 99
    check-cast v8, Ltfs;

    .line 100
    .line 101
    invoke-virtual {v8, v4}, Ltfs;->b(Ljava/util/Set;)Z

    .line 102
    .line 103
    .line 104
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-nez v8, :cond_8

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    move v1, v0

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    :goto_6
    move v1, v5

    .line 113
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_8

    .line 118
    :cond_9
    monitor-exit v2

    .line 119
    goto :goto_0

    .line 120
    :goto_8
    monitor-exit v2

    .line 121
    throw p0

    .line 122
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eq v7, v3, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_b
    const-string p0, "Unexpected notification"

    .line 130
    .line 131
    invoke-static {p0}, Le86;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lno5;->a()V

    .line 135
    .line 136
    .line 137
    return v0

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    monitor-exit v0

    .line 140
    throw p0
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbb2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbb2;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljoj;

    .line 7
    .line 8
    iget-object v1, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Ljoj;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p0, :cond_0

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    check-cast v3, Ltfs;

    .line 18
    .line 19
    iget-object v4, v3, Ltfs;->e:Lxnj;

    .line 20
    .line 21
    invoke-virtual {v4}, Lxnj;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Ltfs;->f:Lxnj;

    .line 25
    .line 26
    invoke-virtual {v4}, Lxnj;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Ltfs;->k:Lxnj;

    .line 30
    .line 31
    invoke-virtual {v4}, Lxnj;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Ltfs;->l:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbb2;->g:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lbb2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lbb2;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Le37;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v2, Lab2;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v1, v3}, Lab2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v0, v1, v1, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lbb2;->j:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "coroutineScope"

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const-string p0, "Unbalanced reference count."

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbb2;->e()Lt7t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lbb2;->c()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p0}, Lbb2;->c()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public e()Lt7t;
    .locals 4

    .line 1
    iget-object v0, p0, Lbb2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loos;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lbb2;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lbb2;->g:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lbb2;->a:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lbb2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v2, p0, Lbb2;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lt7t;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Lt7t;->isOpen()Z

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v2

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    iget-object v2, p0, Lbb2;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ly7t;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ly7t;->getWritableDatabase()Lt7t;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lbb2;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :cond_2
    :try_start_2
    const-string p0, "delegateOpenHelper"

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :goto_0
    monitor-exit v0

    .line 64
    throw p0

    .line 65
    :cond_3
    const-string p0, "Attempting to open already closed database."

    .line 66
    .line 67
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbb2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbb2;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljoj;

    .line 7
    .line 8
    iget-object v2, v1, Ljoj;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v3, v1, Ljoj;->c:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_1

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Ltfs;

    .line 19
    .line 20
    iget-object v6, v6, Ltfs;->a:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    if-ne v6, p2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_1
    check-cast v5, Ltfs;

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    new-instance v5, Ltfs;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v2, p2}, Lzxu;->m(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-direct {v5, p2}, Ltfs;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljoj;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    :goto_2
    monitor-exit v0

    .line 54
    iget-object p2, p0, Lbb2;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ltfs;

    .line 57
    .line 58
    iget-wide v0, p0, Lbb2;->c:J

    .line 59
    .line 60
    const-wide/16 v2, -0x1

    .line 61
    .line 62
    cmp-long v2, v0, v2

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-static {}, Low4;->n()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    cmp-long v2, v0, v2

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const-string v2, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 76
    .line 77
    const-string v3, "), currentThread={id="

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Laui;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Low4;->n()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, ", name="

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lrqn;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_3
    :try_start_1
    iput-object v5, p0, Lbb2;->j:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {}, Low4;->n()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iput-wide v2, p0, Lbb2;->c:J

    .line 125
    .line 126
    iget-object v2, p0, Lbb2;->g:Ljava/io/Serializable;

    .line 127
    .line 128
    check-cast v2, Lgi0;

    .line 129
    .line 130
    invoke-virtual {v5, p1, v2, p3}, Ltfs;->a(Ljava/lang/Object;Lgi0;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lbb2;->j:Ljava/lang/Object;

    .line 134
    .line 135
    iput-wide v0, p0, Lbb2;->c:J

    .line 136
    .line 137
    return-void

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    iput-object p2, p0, Lbb2;->j:Ljava/lang/Object;

    .line 140
    .line 141
    iput-wide v0, p0, Lbb2;->c:J

    .line 142
    .line 143
    throw p1

    .line 144
    :goto_4
    monitor-exit v0

    .line 145
    throw p0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6;

    .line 4
    .line 5
    sget-object v1, Lefs;->a:Lufs;

    .line 6
    .line 7
    sget-object v1, Ll1q;->B0:Ll1q;

    .line 8
    .line 9
    invoke-static {v1}, Lefs;->f(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lefs;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v2, Lefs;->g:Ljava/util/List;

    .line 16
    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lefs;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    new-instance v1, Lo;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lo;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lbb2;->i:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v1

    .line 38
    throw p0
.end method
