.class public final Lg3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkm;


# instance fields
.field public final a:Li3h;

.field public final b:Landroid/os/Handler;

.field public final c:Lpkm;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Landroid/os/Looper;

.field public final g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Li3h;Landroid/os/Handler;Lpkm;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3h;->a:Li3h;

    .line 5
    .line 6
    iput-object p2, p0, Lg3h;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lg3h;->c:Lpkm;

    .line 9
    .line 10
    iput-object p4, p0, Lg3h;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lg3h;->e:Z

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lg3h;->f:Landroid/os/Looper;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lg3h;->g:Ljava/lang/Thread;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg3h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lg3h;->g:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lg3h;->f:Landroid/os/Looper;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 23
    .line 24
    iget-object p0, p0, Li3h;->s:Lfkk;

    .line 25
    .line 26
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p1, p0

    .line 33
    :goto_0
    if-ge v2, p1, :cond_3

    .line 34
    .line 35
    aget-object p2, p0, v2

    .line 36
    .line 37
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 38
    .line 39
    check-cast p2, Lx0h;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    sget-object p2, Lakp;->b:Lsjp;

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    monitor-exit p1

    .line 64
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :try_start_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 79
    .line 80
    check-cast p1, Lx0h;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    sget-object p2, Lakp;->b:Lsjp;

    .line 90
    .line 91
    new-instance p2, Lujp;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object p1, p2

    .line 97
    :goto_3
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 104
    .line 105
    const-string v0, "notifyObservers"

    .line 106
    .line 107
    new-array v1, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p2, p1, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    monitor-exit p1

    .line 115
    throw p0

    .line 116
    :cond_2
    iget-object v0, p0, Lg3h;->b:Landroid/os/Handler;

    .line 117
    .line 118
    new-instance v1, Lc3h;

    .line 119
    .line 120
    invoke-direct {v1, p0, p1, p2, v2}, Lc3h;-><init>(Lg3h;JI)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    iget-object v0, p0, Lg3h;->b:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance v1, Lc3h;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {v1, p0, p1, p2, v2}, Lc3h;-><init>(Lg3h;JI)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final B(ZF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg3h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lg3h;->g:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lg3h;->f:Landroid/os/Looper;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 22
    .line 23
    iget-object p0, p0, Li3h;->s:Lfkk;

    .line 24
    .line 25
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p1, p0

    .line 33
    :goto_0
    if-ge p2, p1, :cond_3

    .line 34
    .line 35
    aget-object v0, p0, p2

    .line 36
    .line 37
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 38
    .line 39
    check-cast v0, Lx0h;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 46
    .line 47
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    monitor-exit p1

    .line 64
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :try_start_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 79
    .line 80
    check-cast p1, Lx0h;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    sget-object v0, Lakp;->b:Lsjp;

    .line 90
    .line 91
    new-instance v0, Lujp;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    :goto_3
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 104
    .line 105
    const-string v1, "notifyObservers"

    .line 106
    .line 107
    new-array v2, p2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    monitor-exit p1

    .line 115
    throw p0

    .line 116
    :cond_2
    iget-object v0, p0, Lg3h;->b:Landroid/os/Handler;

    .line 117
    .line 118
    new-instance v1, Lc3h;

    .line 119
    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    invoke-direct {v1, p0, p2, p1, v2}, Lc3h;-><init>(Lg3h;FZI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    iget-object v0, p0, Lg3h;->b:Landroid/os/Handler;

    .line 130
    .line 131
    new-instance v1, Lc3h;

    .line 132
    .line 133
    const/16 v2, 0xd

    .line 134
    .line 135
    invoke-direct {v1, p0, p2, p1, v2}, Lc3h;-><init>(Lg3h;FZI)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final T(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg3h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lg3h;->g:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lg3h;->f:Landroid/os/Looper;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 22
    .line 23
    iget-object p0, p0, Li3h;->s:Lfkk;

    .line 24
    .line 25
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p1, p0

    .line 33
    :goto_0
    if-ge p2, p1, :cond_3

    .line 34
    .line 35
    aget-object v0, p0, p2

    .line 36
    .line 37
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 38
    .line 39
    check-cast v0, Lx0h;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 46
    .line 47
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    monitor-exit p1

    .line 64
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :try_start_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 79
    .line 80
    check-cast p1, Lx0h;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    sget-object v0, Lakp;->b:Lsjp;

    .line 90
    .line 91
    new-instance v0, Lujp;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    :goto_3
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 104
    .line 105
    const-string v1, "notifyObservers"

    .line 106
    .line 107
    new-array v2, p2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    monitor-exit p1

    .line 115
    throw p0

    .line 116
    :cond_2
    iget-object v0, p0, Lg3h;->b:Landroid/os/Handler;

    .line 117
    .line 118
    new-instance v1, Lc3h;

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    invoke-direct {v1, p0, p1, p2, v2}, Lc3h;-><init>(Lg3h;JI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    iget-object v0, p0, Lg3h;->b:Landroid/os/Handler;

    .line 130
    .line 131
    new-instance v1, Lc3h;

    .line 132
    .line 133
    const/16 v2, 0xb

    .line 134
    .line 135
    invoke-direct {v1, p0, p1, p2, v2}, Lc3h;-><init>(Lg3h;JI)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final V(Lru/yandex/video/m3/data/dto/VideoData;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lg3h;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lg3h;->g:Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, Lg3h;->f:Landroid/os/Looper;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne v0, v1, :cond_7

    .line 24
    .line 25
    iget-object v0, p0, Lg3h;->a:Li3h;

    .line 26
    .line 27
    invoke-virtual {v0}, Li3h;->e()Lfei;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lfei;->d:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    instance-of v3, p1, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v4, v1

    .line 47
    :goto_1
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getContentId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v4, v1

    .line 55
    :goto_2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v4, p0, Lg3h;->c:Lpkm;

    .line 62
    .line 63
    sget-boolean v5, La5e;->a:Z

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iget-object v5, p0, Lg3h;->d:Ljava/lang/String;

    .line 68
    .line 69
    new-array v9, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    const-string v6, "onVideoDataPrepared"

    .line 74
    .line 75
    const-string v7, "inequality"

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static/range {v4 .. v10}, Lpkm;->x(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v4, p0, Lg3h;->c:Lpkm;

    .line 82
    .line 83
    sget-boolean v5, La5e;->a:Z

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    iget-object v5, p0, Lg3h;->d:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v7, p0, Lg3h;->a:Li3h;

    .line 95
    .line 96
    invoke-virtual {v7}, Li3h;->e()Lfei;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    iget-object v7, v7, Lfei;->d:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v7, v1

    .line 106
    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v7, " vs "

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    check-cast v1, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v3, "onVideoDataPrepared"

    .line 129
    .line 130
    invoke-interface {v4, v5, v3, v1, v2}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 136
    .line 137
    invoke-static {p0, p1}, Li3h;->a(Li3h;Lru/yandex/video/m3/data/dto/VideoData;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    iget-object v0, p0, Lg3h;->b:Landroid/os/Handler;

    .line 142
    .line 143
    new-instance v1, Lf3h;

    .line 144
    .line 145
    invoke-direct {v1, p0, p1, v2}, Lf3h;-><init>(Lg3h;Lru/yandex/video/m3/data/dto/VideoData;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    :cond_8
    return-void

    .line 152
    :cond_9
    iget-object v0, p0, Lg3h;->b:Landroid/os/Handler;

    .line 153
    .line 154
    new-instance v1, Lf3h;

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-direct {v1, p0, p1, v2}, Lf3h;-><init>(Lg3h;Lru/yandex/video/m3/data/dto/VideoData;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg3h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lg3h;->g:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lg3h;->f:Landroid/os/Looper;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lg3h;->c:Lpkm;

    .line 22
    .line 23
    sget-boolean v1, La5e;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lg3h;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lg3h;->a:Li3h;

    .line 30
    .line 31
    invoke-virtual {v2}, Li3h;->e()Lfei;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, Lfei;->d:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v4, "onLoadingStart"

    .line 49
    .line 50
    invoke-interface {v0, v1, v4, v2, v3}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lg3h;->a:Li3h;

    .line 54
    .line 55
    invoke-virtual {v0}, Li3h;->l()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Li3h;->I:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lg3h;->b:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v1, Lc3h;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-direct {v1, p0, v2}, Lc3h;-><init>(Lg3h;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    iget-object v0, p0, Lg3h;->b:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v1, Lc3h;

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-direct {v1, p0, v2}, Lc3h;-><init>(Lg3h;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lg3h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lg3h;->g:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lg3h;->f:Landroid/os/Looper;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lg3h;->c:Lpkm;

    .line 22
    .line 23
    sget-boolean v1, La5e;->a:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lg3h;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "onResumePlayback"

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lg3h;->a:Li3h;

    .line 38
    .line 39
    invoke-virtual {v5}, Li3h;->e()Lfei;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v5, v5, Lfei;->d:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x0

    .line 49
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, " position="

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lg3h;->a:Li3h;

    .line 58
    .line 59
    invoke-virtual {v5}, Li3h;->f()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-array v5, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0, v1, v3, v4, v5}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 76
    .line 77
    iget-object p0, p0, Li3h;->s:Lfkk;

    .line 78
    .line 79
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 84
    .line 85
    array-length v0, p0

    .line 86
    :goto_1
    if-ge v2, v0, :cond_5

    .line 87
    .line 88
    aget-object v1, p0, v2

    .line 89
    .line 90
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 91
    .line 92
    check-cast v1, Lx0h;

    .line 93
    .line 94
    invoke-interface {v1}, Lx0h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 99
    .line 100
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 116
    monitor-exit v0

    .line 117
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 132
    .line 133
    check-cast v0, Lx0h;

    .line 134
    .line 135
    invoke-interface {v0}, Lx0h;->a()V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    sget-object v1, Lakp;->b:Lsjp;

    .line 143
    .line 144
    new-instance v1, Lujp;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v1

    .line 150
    :goto_4
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 157
    .line 158
    const-string v3, "notifyObservers"

    .line 159
    .line 160
    new-array v4, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v1, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_2
    move-exception p0

    .line 167
    monitor-exit v0

    .line 168
    throw p0

    .line 169
    :cond_4
    iget-object v0, p0, Lg3h;->b:Landroid/os/Handler;

    .line 170
    .line 171
    new-instance v1, Lc3h;

    .line 172
    .line 173
    const/16 v2, 0x12

    .line 174
    .line 175
    invoke-direct {v1, p0, v2}, Lc3h;-><init>(Lg3h;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void

    .line 182
    :cond_6
    iget-object v0, p0, Lg3h;->b:Landroid/os/Handler;

    .line 183
    .line 184
    new-instance v1, Lc3h;

    .line 185
    .line 186
    const/16 v2, 0x13

    .line 187
    .line 188
    invoke-direct {v1, p0, v2}, Lc3h;-><init>(Lg3h;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final c(Lkbu;Lkbu;Lkbu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lg3h;->e:Z

    .line 11
    .line 12
    iget-object p2, p0, Lg3h;->b:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lg3h;->g:Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lg3h;->f:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-ne p1, p3, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 33
    .line 34
    iget-boolean p1, p0, Li3h;->D:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Li3h;->n:Lu4y;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Li3h;->E:Lk0h;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lk0h;->a(Lu4y;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Li3h;->D:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Lc3h;

    .line 55
    .line 56
    const/16 p3, 0x14

    .line 57
    .line 58
    invoke-direct {p1, p0, p3}, Lc3h;-><init>(Lg3h;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    new-instance p1, Lc3h;

    .line 66
    .line 67
    const/16 p3, 0x15

    .line 68
    .line 69
    invoke-direct {p1, p0, p3}, Lc3h;-><init>(Lg3h;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg3h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lg3h;->g:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lg3h;->f:Landroid/os/Looper;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lg3h;->c:Lpkm;

    .line 22
    .line 23
    sget-boolean v1, La5e;->a:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lg3h;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "onPlaybackEnded"

    .line 31
    .line 32
    iget-object v4, p0, Lg3h;->a:Li3h;

    .line 33
    .line 34
    invoke-virtual {v4}, Li3h;->e()Lfei;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v4, Lfei;->d:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-array v5, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0, v1, v3, v4, v5}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 54
    .line 55
    iget-object p0, p0, Li3h;->s:Lfkk;

    .line 56
    .line 57
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length v0, p0

    .line 64
    :goto_1
    if-ge v2, v0, :cond_5

    .line 65
    .line 66
    aget-object v1, p0, v2

    .line 67
    .line 68
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 69
    .line 70
    check-cast v1, Lx0h;

    .line 71
    .line 72
    invoke-interface {v1}, Lx0h;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 77
    .line 78
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    monitor-exit v0

    .line 95
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 110
    .line 111
    check-cast v0, Lx0h;

    .line 112
    .line 113
    invoke-interface {v0}, Lx0h;->e()V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    sget-object v1, Lakp;->b:Lsjp;

    .line 121
    .line 122
    new-instance v1, Lujp;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    :goto_4
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 135
    .line 136
    const-string v3, "notifyObservers"

    .line 137
    .line 138
    new-array v4, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    monitor-exit v0

    .line 146
    throw p0

    .line 147
    :cond_4
    iget-object v0, p0, Lg3h;->b:Landroid/os/Handler;

    .line 148
    .line 149
    new-instance v1, Lc3h;

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    invoke-direct {v1, p0, v2}, Lc3h;-><init>(Lg3h;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :cond_6
    iget-object v0, p0, Lg3h;->b:Landroid/os/Handler;

    .line 161
    .line 162
    new-instance v1, Lc3h;

    .line 163
    .line 164
    const/16 v2, 0x9

    .line 165
    .line 166
    invoke-direct {v1, p0, v2}, Lc3h;-><init>(Lg3h;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg3h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lg3h;->g:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lg3h;->f:Landroid/os/Looper;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lg3h;->c:Lpkm;

    .line 22
    .line 23
    sget-boolean v1, La5e;->a:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lg3h;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "onPausePlayback"

    .line 31
    .line 32
    iget-object v4, p0, Lg3h;->a:Li3h;

    .line 33
    .line 34
    invoke-virtual {v4}, Li3h;->e()Lfei;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v4, Lfei;->d:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-array v5, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0, v1, v3, v4, v5}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 54
    .line 55
    iget-object p0, p0, Li3h;->s:Lfkk;

    .line 56
    .line 57
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length v0, p0

    .line 64
    :goto_1
    if-ge v2, v0, :cond_5

    .line 65
    .line 66
    aget-object v1, p0, v2

    .line 67
    .line 68
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 69
    .line 70
    check-cast v1, Lx0h;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 77
    .line 78
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    monitor-exit v0

    .line 95
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 110
    .line 111
    check-cast v0, Lx0h;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    sget-object v1, Lakp;->b:Lsjp;

    .line 121
    .line 122
    new-instance v1, Lujp;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    :goto_4
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 135
    .line 136
    const-string v3, "notifyObservers"

    .line 137
    .line 138
    new-array v4, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    monitor-exit v0

    .line 146
    throw p0

    .line 147
    :cond_4
    iget-object v0, p0, Lg3h;->b:Landroid/os/Handler;

    .line 148
    .line 149
    new-instance v1, Lc3h;

    .line 150
    .line 151
    const/4 v2, 0x6

    .line 152
    invoke-direct {v1, p0, v2}, Lc3h;-><init>(Lg3h;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void

    .line 159
    :cond_6
    iget-object v0, p0, Lg3h;->b:Landroid/os/Handler;

    .line 160
    .line 161
    new-instance v1, Lc3h;

    .line 162
    .line 163
    const/4 v2, 0x7

    .line 164
    invoke-direct {v1, p0, v2}, Lc3h;-><init>(Lg3h;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final h(Lru/yandex/video/m3/player/PlaybackException;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lg3h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lg3h;->g:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lg3h;->f:Landroid/os/Looper;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, Lg3h;->c:Lpkm;

    .line 23
    .line 24
    iget-object v4, p0, Lg3h;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "onPlaybackError"

    .line 27
    .line 28
    iget-object v0, p0, Lg3h;->a:Li3h;

    .line 29
    .line 30
    invoke-virtual {v0}, Li3h;->e()Lfei;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lfei;->d:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-array v8, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v9, 0x8

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v3 .. v9}, Lpkm;->x(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 53
    .line 54
    iget-object p0, p0, Li3h;->s:Lfkk;

    .line 55
    .line 56
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v0, p0

    .line 63
    :goto_1
    if-ge v2, v0, :cond_4

    .line 64
    .line 65
    aget-object v1, p0, v2

    .line 66
    .line 67
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 68
    .line 69
    check-cast v1, Lx0h;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Lx0h;->h(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 76
    .line 77
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    monitor-exit v1

    .line 94
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_2
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 109
    .line 110
    check-cast v0, Lx0h;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lx0h;->h(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    sget-object v1, Lakp;->b:Lsjp;

    .line 120
    .line 121
    new-instance v1, Lujp;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v1

    .line 127
    :goto_4
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 134
    .line 135
    const-string v3, "notifyObservers"

    .line 136
    .line 137
    new-array v4, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v1, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    monitor-exit v1

    .line 146
    throw p0

    .line 147
    :cond_3
    iget-object v0, p0, Lg3h;->b:Landroid/os/Handler;

    .line 148
    .line 149
    new-instance v1, Ld3h;

    .line 150
    .line 151
    invoke-direct {v1, p0, p1, v2}, Ld3h;-><init>(Lg3h;Lru/yandex/video/m3/player/PlaybackException;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void

    .line 158
    :cond_5
    iget-object v0, p0, Lg3h;->b:Landroid/os/Handler;

    .line 159
    .line 160
    new-instance v1, Ld3h;

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-direct {v1, p0, p1, v2}, Ld3h;-><init>(Lg3h;Lru/yandex/video/m3/player/PlaybackException;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final i0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg3h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lg3h;->g:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lg3h;->f:Landroid/os/Looper;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lg3h;->c:Lpkm;

    .line 22
    .line 23
    sget-boolean v1, La5e;->a:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lg3h;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lg3h;->a:Li3h;

    .line 31
    .line 32
    invoke-virtual {v3}, Li3h;->e()Lfei;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v3, Lfei;->d:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-array v4, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v5, "onLoadingFinished"

    .line 49
    .line 50
    invoke-interface {v0, v1, v5, v3, v4}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 54
    .line 55
    iput-boolean v2, p0, Li3h;->I:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Li3h;->m()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lg3h;->b:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v1, Lc3h;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v1, p0, v2}, Lc3h;-><init>(Lg3h;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    iget-object v0, p0, Lg3h;->b:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v1, Lc3h;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-direct {v1, p0, v2}, Lc3h;-><init>(Lg3h;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg3h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lg3h;->g:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lg3h;->f:Landroid/os/Looper;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 22
    .line 23
    iget-object p0, p0, Li3h;->s:Lfkk;

    .line 24
    .line 25
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v0, p0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    aget-object v2, p0, v1

    .line 36
    .line 37
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 38
    .line 39
    check-cast v2, Lx0h;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    monitor-exit v0

    .line 64
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 79
    .line 80
    check-cast v0, Lx0h;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    sget-object v2, Lakp;->b:Lsjp;

    .line 90
    .line 91
    new-instance v2, Lujp;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 104
    .line 105
    const-string v3, "notifyObservers"

    .line 106
    .line 107
    new-array v4, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    monitor-exit v0

    .line 115
    throw p0

    .line 116
    :cond_2
    iget-object v0, p0, Lg3h;->b:Landroid/os/Handler;

    .line 117
    .line 118
    new-instance v1, Lc3h;

    .line 119
    .line 120
    const/16 v2, 0x10

    .line 121
    .line 122
    invoke-direct {v1, p0, v2}, Lc3h;-><init>(Lg3h;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    iget-object v0, p0, Lg3h;->b:Landroid/os/Handler;

    .line 130
    .line 131
    new-instance v1, Lc3h;

    .line 132
    .line 133
    const/16 v2, 0x11

    .line 134
    .line 135
    invoke-direct {v1, p0, v2}, Lc3h;-><init>(Lg3h;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final v(JJ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lg3h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lg3h;->g:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lg3h;->f:Landroid/os/Looper;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lg3h;->c:Lpkm;

    .line 22
    .line 23
    sget-boolean v1, La5e;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lg3h;->d:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 35
    .line 36
    invoke-virtual {p0}, Li3h;->e()Lfei;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lfei;->d:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " from="

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " to="

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 p1, 0x0

    .line 70
    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string p2, "onSeek"

    .line 73
    .line 74
    invoke-interface {v0, v1, p2, p0, p1}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lg3h;->b:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v1, Le3h;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v2, p0

    .line 84
    move-wide v5, p1

    .line 85
    move-wide v3, p3

    .line 86
    invoke-direct/range {v1 .. v7}, Le3h;-><init>(Lg3h;JJI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    move-object v2, p0

    .line 94
    move-wide v5, p1

    .line 95
    move-wide v3, p3

    .line 96
    iget-object p0, v2, Lg3h;->b:Landroid/os/Handler;

    .line 97
    .line 98
    move-wide v6, v5

    .line 99
    move-wide v4, v3

    .line 100
    move-object v3, v2

    .line 101
    new-instance v2, Le3h;

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    invoke-direct/range {v2 .. v8}, Le3h;-><init>(Lg3h;JJI)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v2}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lg3h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lg3h;->g:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lg3h;->f:Landroid/os/Looper;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lg3h;->c:Lpkm;

    .line 22
    .line 23
    sget-boolean v1, La5e;->a:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lg3h;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "onReadyForFirstPlayback"

    .line 32
    .line 33
    iget-object v5, p0, Lg3h;->a:Li3h;

    .line 34
    .line 35
    invoke-virtual {v5}, Li3h;->e()Lfei;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v5, v5, Lfei;->d:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v5, v2

    .line 45
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-array v6, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, v1, v4, v5, v6}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lg3h;->a:Li3h;

    .line 55
    .line 56
    invoke-virtual {v0}, Li3h;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, Lg3h;->a:Li3h;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, v0, Li3h;->x:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Li3h;->m()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lg3h;->c:Lpkm;

    .line 71
    .line 72
    sget-boolean v1, La5e;->a:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lg3h;->d:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "onReadyForFirstPlayback"

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lg3h;->a:Li3h;

    .line 86
    .line 87
    invoke-virtual {v6}, Li3h;->e()Lfei;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    iget-object v2, v6, Lfei;->d:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    const-string v6, " notify"

    .line 96
    .line 97
    invoke-static {v5, v2, v6}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-array v5, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0, v1, v4, v2, v5}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 107
    .line 108
    iget-object p0, p0, Li3h;->s:Lfkk;

    .line 109
    .line 110
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, p0

    .line 117
    :goto_1
    if-ge v3, v0, :cond_7

    .line 118
    .line 119
    aget-object v1, p0, v3

    .line 120
    .line 121
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v1, Lx0h;

    .line 124
    .line 125
    invoke-interface {v1}, Lx0h;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 130
    .line 131
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 147
    monitor-exit v0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 163
    .line 164
    check-cast v0, Lx0h;

    .line 165
    .line 166
    invoke-interface {v0}, Lx0h;->x()V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    sget-object v1, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v1, Lujp;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v1

    .line 181
    :goto_4
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v2, "notifyObservers"

    .line 190
    .line 191
    new-array v4, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v1, v0, v2, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_2
    move-exception p0

    .line 198
    monitor-exit v0

    .line 199
    throw p0

    .line 200
    :cond_6
    iget-object v0, p0, Lg3h;->b:Landroid/os/Handler;

    .line 201
    .line 202
    new-instance v1, Lc3h;

    .line 203
    .line 204
    const/16 v2, 0xe

    .line 205
    .line 206
    invoke-direct {v1, p0, v2}, Lc3h;-><init>(Lg3h;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    :cond_7
    return-void

    .line 213
    :cond_8
    iget-object v0, p0, Lg3h;->b:Landroid/os/Handler;

    .line 214
    .line 215
    new-instance v1, Lc3h;

    .line 216
    .line 217
    const/16 v2, 0xf

    .line 218
    .line 219
    invoke-direct {v1, p0, v2}, Lc3h;-><init>(Lg3h;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
