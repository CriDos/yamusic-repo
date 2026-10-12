.class public final Lio6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9e;
.implements Lmei;
.implements Lpuo;


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio6;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lpdc;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lylp;

    .line 7
    .line 8
    iget-object p0, p0, Lio6;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lqpk;

    .line 11
    .line 12
    iget-object v1, p2, Lpdc;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    :cond_0
    iget-object p2, p2, Lpdc;->a:[B

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, p2, p1}, Lylp;->c(Lewe;Ljava/lang/String;[BLjava/util/UUID;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public b(Ljava/util/UUID;Lndc;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lylp;

    .line 7
    .line 8
    iget-object p0, p0, Lio6;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lqpk;

    .line 11
    .line 12
    iget-object v1, p2, Lndc;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    :cond_0
    iget-object p2, p2, Lndc;->a:[B

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, p2, p1}, Lylp;->a(Lewe;Ljava/lang/String;[BLjava/util/UUID;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public declared-synchronized c(Lxql;)Lu1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio6;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lxql;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lk1;

    .line 15
    .line 16
    invoke-interface {p1}, Lk1;->getConfig()Lu1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lio6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lu1;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, Lio6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Lio6;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object p1, p0, Lio6;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lu1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lio6;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk9l;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lk9l;

    .line 23
    .line 24
    invoke-direct {v0}, Lk9l;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Lk9l;

    .line 31
    .line 32
    invoke-direct {p0}, Lk9l;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()Lrq8;
    .locals 4

    .line 1
    iget-object v0, p0, Lio6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrq8;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lio6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrq8;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lio6;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La1d;

    .line 17
    .line 18
    iget-object v0, v0, La1d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ltkc;

    .line 21
    .line 22
    const-string v1, "image_manager_disk_cache"

    .line 23
    .line 24
    iget-object v0, v0, Ltkc;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v2, Lhr8;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Le88;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {v0, v1}, Le88;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, Lhr8;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, v2, Lhr8;->c:Ljava/lang/Object;

    .line 69
    .line 70
    const-wide/32 v0, 0xfa00000

    .line 71
    .line 72
    .line 73
    iput-wide v0, v2, Lhr8;->a:J

    .line 74
    .line 75
    new-instance v0, Lqzp;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, v1}, Lqzp;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, Lhr8;->b:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_3
    :goto_1
    iput-object v2, p0, Lio6;->b:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    iget-object v0, p0, Lio6;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lrq8;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    new-instance v0, Lpn8;

    .line 95
    .line 96
    const/16 v1, 0x1c

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lpn8;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lio6;->b:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_5
    monitor-exit p0

    .line 104
    goto :goto_4

    .line 105
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_6
    :goto_4
    iget-object p0, p0, Lio6;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lrq8;

    .line 110
    .line 111
    return-object p0
.end method

.method public g(Lk05;)Lj9l;
    .locals 4

    .line 1
    iget-object v0, p0, Lio6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->descendingIterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lk9l;

    .line 21
    .line 22
    iget-object v1, v1, Lk9l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v3, v1, Lj9l;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lj9l;

    .line 34
    .line 35
    :cond_1
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    iget-object p0, p0, Lio6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lk9l;

    .line 41
    .line 42
    iget-object p0, p0, Lk9l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    instance-of p1, p0, Lj9l;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    check-cast p0, Lj9l;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    return-object v2
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio6;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx9e;

    .line 13
    .line 14
    invoke-interface {v0}, Lx9e;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Argument must not be null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Le9e;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object p0, p0, Lio6;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0
.end method

.method public h(Luvl;)Lu25;
    .locals 2

    .line 1
    iget-object v0, p0, Lio6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltyh;

    .line 4
    .line 5
    iget-object v0, v0, Ltyh;->x:Lc5h;

    .line 6
    .line 7
    iget-object v1, p0, Lio6;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ltyh;

    .line 10
    .line 11
    iget-object v1, v1, Ltyh;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lio6;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ltyh;

    .line 22
    .line 23
    iget-object p0, p0, Ltyh;->D:Lie8;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio6;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ltyh;

    .line 31
    .line 32
    iget-object p1, p1, Ltyh;->m:Lsdt;

    .line 33
    .line 34
    new-instance v0, Ldfd;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Ldfd;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lio6;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ltyh;

    .line 47
    .line 48
    iget-object p0, p0, Ltyh;->D:Lie8;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Lc5h;->a(Luvl;)La5h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p1, Luvl;->a:Lg54;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object p1, p1, Lg54;->e:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v0, p1}, Lrfe;->f(La5h;Z)Lu25;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    iget-object p0, p0, Lio6;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ltyh;

    .line 75
    .line 76
    iget-object p0, p0, Ltyh;->D:Lie8;

    .line 77
    .line 78
    return-object p0
.end method

.method public i(Lfo6;)V
    .locals 2

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfo6;

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfo6;

    .line 15
    .line 16
    sget-object v1, Lfo6;->e:Lfo6;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lio6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lio6;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, Lio6;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio6;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lho6;

    .line 59
    .line 60
    iget-object v0, p1, Lho6;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object p1, p1, Lho6;->a:Loyh;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    return-void
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lio6;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v1, "com.yandex.plus.metrica_logs_enabled"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lio6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return v0
.end method

.method public varargs k([Lj9l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk9l;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lk9l;

    .line 17
    .line 18
    :cond_0
    iget-object p0, v0, Lk9l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    invoke-static {v0}, Ll1i;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    array-length v0, p1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    aget-object v3, p1, v2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
