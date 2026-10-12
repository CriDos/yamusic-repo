.class public final Lc3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg3h;


# direct methods
.method public synthetic constructor <init>(Lg3h;FZI)V
    .locals 0

    .line 1
    iput p4, p0, Lc3h;->a:I

    iput-object p1, p0, Lc3h;->b:Lg3h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg3h;I)V
    .locals 0

    .line 2
    iput p2, p0, Lc3h;->a:I

    iput-object p1, p0, Lc3h;->b:Lg3h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg3h;JI)V
    .locals 0

    .line 3
    iput p4, p0, Lc3h;->a:I

    iput-object p1, p0, Lc3h;->b:Lg3h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc3h;->b:Lg3h;

    .line 2
    .line 3
    iget-object v0, v0, Lg3h;->c:Lpkm;

    .line 4
    .line 5
    sget-boolean v1, La5e;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lc3h;->b:Lg3h;

    .line 11
    .line 12
    iget-object v3, v1, Lg3h;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "onPlaybackEnded"

    .line 15
    .line 16
    iget-object v1, v1, Lg3h;->a:Li3h;

    .line 17
    .line 18
    invoke-virtual {v1}, Li3h;->e()Lfei;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lfei;->d:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v5, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v3, v4, v1, v5}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lc3h;->b:Lg3h;

    .line 38
    .line 39
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 40
    .line 41
    iget-object p0, p0, Li3h;->s:Lfkk;

    .line 42
    .line 43
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v0, p0

    .line 50
    :goto_1
    if-ge v2, v0, :cond_4

    .line 51
    .line 52
    aget-object v1, p0, v2

    .line 53
    .line 54
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 55
    .line 56
    check-cast v1, Lx0h;

    .line 57
    .line 58
    invoke-interface {v1}, Lx0h;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 63
    .line 64
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    monitor-exit v0

    .line 81
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 96
    .line 97
    check-cast v0, Lx0h;

    .line 98
    .line 99
    invoke-interface {v0}, Lx0h;->e()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    sget-object v1, Lakp;->b:Lsjp;

    .line 107
    .line 108
    new-instance v1, Lujp;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    :goto_4
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 121
    .line 122
    const-string v3, "notifyObservers"

    .line 123
    .line 124
    new-array v4, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v1, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    return-void

    .line 131
    :catchall_2
    move-exception p0

    .line 132
    monitor-exit v0

    .line 133
    throw p0
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc3h;->b:Lg3h;

    .line 2
    .line 3
    iget-object v0, v0, Lg3h;->c:Lpkm;

    .line 4
    .line 5
    sget-boolean v1, La5e;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lc3h;->b:Lg3h;

    .line 11
    .line 12
    iget-object v3, v1, Lg3h;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "onPlaybackEnded"

    .line 15
    .line 16
    iget-object v1, v1, Lg3h;->a:Li3h;

    .line 17
    .line 18
    invoke-virtual {v1}, Li3h;->e()Lfei;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lfei;->d:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v5, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v3, v4, v1, v5}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lc3h;->b:Lg3h;

    .line 38
    .line 39
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 40
    .line 41
    iget-object p0, p0, Li3h;->s:Lfkk;

    .line 42
    .line 43
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v0, p0

    .line 50
    :goto_1
    if-ge v2, v0, :cond_4

    .line 51
    .line 52
    aget-object v1, p0, v2

    .line 53
    .line 54
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 55
    .line 56
    check-cast v1, Lx0h;

    .line 57
    .line 58
    invoke-interface {v1}, Lx0h;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 63
    .line 64
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    monitor-exit v0

    .line 81
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 96
    .line 97
    check-cast v0, Lx0h;

    .line 98
    .line 99
    invoke-interface {v0}, Lx0h;->e()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    sget-object v1, Lakp;->b:Lsjp;

    .line 107
    .line 108
    new-instance v1, Lujp;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    :goto_4
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 121
    .line 122
    const-string v3, "notifyObservers"

    .line 123
    .line 124
    new-array v4, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v1, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    return-void

    .line 131
    :catchall_2
    move-exception p0

    .line 132
    monitor-exit v0

    .line 133
    throw p0
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object p0, p0, Lc3h;->b:Lg3h;

    .line 2
    .line 3
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 4
    .line 5
    iget-object p0, p0, Li3h;->s:Lfkk;

    .line 6
    .line 7
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 20
    .line 21
    check-cast v2, Lx0h;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    monitor-exit v0

    .line 46
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 61
    .line 62
    check-cast v0, Lx0h;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    sget-object v2, Lakp;->b:Lsjp;

    .line 72
    .line 73
    new-instance v2, Lujp;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 86
    .line 87
    const-string v3, "notifyObservers"

    .line 88
    .line 89
    new-array v4, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    return-void

    .line 96
    :catchall_2
    move-exception p0

    .line 97
    monitor-exit v0

    .line 98
    throw p0
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object p0, p0, Lc3h;->b:Lg3h;

    .line 2
    .line 3
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 4
    .line 5
    iget-object p0, p0, Li3h;->s:Lfkk;

    .line 6
    .line 7
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 20
    .line 21
    check-cast v2, Lx0h;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    monitor-exit v0

    .line 46
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 61
    .line 62
    check-cast v0, Lx0h;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    sget-object v2, Lakp;->b:Lsjp;

    .line 72
    .line 73
    new-instance v2, Lujp;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 86
    .line 87
    const-string v3, "notifyObservers"

    .line 88
    .line 89
    new-array v4, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    return-void

    .line 96
    :catchall_2
    move-exception p0

    .line 97
    monitor-exit v0

    .line 98
    throw p0
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object p0, p0, Lc3h;->b:Lg3h;

    .line 2
    .line 3
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 4
    .line 5
    iget-object p0, p0, Li3h;->s:Lfkk;

    .line 6
    .line 7
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 20
    .line 21
    check-cast v2, Lx0h;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    monitor-exit v0

    .line 46
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 61
    .line 62
    check-cast v0, Lx0h;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    sget-object v2, Lakp;->b:Lsjp;

    .line 72
    .line 73
    new-instance v2, Lujp;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 86
    .line 87
    const-string v3, "notifyObservers"

    .line 88
    .line 89
    new-array v4, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    return-void

    .line 96
    :catchall_2
    move-exception p0

    .line 97
    monitor-exit v0

    .line 98
    throw p0
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object p0, p0, Lc3h;->b:Lg3h;

    .line 2
    .line 3
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 4
    .line 5
    iget-object p0, p0, Li3h;->s:Lfkk;

    .line 6
    .line 7
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 20
    .line 21
    check-cast v2, Lx0h;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    monitor-exit v0

    .line 46
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 61
    .line 62
    check-cast v0, Lx0h;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    sget-object v2, Lakp;->b:Lsjp;

    .line 72
    .line 73
    new-instance v2, Lujp;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 86
    .line 87
    const-string v3, "notifyObservers"

    .line 88
    .line 89
    new-array v4, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    return-void

    .line 96
    :catchall_2
    move-exception p0

    .line 97
    monitor-exit v0

    .line 98
    throw p0
.end method

.method private final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc3h;->b:Lg3h;

    .line 2
    .line 3
    iget-object v0, v0, Lg3h;->c:Lpkm;

    .line 4
    .line 5
    sget-boolean v1, La5e;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lc3h;->b:Lg3h;

    .line 12
    .line 13
    iget-object v4, v1, Lg3h;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "onReadyForFirstPlayback"

    .line 16
    .line 17
    iget-object v1, v1, Lg3h;->a:Li3h;

    .line 18
    .line 19
    invoke-virtual {v1}, Li3h;->e()Lfei;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lfei;->d:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-array v6, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v4, v5, v1, v6}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lc3h;->b:Lg3h;

    .line 39
    .line 40
    iget-object v0, v0, Lg3h;->a:Li3h;

    .line 41
    .line 42
    sget-object v1, Li3h;->J:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 43
    .line 44
    invoke-virtual {v0}, Li3h;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Lc3h;->b:Lg3h;

    .line 51
    .line 52
    iget-object v0, v0, Lg3h;->a:Li3h;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, Li3h;->x:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Li3h;->m()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lc3h;->b:Lg3h;

    .line 61
    .line 62
    iget-object v0, v0, Lg3h;->c:Lpkm;

    .line 63
    .line 64
    sget-boolean v1, La5e;->a:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lc3h;->b:Lg3h;

    .line 69
    .line 70
    iget-object v1, v1, Lg3h;->d:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "onReadyForFirstPlayback"

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lc3h;->b:Lg3h;

    .line 80
    .line 81
    iget-object v6, v6, Lg3h;->a:Li3h;

    .line 82
    .line 83
    invoke-virtual {v6}, Li3h;->e()Lfei;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    iget-object v2, v6, Lfei;->d:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    const-string v6, " notify"

    .line 92
    .line 93
    invoke-static {v5, v2, v6}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-array v5, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0, v1, v4, v2, v5}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p0, p0, Lc3h;->b:Lg3h;

    .line 103
    .line 104
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 105
    .line 106
    iget-object p0, p0, Li3h;->s:Lfkk;

    .line 107
    .line 108
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 113
    .line 114
    array-length v0, p0

    .line 115
    :goto_1
    if-ge v3, v0, :cond_6

    .line 116
    .line 117
    aget-object v1, p0, v3

    .line 118
    .line 119
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 120
    .line 121
    check-cast v1, Lx0h;

    .line 122
    .line 123
    invoke-interface {v1}, Lx0h;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 128
    .line 129
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v0

    .line 135
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 145
    monitor-exit v0

    .line 146
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 161
    .line 162
    check-cast v0, Lx0h;

    .line 163
    .line 164
    invoke-interface {v0}, Lx0h;->x()V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    sget-object v1, Lakp;->b:Lsjp;

    .line 172
    .line 173
    new-instance v1, Lujp;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v1

    .line 179
    :goto_4
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 186
    .line 187
    const-string v2, "notifyObservers"

    .line 188
    .line 189
    new-array v4, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v1, v0, v2, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_2
    move-exception p0

    .line 196
    monitor-exit v0

    .line 197
    throw p0

    .line 198
    :cond_6
    return-void
.end method

.method private final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc3h;->b:Lg3h;

    .line 2
    .line 3
    iget-object v0, v0, Lg3h;->c:Lpkm;

    .line 4
    .line 5
    sget-boolean v1, La5e;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lc3h;->b:Lg3h;

    .line 12
    .line 13
    iget-object v4, v1, Lg3h;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "onReadyForFirstPlayback"

    .line 16
    .line 17
    iget-object v1, v1, Lg3h;->a:Li3h;

    .line 18
    .line 19
    invoke-virtual {v1}, Li3h;->e()Lfei;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lfei;->d:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-array v6, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v4, v5, v1, v6}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lc3h;->b:Lg3h;

    .line 39
    .line 40
    iget-object v0, v0, Lg3h;->a:Li3h;

    .line 41
    .line 42
    sget-object v1, Li3h;->J:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 43
    .line 44
    invoke-virtual {v0}, Li3h;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Lc3h;->b:Lg3h;

    .line 51
    .line 52
    iget-object v0, v0, Lg3h;->a:Li3h;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, Li3h;->x:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Li3h;->m()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lc3h;->b:Lg3h;

    .line 61
    .line 62
    iget-object v0, v0, Lg3h;->c:Lpkm;

    .line 63
    .line 64
    sget-boolean v1, La5e;->a:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lc3h;->b:Lg3h;

    .line 69
    .line 70
    iget-object v1, v1, Lg3h;->d:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "onReadyForFirstPlayback"

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lc3h;->b:Lg3h;

    .line 80
    .line 81
    iget-object v6, v6, Lg3h;->a:Li3h;

    .line 82
    .line 83
    invoke-virtual {v6}, Li3h;->e()Lfei;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    iget-object v2, v6, Lfei;->d:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    const-string v6, " notify"

    .line 92
    .line 93
    invoke-static {v5, v2, v6}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-array v5, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0, v1, v4, v2, v5}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p0, p0, Lc3h;->b:Lg3h;

    .line 103
    .line 104
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 105
    .line 106
    iget-object p0, p0, Li3h;->s:Lfkk;

    .line 107
    .line 108
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 113
    .line 114
    array-length v0, p0

    .line 115
    :goto_1
    if-ge v3, v0, :cond_6

    .line 116
    .line 117
    aget-object v1, p0, v3

    .line 118
    .line 119
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 120
    .line 121
    check-cast v1, Lx0h;

    .line 122
    .line 123
    invoke-interface {v1}, Lx0h;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 128
    .line 129
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v0

    .line 135
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 145
    monitor-exit v0

    .line 146
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 161
    .line 162
    check-cast v0, Lx0h;

    .line 163
    .line 164
    invoke-interface {v0}, Lx0h;->x()V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    sget-object v1, Lakp;->b:Lsjp;

    .line 172
    .line 173
    new-instance v1, Lujp;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v1

    .line 179
    :goto_4
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 186
    .line 187
    const-string v2, "notifyObservers"

    .line 188
    .line 189
    new-array v4, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v1, v0, v2, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_2
    move-exception p0

    .line 196
    monitor-exit v0

    .line 197
    throw p0

    .line 198
    :cond_6
    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object p0, p0, Lc3h;->b:Lg3h;

    .line 2
    .line 3
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 4
    .line 5
    iget-object p0, p0, Li3h;->s:Lfkk;

    .line 6
    .line 7
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 20
    .line 21
    check-cast v2, Lx0h;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    monitor-exit v0

    .line 46
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 61
    .line 62
    check-cast v0, Lx0h;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    sget-object v2, Lakp;->b:Lsjp;

    .line 72
    .line 73
    new-instance v2, Lujp;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 86
    .line 87
    const-string v3, "notifyObservers"

    .line 88
    .line 89
    new-array v4, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    return-void

    .line 96
    :catchall_2
    move-exception p0

    .line 97
    monitor-exit v0

    .line 98
    throw p0
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object p0, p0, Lc3h;->b:Lg3h;

    .line 2
    .line 3
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 4
    .line 5
    iget-object p0, p0, Li3h;->s:Lfkk;

    .line 6
    .line 7
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 20
    .line 21
    check-cast v2, Lx0h;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    monitor-exit v0

    .line 46
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 61
    .line 62
    check-cast v0, Lx0h;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    sget-object v2, Lakp;->b:Lsjp;

    .line 72
    .line 73
    new-instance v2, Lujp;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 86
    .line 87
    const-string v3, "notifyObservers"

    .line 88
    .line 89
    new-array v4, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    return-void

    .line 96
    :catchall_2
    move-exception p0

    .line 97
    monitor-exit v0

    .line 98
    throw p0
.end method

.method private final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc3h;->b:Lg3h;

    .line 2
    .line 3
    iget-object v0, v0, Lg3h;->c:Lpkm;

    .line 4
    .line 5
    sget-boolean v1, La5e;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lc3h;->b:Lg3h;

    .line 11
    .line 12
    iget-object v1, v1, Lg3h;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "onResumePlayback"

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lc3h;->b:Lg3h;

    .line 22
    .line 23
    iget-object v5, v5, Lg3h;->a:Li3h;

    .line 24
    .line 25
    invoke-virtual {v5}, Li3h;->e()Lfei;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v5, v5, Lfei;->d:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, " position="

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lc3h;->b:Lg3h;

    .line 44
    .line 45
    iget-object v5, v5, Lg3h;->a:Li3h;

    .line 46
    .line 47
    invoke-virtual {v5}, Li3h;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-array v5, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, v1, v3, v4, v5}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Lc3h;->b:Lg3h;

    .line 64
    .line 65
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 66
    .line 67
    iget-object p0, p0, Li3h;->s:Lfkk;

    .line 68
    .line 69
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    array-length v0, p0

    .line 76
    :goto_1
    if-ge v2, v0, :cond_4

    .line 77
    .line 78
    aget-object v1, p0, v2

    .line 79
    .line 80
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 81
    .line 82
    check-cast v1, Lx0h;

    .line 83
    .line 84
    invoke-interface {v1}, Lx0h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    monitor-exit v0

    .line 107
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v0, Lx0h;

    .line 124
    .line 125
    invoke-interface {v0}, Lx0h;->a()V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    sget-object v1, Lakp;->b:Lsjp;

    .line 133
    .line 134
    new-instance v1, Lujp;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v1

    .line 140
    :goto_4
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 147
    .line 148
    const-string v3, "notifyObservers"

    .line 149
    .line 150
    new-array v4, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    return-void

    .line 157
    :catchall_2
    move-exception p0

    .line 158
    monitor-exit v0

    .line 159
    throw p0
.end method

.method private final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc3h;->b:Lg3h;

    .line 2
    .line 3
    iget-object v0, v0, Lg3h;->c:Lpkm;

    .line 4
    .line 5
    sget-boolean v1, La5e;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lc3h;->b:Lg3h;

    .line 11
    .line 12
    iget-object v1, v1, Lg3h;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "onResumePlayback"

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lc3h;->b:Lg3h;

    .line 22
    .line 23
    iget-object v5, v5, Lg3h;->a:Li3h;

    .line 24
    .line 25
    invoke-virtual {v5}, Li3h;->e()Lfei;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v5, v5, Lfei;->d:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, " position="

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lc3h;->b:Lg3h;

    .line 44
    .line 45
    iget-object v5, v5, Lg3h;->a:Li3h;

    .line 46
    .line 47
    invoke-virtual {v5}, Li3h;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-array v5, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, v1, v3, v4, v5}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Lc3h;->b:Lg3h;

    .line 64
    .line 65
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 66
    .line 67
    iget-object p0, p0, Li3h;->s:Lfkk;

    .line 68
    .line 69
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    array-length v0, p0

    .line 76
    :goto_1
    if-ge v2, v0, :cond_4

    .line 77
    .line 78
    aget-object v1, p0, v2

    .line 79
    .line 80
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 81
    .line 82
    check-cast v1, Lx0h;

    .line 83
    .line 84
    invoke-interface {v1}, Lx0h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    monitor-exit v0

    .line 107
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v0, Lx0h;

    .line 124
    .line 125
    invoke-interface {v0}, Lx0h;->a()V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    sget-object v1, Lakp;->b:Lsjp;

    .line 133
    .line 134
    new-instance v1, Lujp;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v1

    .line 140
    :goto_4
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 147
    .line 148
    const-string v3, "notifyObservers"

    .line 149
    .line 150
    new-array v4, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    return-void

    .line 157
    :catchall_2
    move-exception p0

    .line 158
    monitor-exit v0

    .line 159
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lc3h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lc3h;->b:Lg3h;

    .line 10
    .line 11
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 12
    .line 13
    iget-boolean v0, p0, Li3h;->D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Li3h;->n:Lu4y;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Li3h;->E:Lk0h;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lk0h;->a(Lu4y;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-boolean v3, p0, Li3h;->D:Z

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object p0, p0, Lc3h;->b:Lg3h;

    .line 33
    .line 34
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 35
    .line 36
    iget-boolean v0, p0, Li3h;->D:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Li3h;->n:Lu4y;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Li3h;->E:Lk0h;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lk0h;->a(Lu4y;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iput-boolean v3, p0, Li3h;->D:Z

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_1
    invoke-direct {p0}, Lc3h;->l()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    invoke-direct {p0}, Lc3h;->k()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    invoke-direct {p0}, Lc3h;->j()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    invoke-direct {p0}, Lc3h;->i()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    invoke-direct {p0}, Lc3h;->h()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    invoke-direct {p0}, Lc3h;->g()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    invoke-direct {p0}, Lc3h;->f()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_8
    invoke-direct {p0}, Lc3h;->e()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_9
    invoke-direct {p0}, Lc3h;->d()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_a
    invoke-direct {p0}, Lc3h;->c()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_b
    invoke-direct {p0}, Lc3h;->b()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_c
    invoke-direct {p0}, Lc3h;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_d
    iget-object v0, p0, Lc3h;->b:Lg3h;

    .line 104
    .line 105
    iget-object v0, v0, Lg3h;->c:Lpkm;

    .line 106
    .line 107
    sget-boolean v1, La5e;->a:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lc3h;->b:Lg3h;

    .line 112
    .line 113
    iget-object v4, v1, Lg3h;->d:Ljava/lang/String;

    .line 114
    .line 115
    const-string v5, "onPausePlayback"

    .line 116
    .line 117
    iget-object v1, v1, Lg3h;->a:Li3h;

    .line 118
    .line 119
    invoke-virtual {v1}, Li3h;->e()Lfei;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v2, v1, Lfei;->d:Ljava/lang/String;

    .line 126
    .line 127
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-array v2, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0, v4, v5, v1, v2}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object p0, p0, Lc3h;->b:Lg3h;

    .line 137
    .line 138
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 139
    .line 140
    iget-object p0, p0, Li3h;->s:Lfkk;

    .line 141
    .line 142
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 147
    .line 148
    array-length v0, p0

    .line 149
    :goto_0
    if-ge v3, v0, :cond_6

    .line 150
    .line 151
    aget-object v1, p0, v3

    .line 152
    .line 153
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 154
    .line 155
    check-cast v1, Lx0h;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 162
    .line 163
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v0

    .line 169
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 179
    monitor-exit v0

    .line 180
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 195
    .line 196
    check-cast v0, Lx0h;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    sget-object v1, Lakp;->b:Lsjp;

    .line 206
    .line 207
    new-instance v1, Lujp;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v1

    .line 213
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 220
    .line 221
    const-string v2, "notifyObservers"

    .line 222
    .line 223
    new-array v4, v3, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v1, v0, v2, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    return-void

    .line 230
    :catchall_2
    move-exception p0

    .line 231
    monitor-exit v0

    .line 232
    throw p0

    .line 233
    :pswitch_e
    iget-object v0, p0, Lc3h;->b:Lg3h;

    .line 234
    .line 235
    iget-object v0, v0, Lg3h;->c:Lpkm;

    .line 236
    .line 237
    sget-boolean v1, La5e;->a:Z

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    iget-object v1, p0, Lc3h;->b:Lg3h;

    .line 242
    .line 243
    iget-object v4, v1, Lg3h;->d:Ljava/lang/String;

    .line 244
    .line 245
    const-string v5, "onPausePlayback"

    .line 246
    .line 247
    iget-object v1, v1, Lg3h;->a:Li3h;

    .line 248
    .line 249
    invoke-virtual {v1}, Li3h;->e()Lfei;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    iget-object v2, v1, Lfei;->d:Ljava/lang/String;

    .line 256
    .line 257
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-array v2, v3, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v0, v4, v5, v1, v2}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    iget-object p0, p0, Lc3h;->b:Lg3h;

    .line 267
    .line 268
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 269
    .line 270
    iget-object p0, p0, Li3h;->s:Lfkk;

    .line 271
    .line 272
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 277
    .line 278
    array-length v0, p0

    .line 279
    :goto_4
    if-ge v3, v0, :cond_b

    .line 280
    .line 281
    aget-object v1, p0, v3

    .line 282
    .line 283
    :try_start_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 284
    .line 285
    check-cast v1, Lx0h;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catchall_3
    sget-object v1, Lakp;->b:Lsjp;

    .line 292
    .line 293
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-enter v0

    .line 299
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Ljava/lang/Iterable;

    .line 304
    .line 305
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 306
    .line 307
    .line 308
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 309
    monitor-exit v0

    .line 310
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    :cond_a
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :try_start_5
    sget-object v1, Lakp;->b:Lsjp;

    .line 325
    .line 326
    check-cast v0, Lx0h;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :catchall_4
    move-exception v0

    .line 335
    sget-object v1, Lakp;->b:Lsjp;

    .line 336
    .line 337
    new-instance v1, Lujp;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    move-object v0, v1

    .line 343
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 350
    .line 351
    const-string v2, "notifyObservers"

    .line 352
    .line 353
    new-array v4, v3, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {v1, v0, v2, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_b
    return-void

    .line 360
    :catchall_5
    move-exception p0

    .line 361
    monitor-exit v0

    .line 362
    throw p0

    .line 363
    :pswitch_f
    iget-object v0, p0, Lc3h;->b:Lg3h;

    .line 364
    .line 365
    iget-object v0, v0, Lg3h;->c:Lpkm;

    .line 366
    .line 367
    sget-boolean v4, La5e;->a:Z

    .line 368
    .line 369
    if-eqz v4, :cond_d

    .line 370
    .line 371
    iget-object v4, p0, Lc3h;->b:Lg3h;

    .line 372
    .line 373
    iget-object v5, v4, Lg3h;->d:Ljava/lang/String;

    .line 374
    .line 375
    const-string v6, "onLoadingStart"

    .line 376
    .line 377
    iget-object v4, v4, Lg3h;->a:Li3h;

    .line 378
    .line 379
    invoke-virtual {v4}, Li3h;->e()Lfei;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-eqz v4, :cond_c

    .line 384
    .line 385
    iget-object v2, v4, Lfei;->d:Ljava/lang/String;

    .line 386
    .line 387
    :cond_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-array v3, v3, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v0, v5, v6, v2, v3}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    iget-object v0, p0, Lc3h;->b:Lg3h;

    .line 397
    .line 398
    iget-object v0, v0, Lg3h;->a:Li3h;

    .line 399
    .line 400
    sget-object v2, Li3h;->J:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 401
    .line 402
    invoke-virtual {v0}, Li3h;->l()V

    .line 403
    .line 404
    .line 405
    iget-object p0, p0, Lc3h;->b:Lg3h;

    .line 406
    .line 407
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 408
    .line 409
    iput-boolean v1, p0, Li3h;->I:Z

    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_10
    iget-object v0, p0, Lc3h;->b:Lg3h;

    .line 413
    .line 414
    iget-object v0, v0, Lg3h;->c:Lpkm;

    .line 415
    .line 416
    sget-boolean v4, La5e;->a:Z

    .line 417
    .line 418
    if-eqz v4, :cond_f

    .line 419
    .line 420
    iget-object v4, p0, Lc3h;->b:Lg3h;

    .line 421
    .line 422
    iget-object v5, v4, Lg3h;->d:Ljava/lang/String;

    .line 423
    .line 424
    const-string v6, "onLoadingStart"

    .line 425
    .line 426
    iget-object v4, v4, Lg3h;->a:Li3h;

    .line 427
    .line 428
    invoke-virtual {v4}, Li3h;->e()Lfei;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-eqz v4, :cond_e

    .line 433
    .line 434
    iget-object v2, v4, Lfei;->d:Ljava/lang/String;

    .line 435
    .line 436
    :cond_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    new-array v3, v3, [Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {v0, v5, v6, v2, v3}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_f
    iget-object v0, p0, Lc3h;->b:Lg3h;

    .line 446
    .line 447
    iget-object v0, v0, Lg3h;->a:Li3h;

    .line 448
    .line 449
    sget-object v2, Li3h;->J:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 450
    .line 451
    invoke-virtual {v0}, Li3h;->l()V

    .line 452
    .line 453
    .line 454
    iget-object p0, p0, Lc3h;->b:Lg3h;

    .line 455
    .line 456
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 457
    .line 458
    iput-boolean v1, p0, Li3h;->I:Z

    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_11
    iget-object v0, p0, Lc3h;->b:Lg3h;

    .line 462
    .line 463
    iget-object v0, v0, Lg3h;->c:Lpkm;

    .line 464
    .line 465
    sget-boolean v1, La5e;->a:Z

    .line 466
    .line 467
    if-eqz v1, :cond_11

    .line 468
    .line 469
    iget-object v1, p0, Lc3h;->b:Lg3h;

    .line 470
    .line 471
    iget-object v4, v1, Lg3h;->d:Ljava/lang/String;

    .line 472
    .line 473
    const-string v5, "onLoadingFinished"

    .line 474
    .line 475
    iget-object v1, v1, Lg3h;->a:Li3h;

    .line 476
    .line 477
    invoke-virtual {v1}, Li3h;->e()Lfei;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_10

    .line 482
    .line 483
    iget-object v2, v1, Lfei;->d:Ljava/lang/String;

    .line 484
    .line 485
    :cond_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-array v2, v3, [Ljava/lang/Object;

    .line 490
    .line 491
    invoke-interface {v0, v4, v5, v1, v2}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_11
    iget-object p0, p0, Lc3h;->b:Lg3h;

    .line 495
    .line 496
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 497
    .line 498
    iput-boolean v3, p0, Li3h;->I:Z

    .line 499
    .line 500
    invoke-virtual {p0}, Li3h;->m()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_12
    iget-object v0, p0, Lc3h;->b:Lg3h;

    .line 505
    .line 506
    iget-object v0, v0, Lg3h;->c:Lpkm;

    .line 507
    .line 508
    sget-boolean v1, La5e;->a:Z

    .line 509
    .line 510
    if-eqz v1, :cond_13

    .line 511
    .line 512
    iget-object v1, p0, Lc3h;->b:Lg3h;

    .line 513
    .line 514
    iget-object v4, v1, Lg3h;->d:Ljava/lang/String;

    .line 515
    .line 516
    const-string v5, "onLoadingFinished"

    .line 517
    .line 518
    iget-object v1, v1, Lg3h;->a:Li3h;

    .line 519
    .line 520
    invoke-virtual {v1}, Li3h;->e()Lfei;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_12

    .line 525
    .line 526
    iget-object v2, v1, Lfei;->d:Ljava/lang/String;

    .line 527
    .line 528
    :cond_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    new-array v2, v3, [Ljava/lang/Object;

    .line 533
    .line 534
    invoke-interface {v0, v4, v5, v1, v2}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_13
    iget-object p0, p0, Lc3h;->b:Lg3h;

    .line 538
    .line 539
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 540
    .line 541
    iput-boolean v3, p0, Li3h;->I:Z

    .line 542
    .line 543
    invoke-virtual {p0}, Li3h;->m()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_13
    iget-object p0, p0, Lc3h;->b:Lg3h;

    .line 548
    .line 549
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 550
    .line 551
    iget-object p0, p0, Li3h;->s:Lfkk;

    .line 552
    .line 553
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 554
    .line 555
    if-eqz v0, :cond_14

    .line 556
    .line 557
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 558
    .line 559
    array-length v0, p0

    .line 560
    :goto_8
    if-ge v3, v0, :cond_16

    .line 561
    .line 562
    aget-object v1, p0, v3

    .line 563
    .line 564
    :try_start_6
    sget-object v2, Lakp;->b:Lsjp;

    .line 565
    .line 566
    check-cast v1, Lx0h;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :catchall_6
    sget-object v1, Lakp;->b:Lsjp;

    .line 573
    .line 574
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_14
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 578
    .line 579
    monitor-enter v0

    .line 580
    :try_start_7
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    check-cast p0, Ljava/lang/Iterable;

    .line 585
    .line 586
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 587
    .line 588
    .line 589
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 590
    monitor-exit v0

    .line 591
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    :cond_15
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_16

    .line 600
    .line 601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :try_start_8
    sget-object v1, Lakp;->b:Lsjp;

    .line 606
    .line 607
    check-cast v0, Lx0h;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :catchall_7
    move-exception v0

    .line 616
    sget-object v1, Lakp;->b:Lsjp;

    .line 617
    .line 618
    new-instance v1, Lujp;

    .line 619
    .line 620
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    move-object v0, v1

    .line 624
    :goto_b
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_15

    .line 629
    .line 630
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 631
    .line 632
    const-string v2, "notifyObservers"

    .line 633
    .line 634
    new-array v4, v3, [Ljava/lang/Object;

    .line 635
    .line 636
    invoke-virtual {v1, v0, v2, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_16
    return-void

    .line 641
    :catchall_8
    move-exception p0

    .line 642
    monitor-exit v0

    .line 643
    throw p0

    .line 644
    :pswitch_14
    iget-object p0, p0, Lc3h;->b:Lg3h;

    .line 645
    .line 646
    iget-object p0, p0, Lg3h;->a:Li3h;

    .line 647
    .line 648
    iget-object p0, p0, Li3h;->s:Lfkk;

    .line 649
    .line 650
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 651
    .line 652
    if-eqz v0, :cond_17

    .line 653
    .line 654
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 655
    .line 656
    array-length v0, p0

    .line 657
    :goto_c
    if-ge v3, v0, :cond_19

    .line 658
    .line 659
    aget-object v1, p0, v3

    .line 660
    .line 661
    :try_start_9
    sget-object v2, Lakp;->b:Lsjp;

    .line 662
    .line 663
    check-cast v1, Lx0h;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 666
    .line 667
    .line 668
    goto :goto_d

    .line 669
    :catchall_9
    sget-object v1, Lakp;->b:Lsjp;

    .line 670
    .line 671
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_17
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 675
    .line 676
    monitor-enter v0

    .line 677
    :try_start_a
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    check-cast p0, Ljava/lang/Iterable;

    .line 682
    .line 683
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 684
    .line 685
    .line 686
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 687
    monitor-exit v0

    .line 688
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    :cond_18
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_19

    .line 697
    .line 698
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    :try_start_b
    sget-object v1, Lakp;->b:Lsjp;

    .line 703
    .line 704
    check-cast v0, Lx0h;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :catchall_a
    move-exception v0

    .line 713
    sget-object v1, Lakp;->b:Lsjp;

    .line 714
    .line 715
    new-instance v1, Lujp;

    .line 716
    .line 717
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    move-object v0, v1

    .line 721
    :goto_f
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_18

    .line 726
    .line 727
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 728
    .line 729
    const-string v2, "notifyObservers"

    .line 730
    .line 731
    new-array v4, v3, [Ljava/lang/Object;

    .line 732
    .line 733
    invoke-virtual {v1, v0, v2, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_19
    return-void

    .line 738
    :catchall_b
    move-exception p0

    .line 739
    monitor-exit v0

    .line 740
    throw p0

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
